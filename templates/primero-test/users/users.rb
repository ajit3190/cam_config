# frozen_string_literal: true

onboarding_agency = Agency.find_by(agency_code: 'UNICEF')

User.create_or_update!(
  user_name: 'primero_agency_admin',
  password: 'primer0!',
  password_confirmation: 'primer0!',
  full_name: 'Agency Administrator',
  email: 'primero_agency_admin@primero.com',
  disabled: 'false',
  agency_id: onboarding_agency.id,
  role: Role.find_by(unique_id: 'role-agency-administrator'),
  user_groups: [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  locale: Primero::Application::LOCALE_ENGLISH
)

User.create_or_update!(
  user_name: 'primero_admin_only',
  password: 'primer0!',
  password_confirmation: 'primer0!',
  full_name: 'Admin Only',
  email: 'primero_admin_only@primero.com',
  disabled: 'false',
  agency_id: onboarding_agency.id,
  role: Role.find_by(unique_id: 'role-admin-only'),
  user_groups: [UserGroup.find_by(unique_id: 'usergroup-primero-cp')],
  locale: Primero::Application::LOCALE_ENGLISH
)
