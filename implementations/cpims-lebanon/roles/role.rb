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
        "write",
        "assign",
        "manage"
      ],
      user_group: [
        "manage"
      ],
      agency: [
        "write",
        "assign",
        "manage"
      ],
      dashboard: [
        "dash_group_overview"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-monitring-and-evaluation-form"
        ]
      }
    }
  }
)

Role.find_by(unique_id: 'role-agency-user-administrator')&.associate_all_forms

Role.create_or_update!(
  {
    name: "CP Administrator",
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
        "search_owned_by_others",
        "create",
        "view_protection_concerns_filter",
        "receive_transfer",
        "receive_referral",
        "enable_disable",
        "change_log",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      incident: [
        "read",
        "write",
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
        "create"
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
      dashboard: [
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      primero_configuration:[
        "manage"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
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
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "flag",
        "export_xls",
        "export_pdf",
        "export_unhcr_csv",
        "export_custom",
        "referral",
        "request_approval_case_plan",
        "request_approval_closure",
        "referral_from_service",
        "remove_assigned_users",
        "receive_transfer",
        "receive_referral",
        "enable_disable",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case",
        "change_log"
      ],
      incident: [
        "read",
        "write",
        "change_log"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "dash_tasks",
        "case_risk",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan",
        "approvals_closure",
        "dash_case_incident_overview"
      ]
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      care_assessment: "rw",
      cp_case_plan: "rw",
      referral_information: "rw",
      case_review: "rw",
      activities: "rw",
      closure_form: "rw",
      care_arrangements: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      services: "rw",
      notes: "rw",
      other_documents: "rw",
      protection_concern_details: "rw",
      referral_to_alternative_care: "rw",
      interview_details: "rw",
      protection_concern: "rw",
      assessment_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      case_review_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      alternative_care_section: "rw",
      incident_details_form_record: "rw",
      cp_individual_details: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw"
    }
  }
)

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
        "flag",
        "export_xls",
        "export_pdf",
        "export_unhcr_csv",
        "export_custom",
        "assign",
        "transfer",
        "referral",
        "consent_override",
        "approve_case_plan",
        "approve_closure",
        "receive_transfer",
        "receive_referral",
        "view_incident_from_case",
        "change_log"
      ],
      incident: [
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
        "write",
        "create"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_show_none_values",
        "case_risk",
        "workflow_team",
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
      ]
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      care_assessment: "rw",
      cp_case_plan: "rw",
      referral_information: "rw",
      case_review: "rw",
      activities: "rw",
      closure_form: "rw",
      care_arrangements: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      services: "rw",
      notes: "rw",
      other_documents: "rw",
      protection_concern_details: "rw",
      referral_to_alternative_care: "rw",
      interview_details: "rw",
      protection_concern: "rw",
      assessment_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      case_review_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      alternative_care_section: "rw",
      incident_details_form_record: "rw",
      cp_individual_details: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "CP Programme Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-programme-manager",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_unhcr_csv",
        "export_json",
        "export_custom",
        "search_owned_by_others",
        "receive_transfer",
        "receive_referral",
        "view_incident_from_case",
        "change_log"
      ],
      incident: [
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
        "write",
        "create"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_show_none_values",
        "workflow_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups",
        "dash_shared_with_others"
      ]
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      care_assessment: "rw",
      cp_case_plan: "rw",
      referral_information: "rw",
      case_review: "rw",
      activities: "rw",
      closure_form: "rw",
      care_arrangements: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      services: "rw",
      notes: "rw",
      other_documents: "rw",
      protection_concern_details: "rw",
      referral_to_alternative_care: "rw",
      interview_details: "rw",
      protection_concern: "rw",
      assessment_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      case_review_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      alternative_care_section: "rw",
      incident_details_form_record: "rw",
      cp_individual_details: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw"
    }
  }
)

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
        "approve_case_plan",
        "view_protection_concerns_filter",
        "receive_transfer",
        "receive_referral",
        "change_log",
        "view_incident_from_case"
      ],
      incident: [
        "read",
        "change_log"
      ],
      report: [
        "read",
        "write",
        "create"
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
        "create",
        "view_protection_concerns_filter",
        "receive_transfer",
        "receive_referral",
        "enable_disable",
        "change_log",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      incident: [
        "read",
        "write",
        "change_log"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-ftr-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "Monitoring and Evaluation",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-monitring-and-evaluation-form",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_custom"
      ],
      report: [
        "group_read"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_show_none_values",
        "workflow_team",
        "dash_flags",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "dash_shared_with_others"
      ]
    },
    form_section_read_write: {
      services: "rw",
      cp_monitoring_and_evaluation_form: "rw",
      protection_concern: "rw",
      services_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "National Admin",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-national-admin",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      role: [
        "read",
        "write",
        "copy",
        "manage"
      ],
      user: [
        "read",
        "write",
        "manage"
      ],
      user_group: [
        "read",
        "write",
        "manage"
      ],
      agency: [
        "read",
        "write",
        "manage"
      ],
      metadata: [
        "manage"
      ],
      report: [
        "read",
        "group_read",
        "write"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      primero_configuration:[
        "manage"
      ]
    },
    form_section_read_write: {
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      care_assessment: "rw",
      cp_case_plan: "rw",
      referral_information: "rw",
      case_review: "rw",
      activities: "rw",
      child_under_5: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      care_arrangements: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      services: "rw",
      cp_monitoring_and_evaluation_form: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      cp_other_reportable_fields: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      interview_details: "rw",
      referral_to_alternative_care: "rw",
      reunification_details: "rw",
      protection_concern: "rw",
      tracing: "rw",
      verification: "rw",
      assessment_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      case_review_subform_section: "rw",
      child_preferences_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      alternative_care_section: "rw",
      reunification_details_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw"
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
        "view_protection_concerns_filter",
        "receive_transfer",
        "receive_referral",
        "enable_disable"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me"
      ]
    },
    form_section_read_write: {
      referral_information: "rw"
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
        "change_log"
      ],
      incident: [
        "manage",
        "change_log"
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
      ],
      primero_configuration:[
        "manage"
      ],
      audit_log:[
        "manage"
      ],
      code_of_conduct:[
        "manage"
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
        "receive_transfer",
        "receive_referral",
        "enable_disable",
        "change_log",
        "close",
        "reopen",
        "view_incident_from_case",
        "incident_from_case"
      ],
      incident: [
        "read",
        "write",
        "change_log"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "dash_shared_with_me"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-transfer')&.associate_all_forms

