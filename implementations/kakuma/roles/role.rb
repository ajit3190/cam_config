Role.create_or_update!(
  {
    name: "BID Officer",
    description: "Best Interest Determination Officer In-charge",
    group_permission: "self",
    referral: true,
    transfer: false,
    unique_id: "role-bid-officer",
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
        "export_xls",
        "view_photo",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "workflow"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-bid-officer')&.associate_all_forms

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
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "services_section_from_case",
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
        "consent_override",
        "sync_mobile",
        "manage",
        "search_owned_by_others",
        "view_photo",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      role: [
        "read",
        "write",
        "assign",
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
        "write",
        "manage"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_service_provisions",
        "dash_cases_to_assign",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "dash_tasks",
        "case_risk",
        "dash_workflow_team",
        "dash_workflow",
        "administrator",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        'cases_by_task_overdue_assessment',
        'cases_by_task_overdue_case_plan',
        'cases_by_task_overdue_services',
        'cases_by_task_overdue_followups',
        "dash_group_overview"
      ],
      audit_log: [
        "read"
      ],
      objects: {
        role: [
          "role-bid-officer",
          "role-cp-administrator",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-social-worker",
          "role-data-entry-clerk",
          "role-drc-case-worker",
          "role-drc-cp-fficers",
          "role-drc-cp-manager",
          "role-drc-pediatric-counsellor",
          "role-inter-agency-referral",
          "role-paediatric-counsellor",
          "role-referral",
          "role-senior-cp-officer",
          "role-superuser",
          "role-unhcr",
          "role-unicef"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-cp-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Deputy Child Protection Officer",
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
        "export_list_view_csv",
        "export_xls",
        "export_pdf",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "view_photo",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "request_approval_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
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
        "write",
        "enable_disable_record",
        "flag",
        "services_section_from_case",
        "export_list_view_csv",
        "export_xls",
        "export_pdf",
        "export_duplicate_id_csv",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "request_transfer",
        "view_photo",
        "add_note",
        "assign",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "approve_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
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
        "dash_cases_by_social_worker",
        "case_risk",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_cases_by_task_overdue",
        "dash_shared_with_others",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        'cases_by_task_overdue_assessment',
        'cases_by_task_overdue_case_plan',
        'cases_by_task_overdue_services',
        'cases_by_task_overdue_followups',
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Social Worker",
    description: "Social Worker",
    group_permission: "self",
    referral: true,
    transfer: true,
    unique_id: "role-cp-social-worker",
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
        "export_xls",
        "export_pdf",
        "consent_override",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "view_photo",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "request_approval_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_tasks",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-social-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Data Entry Clerk",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-data-entry-clerk",
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
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "view_photo",
        "assign",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "receive_referral",
        "view_protection_concerns_filter",
        "request_approval_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-data-entry-clerk')&.associate_all_forms

Role.create_or_update!(
  {
    name: "DRC - Case Worker",
    description: "Case Worker",
    group_permission: "self",
    referral: true,
    transfer: true,
    unique_id: "role-drc-case-worker",
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
        "export_xls",
        "export_pdf",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "view_photo",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "request_approval_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_tasks",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-drc-case-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "DRC - CP Officers",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-drc-cp-fficers",
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
        "services_section_from_case",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "view_photo",
        "assign",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "approve_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
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
        "dash_cases_by_social_worker",
        "dash_tasks",
        "case_risk",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-drc-cp-fficers')&.associate_all_forms

Role.create_or_update!(
  {
    name: "DRC - CP Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-drc-cp-manager",
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
        "services_section_from_case",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_custom",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "view_photo",
        "add_note",
        "assign",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "approve_assessment",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
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
        "dash_cases_by_social_worker",
        "case_risk",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_cases_by_task_overdue",
        "dash_shared_with_others",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        'cases_by_task_overdue_assessment',
        'cases_by_task_overdue_case_plan',
        'cases_by_task_overdue_services',
        'cases_by_task_overdue_followups',
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-drc-cp-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "DRC Pediatric Counsellor",
    description: "Pediatric Counsellor",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-drc-pediatric-counsellor",
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
        "export_list_view_csv",
        "export_pdf",
        "export_custom",
        "view_photo",
        "remove_assigned_users",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "case_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-drc-pediatric-counsellor')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Inter-agency Referral ",
    description: "",
    group_permission: "self",
    referral: true,
    transfer: false,
    unique_id: "role-inter-agency-referral",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "receive_transfer",
        "receive_referral",
        "view_photo"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me",
        "workflow"
      ]
    },
    form_section_read_write: {
      interagency_referral: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Paediatric Counsellor",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    unique_id: "role-paediatric-counsellor",
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
        "export_list_view_csv",
        "export_xls",
        "export_pdf",
        "export_custom",
        "sync_mobile",
        "view_photo",
        "remove_assigned_users",
        "receive_transfer",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "case_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-paediatric-counsellor')&.associate_all_forms

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
        "enable_disable_record",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "create",
        "remove_assigned_users",
        "receive_transfer",
        "receive_referral",
        "view_photo",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me",
        "workflow"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-referral')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Senior CP Officer",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-senior-cp-officer",
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
        "export_pdf",
        "export_custom",
        "view_photo",
        "remove_assigned_users",
        "receive_transfer",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close",
        "reopen"
      ],
      report: [
        "read"
      ],
      dashboard: [
        "dash_flags",
        "dash_shared_with_me",
        "senior-cp-officer",
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_group_overview"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-senior-cp-officer')&.associate_all_forms

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
        "manage"
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
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      audit_log: [
        "read"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-superuser')&.associate_all_forms

Role.create_or_update!(
  {
    name: "UNHCR",
    description: "UNHCR Staff",
    group_permission: "all",
    referral: true,
    transfer: false,
    unique_id: "role-unhcr",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "view_photo",
        "add_note",
        "referral"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      cp_bia_form: "rw",
      cp_bid_status: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      cp_case_plan: "rw",
      cp_case_summary: "rw",
      cp_screening: "rw",
      basic_identity: "rw",
      cp_child_wellbeing: "rw",
      child_wishes: "rw",
      consent_for_referrals: "rw",
      activities: "rw",
      family_details: "rw",
      followup: "rw",
      interagency_referral: "rw",
      interview_details: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_psychosocial_service_provision: "rw",
      cp_recommended_follow_up_actions_referrals: "rw",
      tracing: "rw",
      services: "rw",
      tracing_request_record_owner: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      cp_bid_status_subform_bid_update: "rw",
      care_arrangements_subform_care_arrangement_others_subform: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      child_preferences_section: "rw",
      child_wishes_subform_list_family_tracing: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_psychosocial_service_provision_subform_pss_subform_section: "rw",
      tracing_actions_section: "rw",
      services_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "UNICEF",
    description: "UNICEF Protection Staff",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-unicef",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "export_xls",
        "export_pdf",
        "view_photo",
        "add_note",
        "receive_transfer",
        "receive_referral",
        "view_protection_concerns_filter",
        "change_log"
      ],
      incident: [
        "read",
        "change_log"
      ],
      tracing_request: [
        "read",
        "change_log"
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
        "create",
        "write"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_me",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-unicef')&.associate_all_forms

