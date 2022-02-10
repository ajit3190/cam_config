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
      {"field_key":"name","format":["name_last","name_middle","name_first"],"separator":" ","auto_populated":true}
    ],
    export_config_id: {
      unhcr: "export-unhcr-csv",
      duplicate_id: "export-duplicate-id-csv"
    },
    age_ranges: {
      primero: [0..2, 3..4, 5..9, 10..12, 13..14, 15..17, 18..999],
      unhcr: [0..4, 5..11, 12..17, 18..59, 60..999]
    },
    primary_age_range: "primero",
    approval_forms_to_alert: {
      cp_bia_form: "bia",
      cp_case_plan: "case_plan",
      closure_form: "closure"
    },
    due_date_from_appointment_date: false,
    notification_email_enabled: true,
    welcome_email_enabled: false,
    duplicate_export_field: "national_id_no",
    welcome_email_text_en: "Click link below to log into Primero.  Please see your system administrator if you have any issues.",
    base_language: "en",
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
    approvals_labels_en: {
      assessment: "BIA",
      case_plan: "Case Plan",
      closure: "Closure",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    },
    approvals_labels_km: {
      assessment: "BIA",
      case_plan: "ផែនការករណី",
      closure: "ការ​បិទ",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    }
  }
)

