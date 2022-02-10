# frozen_string_literal: true

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
    name: "Case Supervisor",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-case-supervisor",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_xls",
        "export_pdf",
        "export_custom",
        "import",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "assign_within_user_group",
        "remove_assigned_users",
        "referral",
        "change_log",
        "view_photo"
      ],
      role: [
        "read",
        "assign"
      ],
      user: [
        "read",
        "write",
        "assign",
        "manage"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      agency: [
        "read",
        "assign"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_service_provisions",
        "dash_cases_to_assign",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups"
      ],
      objects: {
        role: [
          "role-cp-case-worker"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-case-supervisor')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Configuration Administrator",
    description: "",
    group_permission: "admin_only",
    referral: false,
    transfer: false,
    unique_id: "role-configuration-administrator",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      role: [
        "read",
        "assign"
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
      report: [
        "read",
        "create",
        "write"
      ],
      audit_log: [
        "read"
      ],
      matching_configuration: [
        "manage"
      ],
      dashboard: [
        "dash_shared_with_me",
        "dash_shared_with_others"
      ],
      objects: {
        role: [
          "role-case-supervisor",
          "role-configuration-administrator",
          "role-cp-case-worker",
          "role-cp-focal-point",
          "role-ftr-manager",
          "role-referral",
          "role-transfer"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-configuration-administrator')&.associate_all_forms

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
        "export_pdf",
        "export_custom",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "display_view_page",
        "referral_from_service",
        "remove_assigned_users",
        "referral",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      user: [
        "agency_read"
      ],
      agency: [
        "read"
      ],
      dashboard: [
        "dash_service_provisions",
        "dash_tasks",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-case-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Focal Point",
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
        "enable_disable_record",
        "export_list_view_csv",
        "export_xls",
        "export_pdf",
        "export_custom",
        "consent_override",
        "import",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "view_photo",
        "assign_within_agency",
        "referral",
        "transfer",
        "receive_transfer",
        "change_log"
      ],
      role: [
        "assign"
      ],
      user: [
        "read",
        "write",
        "create",
        "assign",
        "agency_read"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      agency: [
        "read",
        "write",
        "assign"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_service_provisions",
        "dash_cases_to_assign",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups"
      ],
      duplicate: [
        "read"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-case-supervisor"
        ]
      }
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
        "assign",
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
        "dash_shared_with_me",
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
        "display_view_page",
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
      incident: [
        "read",
        "write",
        "create",
        "enable_disable",
        "change_log"
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
        "export_list_view_csv",
        "export_xls",
        "export_duplicate_id_csv"
      ],
      role: [
        "read",
        "write",
        "assign",
        "copy"
      ],
      user: [
        "read",
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
      matching_configuration: [
        "manage"
      ],
      duplicate: [
        "read"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      objects: {
        role: [
          "role-case-supervisor",
          "role-cp-case-worker",
          "role-cp-focal-point",
          "role-ftr-manager",
          "role-referral",
          "role-transfer"
        ]
      }
    },
    form_section_read_write: {
      
    }
  }
)

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
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me",
        "workflow"
      ]
    },
    form_section_read_write: {
      ia_referral: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Superuser",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-superuser",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
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
        "reopen"
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

