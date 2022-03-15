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
      case: [
        "export_xls",
        "export_pdf",
        "export_custom",
        "assign",
        "transfer",
        "view_photo"
      ],
      role: [
        "read",
        "assign"
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
        "assign"
      ],
      report: [
        "read"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others"
      ]
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      wishes_views_opinions: "rw",
      bia_documents: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw",
      bid_documents: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      reunification_details: "rw",
      other_reportable_fields_case: "rw",
      other_reportable_fields_tracing_request: "rw",
      notes: "rw",
      cp_case_plan: "rw",
      cp_bia_form: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      initial_assessment: "rw",
      conference_details_container: "rw",
      care_arrangements_subform_section: "rw",
      child_preferences_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      tracing_request_subform_section: "rw",
      reunification_details_section: "rw",
      notes_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      incident_details_subform_section: "rw",
      conference_details_subform_section: "rw"
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
        "search_owned_by_others",
        "enable_disable",
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
        "enable_disable"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read",
        "write",
        "assign"
      ],
      user: [
        "read",
        "manage"
      ],
      user_group: [
        "read",
        "write",
        "assign",
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
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    },
    form_section_read_write: {
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      activities: "rw",
      initial_assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_assessment: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      child_under_5: "rw",
      basic_identity: "rw",
      child_wishes: "rw",
      assessment: "rw",
      consent: "rw",
      care_arrangements: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      cp_other_reportable_fields: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      reunification_details: "rw",
      tracing: "rw",
      verification: "rw",
      wishes_views_opinions: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      tracing_request_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      child_preferences_section: "rw",
      care_arrangements_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      reunification_details_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw"
    }
  }
)

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
        "export_list_view_csv",
        "export_xls",
        "assign",
        "reassign",
        "referral",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "request_transfer",
        "remove_assigned_users",
        "request_approval_assessment",
        "enable_disable",
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
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_pdf",
        "export_custom",
        "enable_disable"
      ],
      agency: [
        "write"
      ],
      dashboard: [
        "dash_service_provisions",
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
        "dash_case_incident_overview"
      ]
    },
    form_section_read_write: {
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      activities: "rw",
      initial_assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_assessment: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      child_under_5: "rw",
      basic_identity: "rw",
      child_wishes: "rw",
      assessment: "rw",
      consent: "rw",
      care_arrangements: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      cp_other_reportable_fields: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      reunification_details: "rw",
      tracing: "rw",
      verification: "rw",
      wishes_views_opinions: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      tracing_request_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      child_preferences_section: "rw",
      care_arrangements_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      reunification_details_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "CP Data Entry Clerk",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-data-entry-clerk",
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
        "export_xls",
        "export_custom",
        "assign",
        "transfer",
        "reassign",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "remove_assigned_users",
        "export_pdf",
        "enable_disable",
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
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "enable_disable"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_cases_by_social_worker",
        "dash_tasks",
        "workflow_team",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags",
        "dash_shared_with_others",
        "approvals_case_plan",
        "approvals_closure",
        "dash_group_overview"
      ]
    },
    form_section_read_write: {
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      activities: "rw",
      initial_assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_assessment: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      child_under_5: "rw",
      basic_identity: "rw",
      child_wishes: "rw",
      assessment: "rw",
      consent: "rw",
      care_arrangements: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      cp_other_reportable_fields: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      reunification_details: "rw",
      tracing: "rw",
      verification: "rw",
      wishes_views_opinions: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      tracing_request_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      child_preferences_section: "rw",
      care_arrangements_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      reunification_details_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "CP Officer",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-cp-officer",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "export_list_view_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_json",
        "export_custom",
        "assign",
        "reassign",
        "referral",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "add_note",
        "request_approval_assessment",
        "approve_assessment",
        "view_photo",
        "view_incident_from_case"
      ],
      incident: [
        "read"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_pdf",
        "export_custom",
        "enable_disable"
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
        "view_protection_concerns_filter",
        "dash_tasks",
        "case_risk",
        "workflow",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_assessment",
        "approvals_assessment_pending",
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
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      activities: "rw",
      initial_assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_assessment: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      child_under_5: "rw",
      basic_identity: "rw",
      child_wishes: "rw",
      assessment: "rw",
      consent: "rw",
      care_arrangements: "rw",
      family_details: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      cp_other_reportable_fields: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      reunification_details: "rw",
      tracing: "rw",
      verification: "rw",
      wishes_views_opinions: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      tracing_request_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      child_preferences_section: "rw",
      care_arrangements_subform_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      reunification_details_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw"
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
        "reassign",
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
        "view_photo",
        "view_incident_from_case"
      ],
      incident: [
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
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      wishes_views_opinions: "rw",
      bia_documents: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw",
      bid_documents: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      reunification_details: "rw",
      other_reportable_fields_case: "rw",
      other_reportable_fields_tracing_request: "rw",
      notes: "rw",
      cp_case_plan: "rw",
      cp_bia_form: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      initial_assessment: "rw",
      conference_details_container: "rw",
      care_arrangements_subform_section: "rw",
      child_preferences_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      tracing_request_subform_section: "rw",
      reunification_details_section: "rw",
      notes_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      incident_details_subform_section: "rw",
      conference_details_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "FTR Specialist",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-ftr-specialist",
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
        "export_pdf",
        "export_custom",
        "sync_mobile"
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
        "enable_disable"
      ],
      potential_match: [
        "read"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    },
    form_section_read_write: {
      basic_identity: "rw",
      care_arrangements: "rw",
      family_details: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      care_arrangements_subform_section: "rw",
      family_details_section: "rw",
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
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "enable_disable_record",
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
      agency: [
        "read"
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
        "incident_from_case",
        "create",
        "view_protection_concerns_filter",
        "enable_disable_record",
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
        "dash_group_overview",
        "dash_flags"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-gbv-user-manager')&.associate_all_forms

Role.create_or_update!(
  {
    name: "M\u0026E Reporting",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-m-e-reporting",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read"
      ],
      user: [
        "read"
      ],
      report: [
        "read",
        "write",
        "create"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_flags",
        "dash_group_overview"
      ]
    },
    form_section_read_write: {
      anonymous_details: "rw",
      protection_concern: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Program Oversight",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-program-oversight",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "flag",
        "export_xls",
        "export_custom",
        "export_photowall",
        "sync_mobile",
        "search_owned_by_others",
        "view_photo",
        "export_pdf"
      ],
      role: [
        "read"
      ],
      user: [
        "read"
      ],
      report: [
        "read",
        "write",
        "create"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_cases_by_social_worker",
        "dash_tasks",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_protection_concerns",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan"
      ],
      audit_log: [
        "read"
      ]
    },
    form_section_read_write: {
      anonymous_details: "rw",
      protection_concern: "rw",
      initial_assessment: "rw",
      assessment: "rw",
      closure_form: "rw"
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
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_photowall",
        "export_pdf",
        "export_json",
        "enable_disable",
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
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      wishes_views_opinions: "rw",
      bia_documents: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw",
      bid_documents: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      reunification_details: "rw",
      other_reportable_fields_case: "rw",
      other_reportable_fields_tracing_request: "rw",
      notes: "rw",
      cp_case_plan: "rw",
      cp_bia_form: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      initial_assessment: "rw",
      conference_details_container: "rw",
      care_arrangements_subform_section: "rw",
      child_preferences_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      tracing_request_subform_section: "rw",
      reunification_details_section: "rw",
      notes_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      incident_details_subform_section: "rw",
      conference_details_subform_section: "rw"
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
        "create",
        "write",
        "flag",
        "export_list_view_csv",
        "export_csv",
        "export_xls",
        "export_json",
        "export_photowall",
        "export_pdf",
        "enable_disable",
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
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      wishes_views_opinions: "rw",
      bia_documents: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      consent: "rw",
      family_details: "rw",
      followup: "rw",
      interview_details: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw",
      bid_documents: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      reunification_details: "rw",
      other_reportable_fields_case: "rw",
      other_reportable_fields_tracing_request: "rw",
      notes: "rw",
      cp_case_plan: "rw",
      cp_bia_form: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      incident_details_container: "rw",
      initial_assessment: "rw",
      conference_details_container: "rw",
      care_arrangements_subform_section: "rw",
      child_preferences_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      tracing_request_subform_section: "rw",
      reunification_details_section: "rw",
      notes_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      incident_details_subform_section: "rw",
      conference_details_subform_section: "rw"
    }
  }
)

