# frozen_string_literal: true

require("#{File.dirname(__FILE__)}/onboarding_admin_user.rb")
require("#{File.dirname(__FILE__)}/service_accounts.rb")

return if ENV['PRIMERO_ID_EXTERNAL'] == 'true'
return unless ENV['PRIMERO_DEFAULT_USERS'] == 'true'

onboarding_agency_code = if ENV['PRIMERO_ONBOARDING_ADMIN_AGENCY_CODE'].present?
                           ENV['PRIMERO_ONBOARDING_ADMIN_AGENCY_CODE']
                         else
                           'UNICEF'
                         end
onboarding_agency = Agency.find_by(agency_code: onboarding_agency_code)

User.create_or_update!(
  'user_name' => 'primero',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'System Superuser',
  'email' => 'primero@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-superuser'),
  'user_groups' => UserGroup.all,
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_mrm',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'MRM Worker',
  'email' => 'primero_mrm@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-mrm-specialist'),
  'user_groups' => UserGroup.where(unique_id: 'usergroup-primero-mrm')
)

User.create_or_update!(
  'user_name' => 'primero_mgr_mrm',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'MRM Manager',
  'email' => 'primero_mgr_mrm@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-mrm-co-chair'),
  'user_groups' => UserGroup.where(unique_id: 'usergroup-primero-mrm')
)

User.create_or_update!(
  'user_name' => 'primero_user_mgr_mrm',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'MRM User Manager',
  'email' => 'primero_user_mgr_mrm@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-mrm-user-manager'),
  'user_groups' => UserGroup.where(unique_id: 'usergroup-primero-mrm')
)
