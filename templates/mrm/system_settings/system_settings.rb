# frozen_string_literal: true

def create_or_update_system_setting(setting_hash)
  # There should only be 1 row in system settings

  system_setting = SystemSettings.first

  if system_setting.nil?
    puts 'Creating System Settings '
    SystemSettings.create! setting_hash
  else
    puts 'Updating System Settings'
    system_setting.update setting_hash
  end
end

create_or_update_system_setting(
  default_locale: 'en',
  case_code_format: [],
  auto_populate_list: [],
  reporting_location_config: { field_key: 'owned_by_location', admin_level: 2 },
  incident_reporting_location_config: {
    field_key: 'incident_location',
    admin_level: 2,
    admin_level_map: { '1' => ['province'], '2' => ['district'] }
  },
  primero_version: '1.7.9.MRM.1',
  primary_age_range: 'mrm',
  age_ranges: {
    'mrm' => [0..5, 6..11, 12..14, 15..17, 18..AgeRange::MAX],
    'primero' => [0..5, 6..11, 12..17, 18..AgeRange::MAX],
    'unhcr' => [0..4, 5..11, 12..17, 18..59, 60..AgeRange::MAX]
  },
  approvals_labels_en: {
    assessment: 'Assessment',
    case_plan: 'Case Plan',
    closure: 'Closure',
    action_plan: 'Action Plan',
    gbv_closure: 'GBV Closure'
  },
  code_of_conduct_enabled: true,
  welcome_email_text: 'Click link below to log into Primero.  Please see your system administrator if you have any issues.',
)
