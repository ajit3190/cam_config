# frozen_string_literal: true

return unless ENV['OPENFN'] == 'true'

# TODO: For now it's assumed the OpenFn only works with CP cases.
module_cp = PrimeroModule.cp
return unless module_cp

user = User.find_by(user_name: 'open_function')
if user.blank?
  puts 'Creating open_fn user'

  random_password = "#{SecureRandom.base64(40)}1a"
  User.create_or_update!(
    user_name: 'open_function',
    email: 'support@openfn.org',
    full_name: 'System service user for integrations with Open Function. DO NOT DELETE!',
    role: Role.find_by(unique_id: 'role-openfn-inbound'),
    service_account: true,
    disabled: false,
    password: random_password,
    password_confirmation: random_password
  )
end

return unless ENV['OPENFN_URL'].present? && ENV['OPENFN_AUTH_TYPE'].present? && ENV['OPENFN_AUTH_SECRET'].present?

puts 'Seeding OpenFn outbound webhook configuration'

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
  events: %w[case.create case.post], url: ENV['OPENFN_URL'], role_unique_id: 'role-openfn-webhook',
  auth_type: ENV['OPENFN_AUTH_TYPE'], auth_secret: ENV['OPENFN_AUTH_SECRET'], metadata: { tag: 'openfn' }
)

module_cp.update(use_webhooks_for: %w[case], use_webhook_sync_for: %w[case])
