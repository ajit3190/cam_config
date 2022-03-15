Role.create_or_update!(
  {
    name: "Agency User Administrator",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-agency-administrator",
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

Role.find_by(unique_id: 'role-agency-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Agency Coordinator",
    description: "",
    group_permission: "group",
    referral: true,
    transfer: true,
    unique_id: "role-agency-coordinator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "export_custom",
        "assign",
        "transfer",
        "reassign",
        "referral",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "remove_assigned_users",
        "add_note",
        "change_log"
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
        "write",
        "assign",
        "manage"
      ],
      agency: [
        "read"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_flags",
        "dash_shared_with_others",
        "dash_group_overview"
      ],
      audit_log: [
        "read"
      ],
      objects: {
        role: [
          "role-agency-reports",
          "role-cp-case-worker",
          "role-cp-manager"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-agency-coordinator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Agency Reports",
    description: "Just see anonymous data",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-agency-reports",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      user: [
        "agency_read"
      ],
      user_group: [
        "read"
      ],
      agency: [
        "read"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_cases_by_social_worker",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-agency-reports')&.associate_all_forms

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
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "assign",
        "consent_override",
        "import",
        "referral",
        "transfer",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_duplicate_id_csv",
        "create",
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
        "import",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_json",
        "export_pdf",
        "create",
        "enable_disable",
        "change_log"
      ],
      role: [
        "read",
        "write",
        "assign",
        "import",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf",
        "create"
      ],
      user: [
        "read",
        "write",
        "import",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf",
        "create"
      ],
      report: [
        "read",
        "write",
        "create"
      ],
      metadata: [
        "manage"
      ],
      system: [
        "manage"
      ],
      agency: [
        "read",
        "write",
        "import",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf",
        "create"
      ],
      user_group: [
        "read",
        "write",
        "manage",
        "assign",
        "import",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_pdf"
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
          "role-cp-manager",
          "role-cp-user-manager",
          "role-referral",
          "role-transfer",
          "role-agency-coordinator"
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
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "flag",
        "service_provision_incident_details",
        "services_section_from_case",
        "referral",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "add_note",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_pdf",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
        "read"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
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
        "create",
        "flag",
        "assign",
        "transfer",
        "reassign",
        "referral",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "add_note",
        "change_log",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_pdf",
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
        "group_read"
      ],
      dashboard: [
        "case_risk",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CPSS Coordinator",
    description: "CP Coordination staff with permissions to view only the aggregated anonymized reports",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-cpss-coordinator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
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
        "read"
      ],
      dashboard: [
        "dash_protection_concerns",
        "dash_cases_by_social_worker",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cpss-coordinator')&.associate_all_forms

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
      agency: [
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
      user_group: [
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
      dashboard: [
        "dash_group_overview",
        "dash_flags"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-manager')&.associate_all_forms

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
        "create",
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
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-social-worker')&.associate_all_forms

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
        "add_note",
        "enable_disable",
        "close",
        "reopen"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    },
    form_section_read_write: {
      consent: "rw",
      consent_for_services: "rw",
      consent_for_referrals: "rw",
      basic_identity: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Reports",
    description: "Just see anonymous data",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-reports",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      user: [
        "agency_read"
      ],
      user_group: [
        "read"
      ],
      agency: [
        "read"
      ],
      report: [
        "read",
        "group_read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_cases_by_social_worker",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-reports')&.associate_all_forms

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
      metadata: [
        "manage"
      ],
      system: [
        "manage"
      ],
      agency: [
        "manage"
      ],
      user_group: [
        "manage"
      ],
      matching_configuration: [
        "manage"
      ],
      audit_log: [
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
    name: "System Admin",
    description: "Full access",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-system-admin",
    is_manager: true,
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
        "export_duplicate_id_csv",
        "export_json",
        "export_custom",
        "import",
        "assign",
        "transfer",
        "reassign",
        "referral",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "remove_assigned_users",
        "add_note",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_custom",
        "reassign",
        "enable_disable",
        "change_log"
      ],
      potential_match: [
        "read"
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
      dashboard: [
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      audit_log: [
        "read"
      ],
      matching_configuration: [
        "manage"
      ],
      objects: {
        role: [
          "role-agency-administrator",
          "role-agency-coordinator",
          "role-agency-reports",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-ftr-manager",
          "role-referral",
          "role-reports",
          "role-transfer"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-system-admin')&.associate_all_forms

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

