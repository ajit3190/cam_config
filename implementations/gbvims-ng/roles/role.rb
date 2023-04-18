Role.create_or_update!(
  {
    name: "GBV Agency User Administrator",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-agency-user-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      role: [
        "read",
        "assign"
      ],
      user: [
        "agency_read",
        "create",
        "write",
        "assign",
        "manage"
      ],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_shared_with_others"
      ],
      objects: {
        role: [
          "role-gbv-case-management-supervisor",
          "role-gbv-caseworker",
          "role-gbv-manager",
          "role-gbv-mobile-caseworker",
          "role-gbv-organization-focal-point",
          "role-gbv-program-manager",
          "role-gbv-social-worker",
          "role-gbv-user-manager"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-gbv-agency-user-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "GBV Case Management Supervisor",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-case-management-supervisor",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_json",
        "export_custom",
        "assign",
        "reassign",
        "referral",
        "consent_override",
        "export_pdf"
      ],
      incident: [
        "read",
        "flag",
        "export_json",
        "export_custom",
        "import"
      ],
      report: [
        "group_read",
        "write",
        "create"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_others",
        "dash_group_overview"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      gbv_case_closure_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      other_documents: "rw",
      gbv_referral_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      alleged_perpetrator: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      gbv_reported_elsewhere_subform: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Caseworker",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-caseworker",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "transfer",
        "referral",
        "consent_override",
        "export_pdf",
        "enable_disable",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "create",
        "write",
        "flag",
        "enable_disable"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "case_overview"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      gbv_case_closure_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      other_documents: "rw",
      gbv_referral_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      alleged_perpetrator: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      gbv_reported_elsewhere_subform: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "assign",
        "consent_override",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "sync_mobile",
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "enable_disable_record",
        "change_log",
        "view_photo"
      ],
      incident: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf",
        "export_incident_recorder_xls",
        "sync_mobile",
        "change_log"
      ],
      report: [
        "read",
        "write",
        "create"
      ],
      role: [
        "read",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv"
      ],
      user: [
        "read"
      ],
      user_group: [
        "read"
      ],
      agency: [
        "read"
      ],
      dashboard: [
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "GBV Mobile Caseworker",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-mobile-caseworker",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "transfer",
        "referral",
        "consent_override",
        "sync_mobile",
        "export_pdf",
        "enable_disable",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "create",
        "write",
        "flag",
        "sync_mobile",
        "enable_disable"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "case_overview"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      gbv_case_closure_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      other_documents: "rw",
      gbv_referral_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      alleged_perpetrator: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      gbv_reported_elsewhere_subform: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Organization Focal Point",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-organization-focal-point",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_csv",
        "export_xls",
        "export_json",
        "export_custom",
        "import",
        "assign",
        "reassign",
        "consent_override",
        "sync_mobile",
        "export_pdf"
      ],
      incident: [
        "read",
        "flag",
        "export_xls",
        "export_incident_recorder_xls",
        "export_json",
        "import",
        "sync_mobile"
      ],
      role: [
        "read",
        "assign"
      ],
      user: [
        "agency_read",
        "manage"
      ],
      user_group: [
        "read",
        "manage"
      ],
      report: [
        "group_read",
        "write"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_group_overview"
      ],
      objects: {
        role: [
          "role-gbv-case-management-supervisor",
          "role-gbv-caseworker",
          "role-gbv-mobile-caseworker",
          "role-gbv-program-manager"
        ]
      }
    },
    form_section_read_write: {
      action_plan_form: "rw",
      gbv_case_closure_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      other_documents: "rw",
      gbv_referral_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      alleged_perpetrator: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      gbv_reported_elsewhere_subform: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Program Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-program-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      report: [
        "group_read",
        "write",
        "create"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_shared_with_others"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      gbv_case_closure_form: "rw",
      consent_for_referrals: "rw",
      other_documents: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      other_reportable_fields_incident: "rw",
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      alleged_perpetrator: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      gbv_reported_elsewhere_subform: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Social Worker",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-social-worker",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "sync_mobile",
        "incident_from_case",
        "create",
        "view_protection_concerns_filter",
        "enable_disable_record",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf",
        "export_incident_recorder_xls",
        "sync_mobile",
        "create",
        "enable_disable",
        "change_log"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_case_incident_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-social-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "GBV User Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-user-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "assign",
        "consent_override",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "sync_mobile",
        "view_protection_concerns_filter",
        "change_log",
        "view_photo"
      ],
      incident: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf",
        "export_incident_recorder_xls",
        "sync_mobile",
        "change_log"
      ],
      report: [
        "read",
        "write"
      ],
      role: [
        "read",
        "assign",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv"
      ],
      user: [
        "read",
        "create",
        "write"
      ],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
      ],
      agency: [
        "read",
        "create",
        "write"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-user-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Referral",
    group_permission: "self",
    referral: true,
    transfer: false,
    unique_id: "role-referral",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "create",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      incident: [
        "read",
        "write"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-referral')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Superuser",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-superuser",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp",
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "manage",
        "change_log",
        "view_photo"
      ],
      incident: [
        "manage",
        "change_log"
      ],
      tracing_request: [
        "manage",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      report: [
        "manage"
      ],
      role: [
        "manage"
      ],
      user: [
        "manage"
      ],
      user_group: [
        "manage"
      ],
      agency: [
        "manage"
      ],
      metadata: [
        "manage"
      ],
      system: [
        "manage"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-superuser')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Transfer",
    group_permission: "self",
    referral: false,
    transfer: true,
    unique_id: "role-transfer",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "create",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      incident: [
        "read",
        "write"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-transfer')&.associate_all_forms

