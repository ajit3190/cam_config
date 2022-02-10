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
  {
    default_locale: "en",
    locales: [
      "en",
      "fr",
      "ar"
    ],
    base_language: "en",
    case_code_format: [],
    auto_populate_list: [
      {
        format: [
          "name_first",
          "name_middle",
          "name_last"
        ],
        field_key: "name",
        separator: " ",
        auto_populated: true
      }
    ],
    reporting_location_config: {
      field_key: "location_current",
      admin_level: 2,
      admin_level_map: {
        "1"=>["region"], "2"=>["district"]
      }
    },
    age_ranges: {
      unhcr: [
        "0..4",
        "5..11",
        "12..17",
        "18..59",
        "60..999"
      ],
      primero: [
        "0..5",
        "6..11",
        "12..17",
        "18..999"
      ]
    },
    welcome_email_text_i18n: {
      en: "Click link below to log into Primero.  Please see your system administrator if you have any issues."
    },
    primary_age_range: "primero",
    approval_forms_to_alert: {
      cp_bia_form: "assessment",
      closure_form: "closure",
      cp_case_plan: "case_plan",
      action_plan_form: "action_plan",
      gbv_case_closure_form: "gbv_closure"
    },
    changes_field_to_form: {
      notes_section: "notes",
      incident_details: "incident_details_container",
      services_section: "services"
    },
    export_config_id: {
      unhcr: "export-unhcr-csv",
      duplicate_id: "export-duplicate-id-csv"
    },
    duplicate_export_field: "national_id_no",
    primero_version: "2.0.3.1",
    system_options: {
      show_alerts: true,
      use_identity_provider: false,
      welcome_email_enabled: true,
      notification_email_enabled: true,
      due_date_from_appointment_date: false
    },
    approvals_labels_i18n: {
      ar: {
        closure: "Closure",
        case_plan: "Case Plan",
        assessment: "Assessment",
        action_plan: "Action Plan",
        gbv_closure: "GBV Closure"
      },
      en: {
        closure: "Closure",
        case_plan: "Case Plan",
        assessment: "Assessment",
        action_plan: "Action Plan",
        gbv_closure: "GBV Closure"
      }
    },
    config_update_lock: false
  }
)

