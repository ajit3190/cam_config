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
      {"field_key":"name","format":["name_first","name_middle","name_middle_other","name_last"],"separator":" ","auto_populated":true},
      {"field_key":"case_id_code","format":["created_by_user.code"],"separator":"/","auto_populated":true}
    ],
    unhcr_needs_codes_mapping: {"mapping":{"CR-CP: Child parent":"CR-CP","CR-CS: Child spouse":"CR-CS","CR-CC: Child carer":"CR-CC","CR-TP: Teenage pregnancy":"CR-TP","CR-LW: Child engaged in worst forms of child labour":"CR-LW","CR-LO: Child engaged in other forms of child labour":"CR-LO","CR-NE: Child at risk of not attending school":"CR-NE","CR-SE: Child with special education needs":"CR-SE","CR-AF: Child associated with armed forces or groups":"CR-AF","CR-CL: Child in conflict with the law":"CR-CL","SC-CH: Child headed household":"SC-CH","SC-IC: Child in institutional care":"SC-IC","SC-FC: Child in foster care":"SC-FC","DS-BD: Visual impairment (including blindness)":"DS-BD","DS-DF: Hearing Impairment (including deafness)":"DS-DF","DS-PM: Physical disability":"DS-PM","DS-PS: Physical disability - severe":"DS-PS","DS-MM: Mental disability":"DS-MM","DS-MS: Mental disability - severe":"DS-MS","DS-SD: Speech impairment/disability":"DS-SD","SM-MI: Mental illness":"SM-MI","SM-MN: Malnutrition":"SM-MN","SM-CI: Chronic illness":"SM-CI","SM-CC: Critical medical":"SM-CC","SM-OT: Other medical condition":"SM-OT","FU-TR: Tracing required":"FU-TR","FU-FR: Family reunification required":"FU-FR","LP-DA: Detained/held in country of asylum":"LP-DA","LP-ND: No legal documentation":"LP-ND","TR-PI: Psych. and/or physical impairment due to torture":"TR-PI","TR-HO: Forced to egregious acts":"TR-HO","TR-WV: Witness of violence to other":"TR-WV","LP-AN: Violence, abuse or neglect":"LP-AN","LP-MD: Multiple displacements":"LP-MD","LP-MS: Marginalized from society or community":"LP-MS","LP-RR: At risk of refoulement":"LP-RR","LP-BN: Unmet basic needs":"LP-BN","LP-NA: No Access to service":"LP-NA","SM-DP: Difficult pregnancy":"SM-DP","SC-SC: Separated Child":"SC-SC","SC-UC: Unaccompanied Child":"SC-UC","SV-VA: Victim/Survivor of SGBV in country of asylum":"SV-VA","SV-VO: Victim/Survivor of SGBV in country of origin":"SV-VO","SV-VF: Victim/Survivor of SGBV during flight":"SV-VF"},"autocalculate":true,"_id":"needs_codes_mapping"},
    age_ranges: {
      primero: [0..5, 6..11, 12..17, 18..999],
      unhcr: [0..4, 5..11, 12..17, 18..59, 60..999]
    },
    primary_age_range: "unhcr",
    due_date_from_appointment_date: false,
    notification_email_enabled: true,
    welcome_email_enabled: true,
    base_language: "en",
    show_alerts: true,
    changes_field_to_form: {
      notes_section: 'notes',
      services_section: 'services'
    },
    reporting_location_config: {
      field_key: "owned_by_location",
      admin_level: 1,
      hierarchy_filter: [
        "JOR"
      ],
      admin_level_map: {
        '0': [
          "country"
        ],
        '1': [
          "governorate"
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
    approvals_labels_ar: {
      assessment: "BIA",
      case_plan: "خطة الحالة",
      closure: "اغلاق ملف الحالة",
      action_plan: "Action Plan",
      gbv_closure: "GBV Closure"
    }
  }
)

