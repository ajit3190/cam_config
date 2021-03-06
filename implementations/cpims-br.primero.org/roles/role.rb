Role.create_or_update!(
  {
    name: "Agency User Administrator",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-agency-user-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
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
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-cp-administrator"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-agency-user-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "AVSI Case Worker",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-avsi-case-worker",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "request_transfer",
        "referral_from_service",
        "add_note",
        "remove_assigned_users",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "request_approval_assessment",
        "approve_assessment",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "create",
        "write",
        "enable_disable",
        "change_log"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_assessment_pending",
        "approvals_case_plan",
        "approvals_case_plan_pending",
        "approvals_closure",
        "approvals_closure_pending",
        "dash_case_incident_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-avsi-case-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "AVSI Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-avsi-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "add_note",
        "assign",
        "transfer",
        "view_protection_concerns_filter",
        "request_approval_assessment",
        "approve_assessment",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "write"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "export_custom",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read"
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
      report: [
        "read",
        "create",
        "write"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "case_risk",
        "workflow",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_assessment_pending",
        "approvals_case_plan",
        "approvals_case_plan_pending",
        "approvals_closure",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-avsi-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Administrator",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-cp-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "import",
        "consent_override",
        "search_owned_by_others",
        "assign",
        "transfer",
        "referral",
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
        "create",
        "write",
        "enable_disable",
        "change_log"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "export_custom",
        "import",
        "enable_disable",
        "change_log"
      ],
      role: [
        "read",
        "write",
        "assign",
        "manage"
      ],
      user: [
        "read",
        "agency_read",
        "write",
        "assign",
        "manage"
      ],
      user_group: [
        "read",
        "write",
        "assign",
        "manage"
      ],
      agency: [
        "read",
        "write",
        "assign",
        "manage"
      ],
      metadata: [
        "manage"
      ],
      system: [
        "manage"
      ],
      report: [
        "read",
        "create",
        "write"
      ],
      audit_log: [
        "read"
      ],
      duplicate: [
        "read"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-instance-overviewer",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-referral",
          "role-transfer"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-cp-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Case Worker",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-cp-case-worker",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "sync_mobile",
        "request_approval_case_plan",
        "search_owned_by_others",
        "referral_from_service",
        "remove_assigned_users",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "create",
        "write",
        "enable_disable",
        "change_log"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan",
        "dash_case_incident_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-case-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Instance Overviewer",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-cp-instance-overviewer",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "import",
        "consent_override",
        "search_owned_by_others",
        "assign",
        "transfer",
        "referral",
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
        "create",
        "write",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_incident_recorder_xls",
        "export_json",
        "export_custom",
        "enable_disable",
        "change_log"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "export_custom",
        "import",
        "enable_disable",
        "change_log"
      ],
      user: [
        "read",
        "write"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      agency: [
        "read",
        "write"
      ],
      report: [
        "read",
        "create",
        "write",
        "manage"
      ],
      duplicate: [
        "read"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-instance-overviewer')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "search_owned_by_others",
        "add_note",
        "assign",
        "transfer",
        "view_protection_concerns_filter",
        "change_log",
        "view_photo",
        "view_incident_from_case"
      ],
      incident: [
        "read"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "export_custom",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read"
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
      report: [
        "read",
        "create",
        "write"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "case_risk",
        "workflow",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP User Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-user-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "assign",
        "transfer",
        "view_protection_concerns_filter",
        "change_log",
        "view_photo",
        "view_incident_from_case"
      ],
      incident: [
        "read"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "export_custom",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read",
        "assign"
      ],
      user: [
        "read",
        "write"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      agency: [
        "read",
        "write"
      ],
      report: [
        "read",
        "write"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-user-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "FTR Manager",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-ftr-manager",
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
        "sync_mobile",
        "create",
        "view_protection_concerns_filter",
        "find_tracing_match",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      tracing_request: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_json",
        "export_pdf",
        "create",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      duplicate: [
        "read"
      ],
      incident: [
        "read",
        "write",
        "create",
        "enable_disable",
        "change_log"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-ftr-manager')&.associate_all_forms

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
        "assign",
        "export_json",
        "export_custom",
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
        "create",
        "write"
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
      consent_for_referrals: "rw",
      other_documents: "rw",
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
      gbv_reported_elsewhere_subform: "rw",
      consent_for_services: "rw",
      client_feedback: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Caseworker",
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
        "write",
        "flag",
        "create",
        "enable_disable_record",
        "incident_from_case",
        "transfer",
        "referral",
        "consent_override",
        "request_approval_case_plan",
        "request_approval_closure",
        "approve_case_plan",
        "approve_closure",
        "receive_referral",
        "receive_transfer",
        "export_pdf",
        "request_approval_assessment",
        "enable_disable",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "write",
        "flag",
        "create",
        "enable_disable"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_case_plan_pending",
        "approvals_closure",
        "approvals_closure_pending",
        "case_overview"
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
      gbv_reported_elsewhere_subform: "rw",
      consent_for_services: "rw",
      client_feedback: "rw"
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
        "sync_mobile",
        "remove_assigned_users",
        "enable_disable_record",
        "approve_case_plan",
        "approve_closure",
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
      dashboard: [
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_group_overview"
      ],
      agency: [
        "read"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "GBV Mobile Caseworker",
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
        "write",
        "flag",
        "create",
        "enable_disable_record",
        "incident_from_case",
        "transfer",
        "referral",
        "consent_override",
        "request_approval_case_plan",
        "request_approval_closure",
        "sync_mobile",
        "receive_referral",
        "receive_transfer",
        "export_pdf",
        "request_approval_assessment",
        "enable_disable",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "write",
        "create",
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
      consent_for_referrals: "rw",
      other_documents: "rw",
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
      gbv_reported_elsewhere_subform: "rw",
      consent_for_services: "rw",
      client_feedback: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Organization Focal Point",
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
        "export_xls",
        "export_json",
        "export_custom",
        "import",
        "assign",
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
        "create",
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
      consent_for_referrals: "rw",
      other_documents: "rw",
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
      gbv_reported_elsewhere_subform: "rw",
      consent_for_services: "rw",
      client_feedback: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "GBV Program Manager",
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
        "create",
        "write"
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
        "enable_disable_record",
        "request_approval_case_plan",
        "request_approval_closure",
        "receive_referral",
        "receive_transfer",
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
        "approvals_case_plan",
        "approvals_closure",
        "dash_case_incident_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-social-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "GBV System Administrator",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-gbv-system-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-gbv"
    ],
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "create",
        "incident_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "import",
        "assign",
        "transfer",
        "referral",
        "consent_override",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "approve_case_plan",
        "approve_closure",
        "enable_disable",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_incident_recorder_xls",
        "export_json",
        "export_custom",
        "import",
        "sync_mobile",
        "enable_disable"
      ],
      role: [
        "read",
        "write",
        "create",
        "assign"
      ],
      user: [
        "read",
        "write",
        "create",
        "assign"
      ],
      user_group: [
        "read",
        "write",
        "create",
        "assign"
      ],
      agency: [
        "read",
        "write",
        "create",
        "assign"
      ],
      metadata: [
        "manage"
      ],
      system: [
        "manage"
      ],
      report: [
        "read",
        "write",
        "create"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      objects: {
        role: [
          "role-gbv-manager",
          "role-gbv-social-worker",
          "role-gbv-user-manager"
        ]
      }
    },
    form_section_read_write: {
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      gbv_individual_details: "rw",
      gbv_incident_form: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_survivor_information: "rw",
      survivor_assessment_form: "rw",
      safety_plan: "rw",
      other_documents: "rw",
      gbv_case_closure_form: "rw",
      followup: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      gbv_reported_elsewhere_subform: "rw",
      alleged_perpetrator: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw"
    }
  }
)

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
        "approve_case_plan",
        "approve_closure",
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
        "dash_flags",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview"
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
      duplicate: [
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
      audit_log: [
        "manage"
      ],
      primero_configuration: [
        "manage"
      ],
      matching_configuration: [
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

