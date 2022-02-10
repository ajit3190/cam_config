Role.create_or_update!(
  {
    unique_id: "role-agency-user-administrator",
    name: "Agency User Administrator",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-06-25T19:32:50.316Z",
    permissions: {
      role: [
        "read",
        "assign"
      ],
      user: [
        "agency_read",
        "create",
        "write",
        "manage"
      ],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-cp-administrator"
        ]
      }
    },
    form_section_read_write: {
      
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-user-manager",
    name: "CP User Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:08:57.042Z",
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
        "view_photo"
      ],
      role: [
        "read",
        "assign"
      ],
      user: [
        "read",
        "create",
        "write"
      ],
      agency: [
        "read",
        "create",
        "write"
      ],
      report: [
        "read",
        "write"
      ],
      dashboard: [
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "view_response",
        "case_risk",
        "view_protection_concerns_filter",
        "dash_group_overview"
      ],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
      ],
      potential_match: [
        "read"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_json",
        "export_pdf"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      tracing_request_inquirer: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      incident_details_subform_section: "rw",
      tracing_request_photos_and_audio: "rw",
      conference_details_subform_section: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-service-provider",
    name: "CP Service Provider",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:08:57.295Z",
    permissions: {
      case: [
        "read",
        "write",
        "flag",
        "services_section_from_case",
        "search_owned_by_others",
        "display_view_page",
        "receive_referral"
      ],
      dashboard: [
        "case_overview",
        "view_response",
        "dash_shared_with_me",
        "case_risk",
        "workflow"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      cp_case_plan: "rw",
      notes: "rw",
      services: "rw",
      basic_identity: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-transfer",
    name: "Transfer",
    group_permission: "self",
    referral: false,
    transfer: true,
    is_manager: false,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:08:58.524Z",
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
        "view_protection_concerns_filter"
      ],
      dashboard: [
        "case_overview",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      incident_details_subform_section: "rw",
      conference_details_subform_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-administrator",
    name: "CP Administrator",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:08:57.866Z",
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
        "enable_disable_record",
        "reopen",
        "close",
        "view_photo"
      ],
      role: [
        "read",
        "write",
        "assign",
        "create"
      ],
      user: [
        "read",
        "write",
        "create"
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
      system: [
        "manage"
      ],
      incident: [
        "read",
        "write",
        "create",
        "enable_disable_record"
      ],
      metadata: [
        "manage"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns_by_location",
        "dash_protection_concerns"
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "read",
        "write",
        "create",
        "assign"
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
        "create",
        "enable_disable_record"
      ],
      primero_configuration: [
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
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      cp_incident_form: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      cp_offender_details: "rw",
      cp_individual_details: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      tracing_request_inquirer: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      incident_details_subform_section: "rw",
      tracing_request_photos_and_audio: "rw",
      conference_details_subform_section: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-ftr-manager",
    name: "FTR Manager",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:08:59.196Z",
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
        "find_tracing_match"
      ],
      incident: [
        "read",
        "write",
        "create",
        "enable_disable_record"
      ],
      duplicate: [
        "read"
      ],
      potential_match: [
        "read"
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
        "change_log",
        "enable_disable_record"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      cp_incident_form: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      cp_offender_details: "rw",
      cp_individual_details: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      tracing_request_inquirer: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      incident_details_subform_section: "rw",
      tracing_request_photos_and_audio: "rw",
      conference_details_subform_section: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-superuser",
    name: "Superuser",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:08:59.927Z",
    permissions: {
      case: [
        "manage"
      ],
      role: [
        "manage"
      ],
      user: [
        "manage"
      ],
      agency: [
        "manage"
      ],
      report: [
        "manage"
      ],
      system: [
        "manage"
      ],
      incident: [
        "manage"
      ],
      metadata: [
        "manage"
      ],
      audit_log: [
        "manage"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "manage"
      ],
      code_of_conduct: [
        "manage"
      ],
      potential_match: [
        "read"
      ],
      tracing_request: [
        "manage"
      ],
      primero_configuration: [
        "manage"
      ],
      matching_configuration: [
        "manage"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      cp_incident_form: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      cp_offender_details: "rw",
      cp_individual_details: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      tracing_request_inquirer: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      incident_details_subform_section: "rw",
      tracing_request_photos_and_audio: "rw",
      conference_details_subform_section: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-case-worker",
    name: "CP Case Worker",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:09:00.856Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "sync_mobile",
        "request_approval_case_plan",
        "search_owned_by_others",
        "create",
        "referral_from_service",
        "referral",
        "receive_referral",
        "receive_transfer",
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "enable_disable_record",
        "display_view_page",
        "view_photo",
        "change_log",
        "request_approval_assessment",
        "request_approval_closure",
        "close"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [
        "workflow",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "view_response",
        "case_risk",
        "view_protection_concerns_filter",
        "dash_tasks",
        "case_overview",
        "dash_shared_with_others",
        "dash_shared_with_me",
        "dash_flags"
      ],
      duplicate: [],
      user_group: [],
      potential_match: [
        "read"
      ],
      tracing_request: [
        "read",
        "write",
        "flag",
        "export_list_view_csv",
        "export_pdf",
        "create",
        "change_log",
        "enable_disable_record",
        "export_csv"
      ],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      cp_incident_form: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      cp_offender_details: "rw",
      cp_individual_details: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      tracing_request_inquirer: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      incident_details_subform_section: "rw",
      tracing_request_photos_and_audio: "rw",
      conference_details_subform_section: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-manager",
    name: "CP Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:09:01.522Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "flag",
        "assign",
        "consent_override",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_pdf",
        "export_unhcr_csv",
        "sync_mobile",
        "approve_case_plan",
        "search_owned_by_others",
        "view_protection_concerns_filter",
        "enable_disable_record",
        "add_note",
        "reopen",
        "close",
        "display_view_page",
        "receive_transfer",
        "view_photo",
        "change_log",
        "approve_closure",
        "approve_assessment",
        "transfer",
        "referral"
      ],
      role: [
        "read"
      ],
      user: [
        "read"
      ],
      agency: [
        "read"
      ],
      report: [
        "read",
        "write",
        "create"
      ],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [
        "workflow_team",
        "approvals_assessment_pending",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "view_response",
        "case_risk",
        "view_protection_concerns_filter",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_group_overview",
        "dash_shared_from_my_team",
        "dash_shared_with_my_team"
      ],
      duplicate: [],
      user_group: [
        "read"
      ],
      potential_match: [
        "read"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_custom",
        "export_list_view_csv",
        "export_csv",
        "export_pdf",
        "change_log"
      ],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      notes: "rw",
      review: "rw",
      consent: "rw",
      tracing: "rw",
      followup: "rw",
      services: "rw",
      activities: "rw",
      assessment: "rw",
      bid_status: "rw",
      cp_bia_form: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      cp_case_plan: "rw",
      verification: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      child_under_5: "rw",
      notes_section: "rw",
      basic_identity: "rw",
      caafag_profile: "rw",
      family_details: "rw",
      review_section: "rw",
      care_assessment: "rw",
      other_documents: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      referral_details: "rw",
      services_section: "rw",
      assessment_status: "rw",
      care_arrangements: "rw",
      interview_details: "rw",
      immediate_concerns: "rw",
      protection_concern: "rw",
      child_feedback_form: "rw",
      reunification_details: "rw",
      family_details_section: "rw",
      other_identity_details: "rw",
      caregiver_feedback_form: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      cp_unhcr_bid_report_form: "rw",
      followup_subform_section: "rw",
      tracing_request_inquirer: "rw",
      unhcr_bid_report_subform: "rw",
      care_arrangements_section: "rw",
      child_preferences_section: "rw",
      immediate_concern_section: "rw",
      incident_details_container: "rw",
      protection_concern_details: "rw",
      conference_details_container: "rw",
      other_reportable_fields_case: "rw",
      verification_subform_section: "rw",
      reunification_details_section: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      incident_details_subform_section: "rw",
      tracing_request_photos_and_audio: "rw",
      conference_details_subform_section: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-referral",
    name: "Referral",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-08-16T13:09:01.732Z",
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
        "view_protection_concerns_filter"
      ],
      dashboard: [
        "case_overview",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      basic_identity: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

