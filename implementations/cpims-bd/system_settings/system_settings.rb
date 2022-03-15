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
    unhcr_needs_codes_mapping: {"mapping":{"unaccompanied":"sc_uc","separated":"sc_sc","child_headed":"cr_ch","forced_marriage":"cr_cs","pregnant_child_mother":"cr_cp","pregnant_child":"cr_tp","physical_abuse":"lp_an","emotional_abuse":"lp_an","victim_traditional_practices":"sv_hp","neglect":"lp_an","sexual_abuse_at_risk_of":"sv_va","child_labour":"cr_lo","child_trafficking_at_risk_of":"lp_vt","child_in_conflict_with_law":"cr_cl","physical_disability":"ds_pm","mental_disability":"ds_mm","serious_medical_condition":"sm_cc","psychological_distress":"sm_ot","caafag":"cr_af"},"autocalculate":true,"_id":"needs_codes_mapping"},
    export_config_id: {
      unhcr: "export-unhcr-csv-bgd",
      duplicate_id: "export-duplicate-national-id-csv-bgd"
    },
    age_ranges: {
      primero: [0..5, 6..11, 12..17, 18..999],
      unhcr: [0..4, 5..11, 12..17, 18..59, 60..999]
    },
    primary_age_range: "primero",
    approval_forms_to_alert: {
      cp_case_plan: "case_plan"
    },
    changes_field_to_form: {
      notes_section: "notes"
    },
    due_date_from_appointment_date: false,
    notification_email_enabled: false,
    welcome_email_enabled: false,
    duplicate_export_field: "national_id_no",
    welcome_email_text_en: "",
    welcome_email_text_bn: "",
    base_language: "en",
    approvals_labels_en: {
      assessment: "BIA",
      case_plan: "Case Plan",
      closure: "Closure",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    },
    approvals_labels_bn: {
      assessment: "বিআইএ",
      case_plan: "কেস পরিকল্পনা",
      closure: "বন্ধ",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    }
  }
)

