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
      {"field_key":"name","format":["name_first","name_middle","name_last"],"separator":" ","auto_populated":true}
    ],
    age_ranges: {
      primero: [0..5, 6..11, 12..17, 18..999],
      unhcr: [0..4, 5..11, 12..17, 18..59, 60..999]
    },
    primary_age_range: "primero",
    approval_forms_to_alert: {
      cp_bia_form: "bia",
      cp_case_plan: "case_plan",
      closure_form: "closure"
    },
    due_date_from_appointment_date: false,
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

