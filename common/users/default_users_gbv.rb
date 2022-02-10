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
  'user_name' => 'primero_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Worker',
  'email' => 'primero_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-caseworker'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_mgr_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Case Management Supervisor',
  'email' => 'primero_mgr_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-case-management-supervisor'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_admin_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV System Administrator',
  'email' => 'primero_admin_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'code' => 'UNICEF/GBV_SYSTEM_ADMINISTRATOR',
  'role' => Role.find_by(unique_id: 'role-gbv-system-administrator'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_fp_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Organization Focal Point',
  'email' => 'primero_fp_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-organization-focal-point'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_mob_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Mobile Caseworker',
  'email' => 'primero_mob_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-mobile-caseworker'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_pm_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Program Manager',
  'email' => 'primero_pm_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-program-manager'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_cfe_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Client Feedback Enterer',
  'email' => 'primero_cfe_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-client-feedback-enterer'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  'user_name' => 'primero_sp_gbv',
  'password' => 'primer0!',
  'password_confirmation' => 'primer0!',
  'full_name' => 'GBV Service Provider',
  'email' => 'primero_sp_gbv@primero.com',
  'disabled' => 'false',
  'agency_id' => onboarding_agency.id,
  'role' => Role.find_by(unique_id: 'role-gbv-service-provider'),
  'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
  'locale' => Primero::Application::LOCALE_ENGLISH
)

if I18n.available_locales.include?(Primero::Application::LOCALE_ARABIC)

  User.create_or_update!(
    'user_name' => 'primero_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Worker AR',
    'email' => 'primero_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-caseworker'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_mgr_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Case Management Supervisor AR',
    'email' => 'primero_mgr_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-case-management-supervisor'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_admin_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV System Administrator AR',
    'email' => 'primero_admin_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'code' => 'UNICEF/GBV_SYSTEM_ADMINISTRATOR',
    'role' => Role.find_by(unique_id: 'role-gbv-system-administrator'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_fp_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Organization Focal Point AR',
    'email' => 'primero_fp_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-organization-focal-point'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_mob_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Mobile Caseworker AR',
    'email' => 'primero_mob_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-mobile-caseworker'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_pm_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Program Manager AR',
    'email' => 'primero_pm_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-mobile-caseworker'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_cfe_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Client Feedback Enterer AR',
    'email' => 'primero_cfe_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-client-feedback-enterer'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )

  User.create_or_update!(
    'user_name' => 'primero_sp_gbv_ar',
    'password' => 'primer0!',
    'password_confirmation' => 'primer0!',
    'full_name' => 'GBV Service Provider AR',
    'email' => 'primero_sp_gbv_ar@primero.com',
    'disabled' => 'false',
    'agency_id' => onboarding_agency.id,
    'role' => Role.find_by(unique_id: 'role-gbv-service-provider'),
    'user_groups' => [UserGroup.find_by(unique_id: 'usergroup-primero-gbv')],
    'locale' => Primero::Application::LOCALE_ARABIC
  )
end
