# frozen_string_literal: true

def create_or_update_system_setting(setting_hash)
  # There should only be 1 row in system settings

  system_setting = SystemSettings.first

  if system_setting.nil?
    puts 'Creating System Settings '
    SystemSettings.create!(setting_hash)
  else
    puts 'Updating System Settings'
    system_setting.update(setting_hash)
  end
end

create_or_update_system_setting(
  {
    auto_populate_list: [
      {"field_key":"name","format":["name_first","name_middle","name_last"],"separator":" ","auto_populated":true},
      {"field_key":"case_id_code","format":["created_by_user.agency.agency_code","created_by_user.code","registration_date"],"separator":"/","auto_populated":true}
    ],
    age_ranges: {
      primero: [0..5, 6..11, 12..17, 18..999],
      unhcr: [0..4, 5..11, 12..17, 18..59, 60..999]
    },
    primary_age_range: "primero",
    approval_forms_to_alert: {
      assessment: "assessment",
      cp_case_plan: "case_plan",
      closure_form: "closure"
    },
    due_date_from_appointment_date: true,
    notification_email_enabled: true,
    welcome_email_enabled: false,
    welcome_email_text_en: "Click link below to log into Primero.  Please see your system administrator if you have any issues.",
    base_language: "en",
    reporting_location_config: {
      field_key: "owned_by_location",
      admin_level: 1,
      hierarchy_filter: [
        "LB"
      ],
      admin_level_map: {
        '0': ['country'],
        '1': ['governorate'],
        '2': ['caza'],
        '3': ['municipality']
      }
    },
    approvals_labels_en: {
      assessment: "BIA",
      case_plan: "Case Plan",
      closure: "Closure",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    },
    'approvals_labels_ar-LB': {
      assessment: "تقرير التقييم",
      case_plan: "مخطّط التدخّل",
      closure: "إقفال",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    }
  }
)

