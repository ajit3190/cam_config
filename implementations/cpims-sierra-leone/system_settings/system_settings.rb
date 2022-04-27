def create_or_update_system_setting(setting_hash)
  # There should only be 1 row in system settings
  system_setting = SystemSettings.first
  if system_setting.nil?
    puts 'Creating System Settings '
    SystemSettings.create!(setting_hash)
  else
    puts 'Updating System Settings'
    system_setting.update setting_hash
  end
end

create_or_update_system_setting(
  {
    auto_populate_list: [
      {"field_key":"case_id_code","format":["created_by_user.Location.ancestor_by_type(district).location_code","created_by_user.Location.ancestor_by_type(chiefdom).location_code","created_by_user.agency.agency_code"],"separator":"-","auto_populated":true}
    ],
    unhcr_needs_codes_mapping: {"mapping":{},"autocalculate":true,"_id":"needs_codes_mapping"},
    age_ranges: {
      primero: [0..5, 6..11, 12..17, 18..999],
      unhcr: [0..4, 5..11, 12..17, 18..59, 60..999]
    },
    reporting_location_config: {
      field_key: "owned_by_location",
      admin_level: 2,
      admin_level_map: {
        '0': [
          "country"
        ],
        '1': [
          "province"
        ],
        '2': [
          "district"
        ]
      }
    },
    primary_age_range: "primero",
    approval_forms_to_alert: {
      cp_case_plan: "case_plan",
      closure_form: "closure"
    },
    due_date_from_appointment_date: false,
    notification_email_enabled: true,
    welcome_email_enabled: false,
    base_language: "en",
    approvals_labels_en: {
      assessment: "BIA",
      case_plan: "Case Plan",
      closure: "Closure",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    }
  }
)

