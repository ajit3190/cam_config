Role.create_or_update!(
  {
    unique_id: "role-agency-user-administrator",
    name: "Agency User Administrator",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-07-29T19:10:51.965Z",
    updated_at: "2021-10-08T20:16:45.334Z",
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
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_shared_with_others"
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
    created_at: "2021-07-29T19:10:51.173Z",
    updated_at: "2021-10-08T20:16:49.687Z",
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
        "view_protection_concerns_filter",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "approvals_case_plan_pending",
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
        "export_pdf",
        "change_log"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw",
      tracing_request_record_owner: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-reporting",
    name: "CP Reporting",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-09-27T21:13:49.926Z",
    updated_at: "2021-10-08T20:16:47.674Z",
    permissions: {
      case: [
        "read",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_custom",
        "search_owned_by_others",
        "add_note",
        "change_log",
        "view_photo"
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
        "create",
        "write",
        "manage"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_national_admin_summary",
        "dash_flags",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      user_group: [
        "read"
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
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-social-worker",
    name: "CP Social Worker",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-09-27T21:13:50.886Z",
    updated_at: "2021-10-08T20:16:48.341Z",
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
        "search_owned_by_others",
        "add_note",
        "assign",
        "remove_assigned_users",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      dashboard: [
        "dash_tasks",
        "workflow",
        "dash_flags",
        "case_overview"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-sub-admin",
    name: "CP Sub Admin",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-09-27T21:13:51.885Z",
    updated_at: "2021-10-08T20:16:49.005Z",
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
        "sync_mobile",
        "search_owned_by_others",
        "add_note",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "transfer",
        "referral",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      role: [
        "read",
        "write",
        "assign"
      ],
      user: [
        "read",
        "write"
      ],
      agency: [
        "read",
        "write"
      ],
      report: [
        "read",
        "create",
        "write"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_cases_by_social_worker",
        "dash_national_admin_summary",
        "dash_flags",
        "dash_shared_with_others",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "read",
        "write",
        "assign",
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
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
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
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-07-29T19:10:48.222Z",
    updated_at: "2021-10-08T20:16:45.598Z",
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
        "sync_mobile",
        "search_owned_by_others",
        "add_note",
        "assign",
        "assign_within_agency",
        "assign_within_user_group",
        "transfer",
        "referral",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      role: [
        "read",
        "write",
        "assign"
      ],
      user: [
        "read",
        "write",
        "manage"
      ],
      agency: [
        "read",
        "write"
      ],
      report: [
        "read",
        "create",
        "write"
      ],
      system: [
        "manage"
      ],
      metadata: [
        "manage"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_cases_by_social_worker",
        "dash_national_admin_summary",
        "dash_flags",
        "dash_shared_with_others",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "read",
        "write",
        "assign",
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
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
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
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-07-29T19:10:49.375Z",
    updated_at: "2021-10-08T20:16:46.299Z",
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
        "request_approval_closure",
        "search_owned_by_others",
        "add_note",
        "assign",
        "remove_assigned_users",
        "enable_disable",
        "change_log",
        "view_photo",
        "close",
        "reopen"
      ],
      dashboard: [
        "dash_tasks",
        "workflow",
        "dash_flags",
        "approvals_closure",
        "case_overview"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
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
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-07-29T19:10:50.380Z",
    updated_at: "2021-10-08T20:16:47.006Z",
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_json",
        "export_custom",
        "sync_mobile",
        "approve_closure",
        "search_owned_by_others",
        "add_note",
        "assign",
        "change_log",
        "view_photo"
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
        "create",
        "write"
      ],
      dashboard: [
        "dash_flags",
        "approvals_closure_pending",
        "dash_group_overview"
      ],
      user_group: [
        "read"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
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
    is_manager: false,
    disabled: false,
    created_at: "2021-07-29T19:10:52.606Z",
    updated_at: "2021-10-08T20:16:50.569Z",
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
        "reopen"
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
        "enable_disable",
        "change_log"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw",
      tracing_request_record_owner: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-agency-user-administrator",
    name: "GBV Agency User Administrator",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:54.949Z",
    updated_at: "2021-10-08T20:16:51.550Z",
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
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_shared_with_others"
      ],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
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
    },
    form_section_read_write: {
      
    },
    module_unique_ids: [
      "primeromodule-gbv"
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
    created_at: "2021-07-29T19:10:53.728Z",
    updated_at: "2021-10-08T20:16:56.929Z",
    permissions: {
      case: [
        "manage",
        "change_log",
        "view_photo"
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
        "manage",
        "change_log"
      ],
      metadata: [
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
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "manage"
      ],
      potential_match: [
        "read"
      ],
      tracing_request: [
        "manage",
        "change_log"
      ],
      matching_configuration: [
        "manage"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      other_reportable_fields_incident: "rw",
      tracing_request_record_owner: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv",
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-caseworker",
    name: "GBV Caseworker",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-09-27T21:13:55.279Z",
    updated_at: "2021-10-08T20:16:52.263Z",
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
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      other_documents: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-case-management-supervisor",
    name: "GBV Case Management Supervisor",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:55.071Z",
    updated_at: "2021-10-08T20:16:51.930Z",
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
      report: [
        "group_read",
        "create",
        "write"
      ],
      incident: [
        "read",
        "flag",
        "export_json",
        "export_custom",
        "import"
      ],
      dashboard: [
        "dash_cases_by_social_worker",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_others",
        "dash_group_overview"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      other_documents: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-manager",
    name: "GBV Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:55.403Z",
    updated_at: "2021-10-08T20:16:52.435Z",
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
      agency: [
        "read"
      ],
      report: [
        "read",
        "write",
        "create"
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
      dashboard: [
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_group_overview"
      ],
      user_group: [
        "read"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      approvals: "rw",
      assessment_status: "rw",
      bid_status: "rw",
      care_arrangements_section: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_from_case: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      review_section: "rw",
      review: "rw",
      summary_and_conclusions: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      other_reportable_fields_incident: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-mobile-caseworker",
    name: "GBV Mobile Caseworker",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-09-27T21:13:56.453Z",
    updated_at: "2021-10-08T20:16:53.374Z",
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
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      other_documents: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-system-administrator",
    name: "GBV System Administrator",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:57.866Z",
    updated_at: "2021-10-08T20:16:55.085Z",
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
      agency: [
        "read",
        "write",
        "create",
        "assign"
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
      metadata: [
        "manage"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns"
      ],
      user_group: [
        "read",
        "write",
        "create",
        "assign"
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
      other_documents: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-organization-focal-point",
    name: "GBV Organization Focal Point",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:56.627Z",
    updated_at: "2021-10-08T20:16:53.721Z",
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
      role: [
        "read",
        "assign"
      ],
      user: [
        "agency_read",
        "manage"
      ],
      report: [
        "group_read",
        "create",
        "write"
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
      dashboard: [
        "dash_cases_by_social_worker",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_group_overview"
      ],
      user_group: [
        "read",
        "manage"
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
      other_documents: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-program-manager",
    name: "GBV Program Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:56.834Z",
    updated_at: "2021-10-08T20:16:54.012Z",
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
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      other_documents: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      other_reportable_fields_incident: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-social-worker",
    name: "GBV Social Worker",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-09-27T21:13:56.930Z",
    updated_at: "2021-10-08T20:16:54.166Z",
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
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      approvals: "rw",
      assessment_status: "rw",
      bid_status: "rw",
      care_arrangements_section: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_from_case: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      review_section: "rw",
      review: "rw",
      summary_and_conclusions: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      other_reportable_fields_incident: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-user-manager",
    name: "GBV User Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-09-27T21:13:57.981Z",
    updated_at: "2021-10-08T20:16:55.251Z",
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
      agency: [
        "read",
        "create",
        "write"
      ],
      report: [
        "read",
        "write"
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
      dashboard: [
        "dash_flags",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview"
      ],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      approvals: "rw",
      assessment_status: "rw",
      bid_status: "rw",
      care_arrangements_section: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_from_case: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      review_section: "rw",
      review: "rw",
      summary_and_conclusions: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      other_reportable_fields_incident: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-opi",
    name: "OPI",
    description: "",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-09-27T21:13:58.880Z",
    updated_at: "2021-10-08T20:16:55.975Z",
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
        "request_approval_closure",
        "search_owned_by_others",
        "assign",
        "remove_assigned_users",
        "enable_disable",
        "close",
        "reopen"
      ],
      dashboard: [
        "dash_tasks",
        "workflow",
        "dash_flags",
        "approvals_closure",
        "case_overview"
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

Role.create_or_update!(
  {
    unique_id: "role-referral",
    name: "Referral",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-29T19:10:52.015Z",
    updated_at: "2021-10-08T20:16:56.169Z",
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
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
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
    created_at: "2021-07-29T19:10:52.053Z",
    updated_at: "2021-10-08T20:16:58.226Z",
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
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      approvals: "rw",
      assessment: "rw",
      assessment_status: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      bid_status: "rw",
      caafag_profile: "rw",
      care_arrangements_section: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      caregiver_feedback_form: "rw",
      change_logs: "rw",
      child_feedback_form: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      unhcr_bid_report_subform: "rw",
      cp_unhcr_bid_report_form: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      immediate_concern_section: "rw",
      immediate_concerns: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      incident_from_case: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      record_owner: "rw",
      referral_details: "rw",
      referral: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      review_section: "rw",
      review: "rw",
      services_section: "rw",
      services: "rw",
      summary_and_conclusions: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      summary: "rw",
      transfers_assignments: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_other_reportable_fields: "rw",
      cp_preliminary_psychological_evaluation: "rw",
      cp_psychologists_interview_subform_nombres_y_edades_de_los_ninos: "rw",
      cp_psychologists_interview: "rw"
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
    created_at: "2021-07-29T19:10:53.684Z",
    updated_at: "2021-09-27T21:13:43.817Z",
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
      basic_identity: "rw",
      cp_case_plan: "rw",
      notes: "rw",
      services: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

