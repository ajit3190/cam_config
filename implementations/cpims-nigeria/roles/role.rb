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
      tracing_request: [
        "export_list_view_csv",
        "export_csv",
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
      report: [
        "read",
        "group_read",
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
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview",
        "cases_by_task_overdue_assessment"
      ],
      duplicate: [
        "read"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-ftr-manager",
          "role-ftr-officer"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-agency-user-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Child Protection Supervisor",
    description: "This person supervises the Caseworkers",
    group_permission: "group",
    referral: true,
    transfer: true,
    unique_id: "role-child-protection-supervisor",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "approve_case_plan",
        "approve_closure",
        "assign",
        "assign_within_user_group",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "request_approval_assessment",
        "approve_assessment"
      ],
      incident: [
        "read"
      ],
      tracing_request: [
        "read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "dash_cases_to_assign",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview"
      ]
    },
    form_section_read_write: {
      
    }
  }
)

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
        "export_csv",
        "export_xls",
        "export_custom",
        "manage",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
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
        "group_read",
        "create",
        "write",
        "manage"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_group_overview",
        "cases_by_task_overdue_assessment"
      ],
      duplicate: [
        "read"
      ],
      objects: {
        role: [
          "role-agency-user-administrator",
          "role-cp-administrator",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-ftr-manager",
          "role-ftr-officer",
          "role-referral"
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
        "enable_disable_record",
        "flag",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_duplicate_id_csv",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "add_note",
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
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_pdf",
        "enable_disable",
        "change_log"
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
        "create"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
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
        "case_overview",
        "cases_by_task_overdue_assessment"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-cp-case-worker')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Supervisor",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: true,
    unique_id: "role-cp-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_duplicate_id_csv",
        "export_custom",
        "request_approval_case_plan",
        "request_approval_closure",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "add_note",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "transfer",
        "referral",
        "receive_referral",
        "export_pdf",
        "request_approval_assessment",
        "approve_assessment",
        "change_log"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_custom",
        "change_log"
      ],
      role: [
        "assign"
      ],
      user: [
        "read",
        "agency_read",
        "manage"
      ],
      user_group: [
        "read"
      ],
      agency: [
        "read",
        "manage"
      ],
      report: [
        "read",
        "group_read"
      ],
      dashboard: [
        "dash_service_provisions",
        "dash_cases_to_assign",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
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
        "cases_by_task_overdue_assessment"
      ],
      objects: {
        role: [
          "role-cp-case-worker"
        ]
      }
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
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "flag",
        "services_section_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "approve_case_plan",
        "approve_closure",
        "display_view_page",
        "assign",
        "assign_within_user_group",
        "enable_disable"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "export_json",
        "export_custom"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read",
        "assign"
      ],
      user: [
        "read"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      agency: [
        "read"
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
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_tasks",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview"
      ]
    },
    form_section_read_write: {
      assessment: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "FTR Manager",
    description: "",
    group_permission: "self",
    referral: true,
    transfer: false,
    unique_id: "role-ftr-manager",
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
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_duplicate_id_csv",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "find_tracing_match",
        "receive_transfer",
        "referral",
        "receive_referral",
        "enable_disable",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "flag"
      ],
      potential_match: [
        "read"
      ],
      report: [
        "read"
      ],
      dashboard: [
        "dash_show_none_values",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview"
      ],
      duplicate: [
        "read"
      ]
    },
    form_section_read_write: {
      notes: "rw",
      basic_identity: "rw",
      care_arrangements: "rw",
      cp_caregiver_and_family_details_uasc: "rw",
      reunification_details: "rw",
      verification: "rw",
      child_wishes: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      notes_section: "rw",
      care_arrangements_subform_other_persons_living_in_the_household: "rw",
      cp_caregiver_and_family_details_uasc_subform_caregiver_prior_to_separation: "rw",
      cp_caregiver_and_family_details_uasc_subform_other_family_members_the_child_is_separated_from: "rw",
      reunification_details_section: "rw",
      verification_subform_section: "rw",
      child_preferences_section: "rw",
      child_wishes_subform_in_case_the_child_wants_family_tracing: "rw",
      tracing_request_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "FTR Officer",
    description: "",
    group_permission: "self",
    referral: true,
    transfer: false,
    unique_id: "role-ftr-officer",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "create",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "export_xls",
        "export_photowall",
        "export_duplicate_id_csv",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "add_note",
        "find_tracing_match",
        "receive_transfer",
        "referral",
        "receive_referral",
        "export_pdf"
      ],
      tracing_request: [
        "read",
        "flag"
      ],
      potential_match: [
        "read"
      ],
      dashboard: [
        "dash_show_none_values",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan",
        "approvals_closure",
        "case_overview"
      ]
    },
    form_section_read_write: {
      basic_identity: "rw",
      care_arrangements: "rw",
      cp_caregiver_and_family_details_uasc: "rw",
      reunification_details: "rw",
      tracing: "rw",
      verification: "rw",
      child_wishes: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      care_arrangements_subform_other_persons_living_in_the_household: "rw",
      cp_caregiver_and_family_details_uasc_subform_caregiver_prior_to_separation: "rw",
      cp_caregiver_and_family_details_uasc_subform_other_family_members_the_child_is_separated_from: "rw",
      reunification_details_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      child_preferences_section: "rw",
      child_wishes_subform_in_case_the_child_wants_family_tracing: "rw",
      tracing_request_subform_section: "rw"
    }
  }
)

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
        "view_protection_concerns_filter",
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
        "view_protection_concerns_filter",
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
        "case_overview"
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
        "view_protection_concerns_filter",
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

Role.find_by(unique_id: 'role-referral')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Super user",
    description: "Manage all accounts",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-super-user",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "import",
        "request_transfer",
        "referral_from_service",
        "find_tracing_match",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_photo"
      ],
      incident: [
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_json",
        "export_custom",
        "import",
        "sync_mobile"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_json",
        "import",
        "manage",
        "enable_disable"
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
        "group_read",
        "create",
        "write",
        "manage"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "dash_cases_to_assign",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "dash_tasks",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview",
        "cases_by_task_overdue_assessment"
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
      objects: {
        role: [
          "role-agency-user-administrator",
          "role-cp-administrator",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-ftr-manager",
          "role-ftr-officer",
          "role-gbv-agency-user-administrator",
          "role-transfer"
        ]
      }
    },
    form_section_read_write: {
      action_plan_form: "rw",
      activities: "rw",
      cp_adult_verification: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      cp_armed_group: "rw",
      cp_cp_case_verification_form: "rw",
      care_assessment: "rw",
      cp_caregiver_feedback: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      cp_case_conference_details: "rw",
      conference_details_container: "rw",
      cp_case_file_checklist: "rw",
      cp_case_file_cover_sheet: "rw",
      notes: "rw",
      cp_case_plan: "rw",
      cp_case_re_opening: "rw",
      basic_identity: "rw",
      cp_case_transfer: "rw",
      cp_child_feedback: "rw",
      child_under_5: "rw",
      cp_child_verification: "rw",
      care_arrangements: "rw",
      client_feedback: "rw",
      cp_consent_assent: "rw",
      consent: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      family_details: "rw",
      followup: "rw",
      cp_history_of_separation: "rw",
      incident_details_container: "rw",
      protection_concern: "rw",
      cp_uasc: "rw",
      interview_details: "rw",
      cp_missing_child: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      cp_caregiver_and_family_details_uasc: "rw",
      protection_concern_details: "rw",
      cp_data_collection_instrument: "rw",
      cp_referral: "rw",
      reunification_details: "rw",
      cp_reunification_certificate_btil_kwara: "rw",
      cp_review: "rw",
      safety_plan: "rw",
      services: "rw",
      cp_conclusion: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      child_wishes: "rw",
      cp_intake_form_for_children_released_from_borstal_training_institute_ilorin_kwara_state: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      alleged_perpetrators_wrapper: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      other_reportable_fields_incident: "rw",
      cp_offender_details: "rw",
      incident_service_referrals: "rw",
      gbv_sexual_violence: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      cp_case_conference_details_subform_conference_details_subform: "rw",
      conference_details_subform_section: "rw",
      notes_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan_subform_approval_agreements: "rw",
      care_arrangements_subform_other_persons_living_in_the_household: "rw",
      family_details_section: "rw",
      family_details_subform_other_important_family_members_and_persons_outside_of_the_household_to_the_child: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      protection_concern_subform_immediate_concerns_that_needed_to_be_addressed: "rw",
      cp_uasc_subform_siblings_brothers_sisters_relatives_accompanying_the_child: "rw",
      cp_missing_child_subform_cp_missing_child_subform_other_family_members: "rw",
      cp_missing_child_subform_cp_missing_child_subform_persons_accompanying_the_child: "rw",
      cp_caregiver_and_family_details_uasc_subform_caregiver_prior_to_separation: "rw",
      cp_caregiver_and_family_details_uasc_subform_other_family_members_the_child_is_separated_from: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details_subform_immediate_concerns_that_needed_to_be_addressed: "rw",
      cp_data_collection_instrument_subform_reintegration_status: "rw",
      reunification_details_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      child_preferences_section: "rw",
      child_wishes_subform_in_case_the_child_wants_family_tracing: "rw",
      tracing_request_subform_section: "rw",
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

