Role.create_or_update!(
  {
    unique_id: "role-cp-administrator",
    name: "CP Administrator",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 2,
    disabled: false,
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
        "manage",
        "search_owned_by_others",
        "assign",
        "transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
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
        "manage"
      ],
      user: [
        "read",
        "write",
        "manage"
      ],
      agency: [
        "read",
        "write",
        "manage"
      ],
      report: [
        "read",
        "create",
        "write"
      ],
      system: [
        "manage"
      ],
      incident: [
        "export_json",
        "import",
        "change_log"
      ],
      metadata: [
        "manage"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
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
      matching_configuration: [
        "manage"
      ],
      objects: {
        role: [
          "role-agency-user-administrator",
          "role-cp-administrator",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager",
          "role-identification",
          "role-referral",
          "role-transfer"
        ]
      }
    },
    form_section_read_write: {
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-case-worker",
    name: "SW",
    description: "",
    group_permission: "self",
    referral: true,
    transfer: true,
    is_manager: false,
    reporting_location_level: 2,
    disabled: false,
    permissions: {
      case: [
        "read",
        "create",
        "write",
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
        "referral_from_service",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "enable_disable",
        "change_log",
        "close"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_service_provisions",
        "view_protection_concerns_filter",
        "dash_show_none_values",
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
        "cases_by_task_overdue_case_plan"
      ],
      duplicate: [
        "read"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-agency-user-administrator",
    name: "Agency User Administrator",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 2,
    disabled: false,
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
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_shared_with_others"
      ],
      user_group: [
        "read",
        "write",
        "assign"
      ],
      objects: {
        role: [
          "role-cp-administrator",
          "role-cp-case-worker",
          "role-cp-manager",
          "role-cp-user-manager"
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
    unique_id: "role-cp-manager",
    name: "ASWS/FSSO",
    description: "",
    group_permission: "group",
    referral: true,
    transfer: true,
    is_manager: true,
    reporting_location_level: 2,
    disabled: false,
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
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "add_note",
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
        "read"
      ],
      user: [
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
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_service_provisions",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "dash_tasks",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan",
        "approvals_case_plan_pending",
        "approvals_closure",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan"
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "read"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
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
    description: "HQ A",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    reporting_location_level: 2,
    disabled: false,
    permissions: {
      case: [
        "read",
        "export_xls",
        "export_pdf",
        "export_custom",
        "sync_mobile",
        "search_owned_by_others",
        "display_view_page",
        "view_photo",
        "add_note",
        "view_protection_concerns_filter",
        "change_log"
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
        "dash_protection_concerns",
        "dash_service_provisions",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_group_overview",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan"
      ],
      duplicate: [
        "read"
      ],
      user_group: [
        "read"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
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
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      other_reportable_fields_tracing_request: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
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
    unique_id: "role-gbv-case-management-supervisor",
    name: "GBV Case Management Supervisor",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
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
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw"
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
      followup_subform_section: "rw",
      followup: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-identification",
    name: "Identification ",
    description: "this role is used for identifying a case",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    reporting_location_level: 1,
    disabled: false,
    permissions: {
      case: [
        "read",
        "create",
        "flag",
        "sync_mobile",
        "search_owned_by_others"
      ],
      dashboard: [
        "case_overview",
        "dash_flags"
      ],
      duplicate: [
        "read"
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
    unique_id: "role-gbv-user-manager",
    name: "GBV User Manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
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
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
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
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
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
      client_feedback: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
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
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      services_section: "rw",
      services: "rw",
      tracing_actions_section: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
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
      cp_comprehensive_social_work_assessment: "rw",
      cp_direct_beneficiaries: "rw",
      cp_direct_beneficiary_ies: "rw",
      cp_comprehensive_social_work_assessment_subform_comprehensive_assessment: "rw",
      cp_if_case_conference_only_by_asws_subform_if_case_conference_only_by_asws: "rw",
      cp_if_case_conference_only_by_asws: "rw",
      cp_other_reportable_fields: "rw",
      family_details_section: "rw",
      family_details: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      gbv_case_closure_form: "rw",
      gbv_survivor_information: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes_section: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      reunification_details_section: "rw",
      reunification_details: "rw",
      safety_plan: "rw",
      services_section: "rw",
      services: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      tracing_actions_section: "rw",
      survivor_assessment_form: "rw",
      tracing: "rw",
      verification_subform_section: "rw",
      verification: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
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
      other_reportable_fields_tracing_request: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      action_plan_form: "rw",
      activities: "rw",
      assessment_subform_assessment_details: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      conference_details_container: "rw",
      consent: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      cp_case_review: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_assessment_details: "rw",
      cp_comprehensive_assessment_of_critical_risks_subform_immediate_case_plan: "rw",
      cp_comprehensive_assessment_of_critical_risks: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp",
      "primeromodule-gbv"
    ]
  }
)

