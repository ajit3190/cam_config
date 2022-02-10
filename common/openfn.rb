# frozen_string_literal: true

return unless ENV['OPENFN'] == 'true'

# TODO: For now it's assumed the OpenFn only works with CP cases.
module_cp = PrimeroModule.cp
return unless module_cp

puts 'Seeding OpenFn inbound configuration'

Lookup.add_form_group('openfn', 'OpenFn Integration', 'case', 'cp')

form_openfn_inbound = FormSection.create_or_update!(
  unique_id: 'openfn_inbound_case',
  name_en: 'OpenFn API',
  description_en: 'Case fields that can be read by an OpenFn integration account when integration is enabled. Please modify this form to add fields as per your Information Sharing Protocol (ISP).',
  parent_form: 'case',
  visible: false,
  form_group_id: 'openfn',
  fields: [
    Field.new(name: 'case_id', type: 'text_field', editable: false, disabled: true, display_name_en: 'Long ID'),
    Field.new(name: 'case_id_display', type: 'text_field', editable: false, disabled: true, display_name_en: 'Case ID'),
    Field.new(name: 'status', type: 'select_box', editable: false, disabled: true, display_name_en: 'Case Status', option_strings_source: 'lookup lookup-case-status')
  ],
  primero_modules: [module_cp]
)

role_openfn_inbound = Role.create_or_update!(
  unique_id: 'role-openfn-inbound',
  name: 'OpenFn API',
  permissions: [Permission.new(resource: Permission::CASE, actions: [Permission::READ, Permission::WRITE, Permission::CREATE, Permission::SYNC_EXTERNAL])],
  module_unique_ids: ['primeromodule-cp'],
  form_sections: [form_openfn_inbound],
  group_permission: Permission::ALL
)

random_password = "#{SecureRandom.base64(40)}1a"
User.create_or_update!(
  user_name: 'open_function',
  email: 'support@openfn.org',
  full_name: 'System service user for integrations with Open Function. DO NOT DELETE!',
  role: role_openfn_inbound,
  service_account: true,
  disabled: false,
  password: random_password,
  password_confirmation: random_password
)

return unless ENV['OPENFN_URL'].present? && ENV['OPENFN_AUTH_TYPE'].present? && ENV['OPENFN_AUTH_SECRET'].present?

puts 'Seeding OpenFn outbound webhook configuration'

form_openfn_outbound = FormSection.create_or_update!(
  unique_id: 'openfn_outbound_case',
  name_en: 'OpenFn Webhook',
  description_en: 'Case fields that are sent to OpenFn when webhook integration is enabled. Please modify this form to add fields as per your Information Sharing Protocol (ISP).',
  parent_form: 'case',
  visible: false,
  form_group_id: 'openfn',
  fields: [
    Field.new(name: 'case_id', type: 'text_field', editable: false, disabled: true, display_name_en: 'Long ID'),
    Field.new(name: 'case_id_display', type: 'text_field', editable: false, disabled: true, display_name_en: 'Case ID'),
    Field.new(name: 'status', type: 'select_box', editable: false, disabled: true, display_name_en: 'Case Status', option_strings_source: 'lookup lookup-case-status')
  ],
  primero_modules: [module_cp]
)

role_openfn_webhook = Role.create_or_update!(
  unique_id: 'role-openfn-webhook',
  name: 'OpenFn Webhook',
  permissions: [Permission.new(resource: Permission::CASE, actions: [Permission::READ])],
  module_unique_ids: ['primeromodule-cp'],
  form_sections: [form_openfn_outbound],
  group_permission: Permission::SELF
)

def create_or_update_webhook(setting_hash)
  tag = setting_hash[:metadata][:tag]
  url = setting_hash[:url]
  webhook = Webhook.where('metadata @> ?', { tag: tag }.to_json).first
  if webhook.nil?
    puts "Creating webhook for #{url}"
    Webhook.create(setting_hash)
  else
    puts "Updating webhook for #{url}"
    webhook.update(setting_hash)
  end
end

create_or_update_webhook(
  events: %w[case.create case.post], url: ENV['OPENFN_URL'], role_unique_id: role_openfn_webhook.unique_id,
  auth_type: ENV['OPENFN_AUTH_TYPE'], auth_secret: ENV['OPENFN_AUTH_SECRET'], metadata: { tag: 'openfn' }
)

module_cp.update(use_webhooks_for: %w[case], use_webhook_sync_for: %w[case])

%w[role-cp-administrator role-superuser].each do |role_identifier|
  role = Role.find_by(unique_id: role_identifier)
  [form_openfn_inbound, form_openfn_outbound].each do |openfn_form|
    next if role.form_section_unique_ids.include?(openfn_form.unique_id)

    puts "Adding #{openfn_form.unique_id} to #{role.name} role"
    role.form_sections << openfn_form
    role.save!
  end
end
