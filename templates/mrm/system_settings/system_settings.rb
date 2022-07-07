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
  # violation_config: {
  #   'killing' => { 'field_id' => 'weapon_type', 'lookup_id' => 'lookup-weapon-type' },
  #   'maiming' => { 'field_id' => 'weapon_type', 'lookup_id' => 'lookup-weapon-type' },
  #   'recruitment' => { 'field_id' => 'factors_of_recruitment', 'lookup_id' => 'lookup-recruitment-factors' },
  #   'sexual_violence' => { 'field_id' => 'sexual_violence_type', 'lookup_id' => 'lookup-mrm-sexual-violence-type' },
  #   'abduction' => { 'field_id' => 'abduction_purpose', 'lookup_id' => 'lookup-abduction-purpose' },
  #   'attack_on' => { 'field_id' => 'facility_attack_type', 'lookup_id' => 'lookup-facility-attack-type' },
  #   'military_use' => { 'field_id' => 'military_use_type', 'lookup_id' => 'lookup-military-use-type' },
  #   'denial_humanitarian_access' => { 'field_id' => 'denial_method', 'lookup_id' => 'lookup-denial-method' }
  # },
  primero_version: '1.7.9.MRM.1',
  primary_age_range: 'primero',
  age_ranges: {
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
  notification_email_enabled: true,
  welcome_email_enabled: true,
  code_of_conduct_enabled: true,
  welcome_email_text: 'Click link below to log into Primero.  Please see your system administrator if you have any issues.',
)
