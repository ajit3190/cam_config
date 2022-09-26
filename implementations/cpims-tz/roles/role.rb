Role.create_or_update!(
  {
    name: "CP Administrator",
    description: "",
    group_permission: "admin_only",
    referral: false,
    transfer: false,
    unique_id: "role-cp-administrator",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
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
        "assign",
        "transfer",
        "referral",
        "consent_override",
        "search_owned_by_others",
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
        "copy",
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
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others"
      ],
      audit_log: [
        "read"
      ],
      objects: {
        role: [
          "role-cp-administrator",
          "role-cp-agency-administrator",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-oversight",
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
    name: "CP Agency Administrator",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-agency-administrator",
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
        "write",
        "assign",
        "manage"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "case_risk",
        "workflow",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview"
      ],
      audit_log: [
        "read"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-agency-administrator')&.associate_all_forms

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
        "enable_disable_record",
        "flag",
        "services_section_from_case",
        "export_csv",
        "export_photowall",
        "export_unhcr_csv",
        "referral",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "display_view_page",
        "referral_from_service",
        "remove_assigned_users",
        "export_pdf",
        "request_approval_assessment",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "dash_tasks",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "dash_case_incident_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-case-worker')&.associate_all_forms

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
        "assign",
        "reassign",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "add_note",
        "approve_assessment",
        "change_log",
        "view_photo",
        "view_incident_from_case"
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
        "group_read",
        "write"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services"
      ],
      audit_log: [
        "read"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Oversight",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-cp-oversight",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      report: [
        "read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_show_none_values",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview"
      ]
    },
    form_section_read_write: {
      
    }
  }
)

Role.create_or_update!(
  {
    name: "CP UNHCR Data Manager",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-cp-unhcr-data-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_unhcr_csv",
        "search_owned_by_others",
        "change_log",
        "view_photo",
        "view_incident_from_case"
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

Role.find_by(unique_id: 'role-cp-unhcr-data-manager')&.associate_all_forms

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
    permissions: {
      case: [
        "read",
        "flag",
        "services_section_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_custom",
        "assign",
        "reassign",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "add_note",
        "approve_assessment",
        "change_log",
        "view_photo",
        "view_incident_from_case"
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
        "group_read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services"
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
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
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
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
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

