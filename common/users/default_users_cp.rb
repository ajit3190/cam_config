# frozen_string_literal: true

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
  'user_name' => 'primero_admin_cp',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'CP Administrator',
  'email' => 'primero_admin_cp@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-cp-administrator'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_cp',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'CP Worker',
  'email' => 'primero_cp@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-cp-case-worker'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_mgr_cp',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'CP Manager',
  'email' => 'primero_mgr_cp@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-cp-manager'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_sp_cp',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'CP Service Provider',
  'email' => 'primero_sp_cp@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-cp-service-provider'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_ftr_manager',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'FTR Manager',
  'email' => 'primero_ftr_manager@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-ftr-manager'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-ftr')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_user_mgr_cp',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'CP User Manager',
  'email' => 'primero_user_mgr_cp@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-cp-user-manager'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'agency_user_admin',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'Agency User Administrator',
  'email' => 'agency_user_admin_cp@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'code' => 'UNICEF/AGENCY_USER_ADMIN_CP',
  'role' => Role.find_by(unique_id: 'role-agency-user-administrator'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

if I18n.available_locales.include?(Primero::Application::LOCALE_ARABIC)
  User.create_or_update!(
    'user_name' => 'primero_cp_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'CP Worker AR',
    'email' => 'primero_cp_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-cp-case-worker'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_mgr_cp_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'CP Manager AR',
    'email' => 'primero_mgr_cp_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-cp-manager'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )
end
