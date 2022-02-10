# frozen_string_literal: true

production_host = ENV["#{PrimeroConfigurationSyncService::ENV_PREFIX}HOST"]
service_account_secret = ENV["#{PrimeroConfigurationSyncService::ENV_PREFIX}BASIC_AUTH"]
# If the production host is set that means we are promoting TO production, which means this is a sandbox
# TODO: Alternatively we can rely on PRIMERO_SANDBOX_UI=true to indicate tha this is a sandbox
return unless service_account_secret.present? && production_host.blank?

config_promotion_user_name = service_account_secret.split(':')[0]
config_promotion_password = service_account_secret.split(':')[1]
puts "Creating Configuration promotion role and user #{config_promotion_user_name}"

config_promotion_role = Role.create_or_update!(
  unique_id: 'role-config-promotion',
  name: 'Configuration promotion - DO NOT EDIT!',
  permissions: [Permission.new(resource: Permission::CONFIGURATION, actions: [Permission::MANAGE])],
  referral: true,
  modules: PrimeroModule.all
)

User.create_or_update!(
  user_name: config_promotion_user_name,
  email: "#{config_promotion_user_name}@primero.org",
  full_name: 'System service user for Sandbox to Prod Config Promotion. DO NOT EDIT!',
  role: config_promotion_role,
  service_account: true,
  password: config_promotion_password,
  password_confirmation: config_promotion_password
)
