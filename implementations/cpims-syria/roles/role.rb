Role.create_or_update!(
  {
    name: "Agency User Administrator",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-agency-user-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 2,
    permissions: {
      case: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_custom",
        "assign_within_user_group",
        "view_protection_concerns_filter",
        "change_log",
        "view_photo"
      ],
      role: [
        "read",
        "assign"
      ],
      user: [
        "agency_read",
        "write",
        "assign",
        "manage"
      ],
      user_group: [
        "read",
        "assign"
      ],
      report: [
        "group_read",
        "create",
        "write"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "dash_tasks",
        "workflow_team",
        "dash_shared_with_my_team",
        "dash_shared_with_others",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-user-manager"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-agency-user-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Case Superviser",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-case-superviser",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "transfer",
        "receive_transfer",
        "approve_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "write",
        "flag",
        "export_custom",
        "enable_disable_record",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "dash_cases_to_assign",
        "dash_cases_by_social_worker",
        "dash_tasks",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
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

Role.find_by(unique_id: 'role-case-superviser')&.associate_all_forms

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
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "flag",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "referral_from_service",
        "find_tracing_match",
        "remove_assigned_users",
        "referral",
        "request_approval_assessment",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-case-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Focal Point",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-focal-point",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_custom",
        "consent_override",
        "approve_case_plan",
        "approve_closure",
        "assign_within_agency",
        "assign_within_user_group",
        "transfer",
        "referral",
        "approve_assessment",
        "change_log",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_custom",
        "export_xls",
        "change_log"
      ],
      report: [
        "group_read",
        "create",
        "write"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "dash_cases_to_assign",
        "dash_cases_by_social_worker",
        "case_risk",
        "workflow_team",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_others",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
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

Role.find_by(unique_id: 'role-cp-focal-point')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP User Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-user-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "assign_within_user_group",
        "consent_override",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "sync_mobile",
        "approve_case_plan",
        "view_protection_concerns_filter",
        "change_log",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_json",
        "export_pdf",
        "export_xls",
        "change_log"
      ],
      potential_match: [
        "read"
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
        "export_pdf"
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
        "view_protection_concerns_filter",
        "case_risk",
        "workflow",
        "dash_flags",
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
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-ftr-manager",
    is_manager: true,
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
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "write",
        "flag",
        "create",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
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
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-ftr-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "National Administrator",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-national-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_custom",
        "change_log",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_custom",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read",
        "write",
        "assign",
        "copy"
      ],
      user: [
        "manage"
      ],
      user_group: [
        "manage"
      ],
      agency: [
        "read",
        "write",
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
        "create",
        "write",
        "manage"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      code_of_conduct:[
        "manage"
      ],
      primero_configuration: [
        "manage"
      ],
      objects: {
        role: [
          "role-agency-user-administrator",
          "role-case-superviser",
          "role-cp-case-worker",
          "role-cp-focal-point",
          "role-cp-user-manager",
          "role-ftr-manager",
          "role-referral",
          "role-transfer"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-national-administrator')&.associate_all_forms

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
        "reopen"
      ],
      dashboard: [
        "case_overview",
        "dash_flags"
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
      audit_log: [
        "manage"
      ],
      matching_configuration: [
        "manage"
      ],
      dashboard: [
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      code_of_conduct:[
        "manage"
      ],
      primero_configuration: [
        "manage"
      ],
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
        "reopen"
      ],
      dashboard: [
        "case_overview",
        "dash_flags"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-transfer')&.associate_all_forms

