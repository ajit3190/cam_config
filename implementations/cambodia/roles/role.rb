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
    reporting_location_level: 2,
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
    name: "API role",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-api-role",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_flags",
        "dash_reporting_location",
        "dash_protection_concerns"
      ]
    },
    form_section_read_write: {
      cp_api_form: "rw",
      services: "rw",
      services_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Audit",
    description: "Access audit logs only",
    group_permission: "admin_only",
    referral: false,
    transfer: false,
    unique_id: "role-audit",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "change_log",
        "view_photo"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "dash_flags"
      ]
    }
  }
)

Role.find_by(unique_id: 'role-audit')&.associate_all_forms

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
    reporting_location_level: 2,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "export_pdf",
        "import",
        "consent_override",
        "search_owned_by_others",
        "display_view_page",
        "assign",
        "transfer",
        "receive_transfer",
        "referral",
        "view_photo"
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
      user_group: [
        "read",
        "write",
        "assign"
      ],
      agency: [
        "read",
        "write"
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
        "dash_shared_with_me",
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
          "role-transfer"
        ]
      }
    },
    form_section_read_write: {
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      family_details: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "CP Agency Supervisor",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-cp-agency-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 2,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "consent_override",
        "search_owned_by_others",
        "display_view_page",
        "assign_within_agency",
        "transfer",
        "receive_transfer",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag"
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
        "read",
        "create",
        "write"
      ],
      dashboard: [
        "dash_reporting_location",
        "dash_service_provisions",
        "dash_cases_by_social_worker",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      audit_log: [
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
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_6_nutrition: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_other: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_referrer_details: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_other_subform_other_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
      tracing_request_subform_section: "rw"
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
    reporting_location_level: 2,
    permissions: {
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "export_custom",
        "sync_mobile",
        "request_approval_case_plan",
        "request_approval_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "referral_from_service",
        "add_note",
        "remove_assigned_users",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter",
        "export_pdf",
        "enable_disable",
        "view_photo",
        "close",
        "reopen"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "enable_disable"
      ],
      potential_match: [
        "read"
      ],
      user: [
        "agency_read"
      ],
      user_group: [
        "read"
      ],
      agency: [
        "read"
      ],
      dashboard: [
        "view_protection_concerns_filter",
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
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      cp_child_s_wellbeing_scoring: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_6_nutrition: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_other: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_referrer_details: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_other_subform_other_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
      tracing_request_subform_section: "rw"
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
    reporting_location_level: 2,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "add_note",
        "assign_within_user_group",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "receive_referral",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "manage",
        "enable_disable"
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
        "group_read",
        "write"
      ],
      dashboard: [
        "view_protection_concerns_filter",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_services"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      cp_child_s_wellbeing_scoring: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_6_nutrition: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_other: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_referrer_details: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_other_subform_other_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
      tracing_request_subform_section: "rw"
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
    reporting_location_level: 2,
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
      cp_child_situation_and_needs: "rw",
      cp_other_reportable_fields: "rw",
      other_identity_details: "rw",
      protection_concern_details: "rw",
      tracing: "rw",
      consent_for_services: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      reunification_details: "rw",
      other_documents: "rw",
      child_wishes: "rw",
      verification: "rw",
      notes: "rw",
      bid_documents: "rw",
      survivor_assessment_form: "rw",
      photos_and_audio: "rw",
      incident_details_container: "rw",
      caafag_profile: "rw",
      closure_form: "rw",
      best_interest: "rw",
      safety_plan: "rw",
      basic_identity: "rw",
      services: "rw",
      gbv_survivor_information: "rw",
      consent: "rw",
      bia_documents: "rw",
      care_arrangements: "rw",
      followup: "rw",
      cp_bia_form: "rw",
      child_under_5: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      assessment: "rw",
      care_assessment: "rw",
      family_details: "rw",
      conference_details_container: "rw",
      protection_concern: "rw",
      cp_case_plan: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      activities: "rw",
      interview_details: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_tracing_request: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      tracing_actions_section: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      verification_subform_section: "rw",
      notes_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      family_details_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      tracing_request_subform_section: "rw"
    }
  }
)

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
    reporting_location_level: 2,
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
        "enable_disable"
      ],
      potential_match: [
        "read"
      ],
      duplicate: [
        "read"
      ],
      incident: [
        "read",
        "write",
        "create",
        "enable_disable"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    },
    form_section_read_write: {
      cp_child_situation_and_needs: "rw",
      cp_other_reportable_fields: "rw",
      other_identity_details: "rw",
      protection_concern_details: "rw",
      tracing: "rw",
      consent_for_services: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      reunification_details: "rw",
      other_documents: "rw",
      child_wishes: "rw",
      verification: "rw",
      notes: "rw",
      bid_documents: "rw",
      survivor_assessment_form: "rw",
      photos_and_audio: "rw",
      incident_details_container: "rw",
      caafag_profile: "rw",
      closure_form: "rw",
      best_interest: "rw",
      safety_plan: "rw",
      basic_identity: "rw",
      services: "rw",
      gbv_survivor_information: "rw",
      consent: "rw",
      bia_documents: "rw",
      care_arrangements: "rw",
      followup: "rw",
      cp_bia_form: "rw",
      child_under_5: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      assessment: "rw",
      care_assessment: "rw",
      family_details: "rw",
      conference_details_container: "rw",
      protection_concern: "rw",
      cp_case_plan: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      activities: "rw",
      interview_details: "rw",
      gbv_incident_form: "rw",
      cp_offender_details: "rw",
      cp_incident_form: "rw",
      gbv_sexual_violence: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      alleged_perpetrators_wrapper: "rw",
      cp_individual_details: "rw",
      other_reportable_fields_incident: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_tracing_request: "rw",
      other_reportable_fields_tracing_request: "rw",
      protection_concern_detail_subform_section: "rw",
      tracing_actions_section: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      verification_subform_section: "rw",
      notes_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      family_details_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      gbv_reported_elsewhere_subform: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      alleged_perpetrator: "rw",
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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
        "sync_mobile"
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
    },
    form_section_read_write: {
      cp_child_situation_and_needs: "rw",
      cp_other_reportable_fields: "rw",
      other_identity_details: "rw",
      protection_concern_details: "rw",
      tracing: "rw",
      consent_for_services: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      reunification_details: "rw",
      other_documents: "rw",
      child_wishes: "rw",
      verification: "rw",
      notes: "rw",
      bid_documents: "rw",
      survivor_assessment_form: "rw",
      photos_and_audio: "rw",
      incident_details_container: "rw",
      caafag_profile: "rw",
      closure_form: "rw",
      best_interest: "rw",
      safety_plan: "rw",
      basic_identity: "rw",
      services: "rw",
      gbv_survivor_information: "rw",
      consent: "rw",
      bia_documents: "rw",
      care_arrangements: "rw",
      followup: "rw",
      cp_bia_form: "rw",
      child_under_5: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      assessment: "rw",
      care_assessment: "rw",
      family_details: "rw",
      conference_details_container: "rw",
      protection_concern: "rw",
      cp_case_plan: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      activities: "rw",
      interview_details: "rw",
      gbv_incident_form: "rw",
      cp_offender_details: "rw",
      cp_incident_form: "rw",
      gbv_sexual_violence: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      alleged_perpetrators_wrapper: "rw",
      cp_individual_details: "rw",
      other_reportable_fields_incident: "rw",
      protection_concern_detail_subform_section: "rw",
      tracing_actions_section: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      verification_subform_section: "rw",
      notes_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      family_details_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      gbv_reported_elsewhere_subform: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      alleged_perpetrator: "rw"
    }
  }
)

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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
        "enable_disable"
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
    },
    form_section_read_write: {
      cp_child_situation_and_needs: "rw",
      cp_other_reportable_fields: "rw",
      other_identity_details: "rw",
      protection_concern_details: "rw",
      tracing: "rw",
      consent_for_services: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      reunification_details: "rw",
      other_documents: "rw",
      child_wishes: "rw",
      verification: "rw",
      notes: "rw",
      bid_documents: "rw",
      survivor_assessment_form: "rw",
      photos_and_audio: "rw",
      incident_details_container: "rw",
      caafag_profile: "rw",
      closure_form: "rw",
      best_interest: "rw",
      safety_plan: "rw",
      basic_identity: "rw",
      services: "rw",
      gbv_survivor_information: "rw",
      consent: "rw",
      bia_documents: "rw",
      care_arrangements: "rw",
      followup: "rw",
      cp_bia_form: "rw",
      child_under_5: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      assessment: "rw",
      care_assessment: "rw",
      family_details: "rw",
      conference_details_container: "rw",
      protection_concern: "rw",
      cp_case_plan: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      activities: "rw",
      interview_details: "rw",
      gbv_incident_form: "rw",
      cp_offender_details: "rw",
      cp_incident_form: "rw",
      gbv_sexual_violence: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      alleged_perpetrators_wrapper: "rw",
      cp_individual_details: "rw",
      other_reportable_fields_incident: "rw",
      protection_concern_detail_subform_section: "rw",
      tracing_actions_section: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      verification_subform_section: "rw",
      notes_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      family_details_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      gbv_reported_elsewhere_subform: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      alleged_perpetrator: "rw"
    }
  }
)

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
    reporting_location_level: 2,
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
    reporting_location_level: 2,
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
        "sync_mobile"
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
    },
    form_section_read_write: {
      cp_child_situation_and_needs: "rw",
      cp_other_reportable_fields: "rw",
      other_identity_details: "rw",
      protection_concern_details: "rw",
      tracing: "rw",
      consent_for_services: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      reunification_details: "rw",
      other_documents: "rw",
      child_wishes: "rw",
      verification: "rw",
      notes: "rw",
      bid_documents: "rw",
      survivor_assessment_form: "rw",
      photos_and_audio: "rw",
      incident_details_container: "rw",
      caafag_profile: "rw",
      closure_form: "rw",
      best_interest: "rw",
      safety_plan: "rw",
      basic_identity: "rw",
      services: "rw",
      gbv_survivor_information: "rw",
      consent: "rw",
      bia_documents: "rw",
      care_arrangements: "rw",
      followup: "rw",
      cp_bia_form: "rw",
      child_under_5: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      assessment: "rw",
      care_assessment: "rw",
      family_details: "rw",
      conference_details_container: "rw",
      protection_concern: "rw",
      cp_case_plan: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      activities: "rw",
      interview_details: "rw",
      gbv_incident_form: "rw",
      cp_offender_details: "rw",
      cp_incident_form: "rw",
      gbv_sexual_violence: "rw",
      gbv_individual_details: "rw",
      incident_service_referrals: "rw",
      alleged_perpetrators_wrapper: "rw",
      cp_individual_details: "rw",
      other_reportable_fields_incident: "rw",
      protection_concern_detail_subform_section: "rw",
      tracing_actions_section: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      verification_subform_section: "rw",
      notes_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      family_details_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      gbv_reported_elsewhere_subform: "rw",
      health_medical_referral_subform_section: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      alleged_perpetrator: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "MoSVY National Supervisor",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-mosvy-national-supervisor",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "export_pdf",
        "import",
        "consent_override",
        "search_owned_by_others",
        "display_view_page",
        "assign",
        "transfer",
        "receive_transfer",
        "referral",
        "view_protection_concerns_filter",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_pdf"
      ],
      potential_match: [
        "read"
      ],
      role: [
        "read"
      ],
      user: [
        "agency_read",
        "manage"
      ],
      user_group: [
        "read",
        "manage"
      ],
      agency: [
        "read"
      ],
      system: [
        "manage"
      ],
      report: [
        "read",
        "create"
      ],
      dashboard: [
        "dash_national_admin_summary",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      audit_log: [
        "read"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-provincial-focal-point",
          "role-referral",
          "role-transfer"
        ]
      }
    },
    form_section_read_write: {
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      cp_child_s_wellbeing_scoring: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_6_nutrition: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_other: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_referrer_details: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_other_subform_other_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
      tracing_request_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "MoSVY System Administrator",
    description: "",
    group_permission: "all",
    referral: false,
    transfer: false,
    unique_id: "role-mosvy-system-administrator",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 1,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "export_xls",
        "export_pdf",
        "export_custom",
        "import",
        "consent_override",
        "search_owned_by_others",
        "display_view_page",
        "assign",
        "transfer",
        "receive_transfer",
        "referral",
        "view_protection_concerns_filter",
        "view_photo"
      ],
      tracing_request: [
        "read",
        "flag",
        "export_pdf"
      ],
      potential_match: [
        "read"
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
        "dash_national_admin_summary",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_group_overview"
      ],
      audit_log: [
        "read"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-mosvy-national-supervisor",
          "role-provincial-focal-point",
          "role-referral",
          "role-transfer"
        ]
      }
    },
    form_section_read_write: {
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      cp_child_s_wellbeing_scoring: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_6_nutrition: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_other: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_referrer_details: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_other_subform_other_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
      tracing_request_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Provincial Focal Point",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    unique_id: "role-provincial-focal-point",
    is_manager: true,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 2,
    permissions: {
      case: [
        "read",
        "enable_disable_record",
        "flag",
        "consent_override",
        "sync_mobile",
        "approve_case_plan",
        "approve_closure",
        "search_owned_by_others",
        "display_view_page",
        "request_transfer",
        "view_photo",
        "referral_from_service",
        "add_note",
        "assign_within_user_group",
        "remove_assigned_users",
        "transfer",
        "receive_transfer",
        "referral",
        "receive_referral",
        "view_protection_concerns_filter"
      ],
      tracing_request: [
        "read",
        "create",
        "write",
        "flag",
        "manage",
        "enable_disable"
      ],
      potential_match: [
        "read"
      ],
      report: [
        "group_read",
        "write"
      ],
      dashboard: [
        "dash_cases_to_assign",
        "view_protection_concerns_filter",
        "case_risk",
        "workflow_team",
        "workflow",
        "dash_shared_with_my_team",
        "dash_flags",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "approvals_case_plan_pending",
        "approvals_closure_pending",
        "dash_group_overview",
        "cases_by_task_overdue_services"
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      cp_child_s_wellbeing_scoring: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_6_nutrition: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_other: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_referrer_details: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_record_owner: "rw",
      tracing_request_tracing_request: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_other_subform_other_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
      tracing_request_subform_section: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "External referral",
    description: "",
    group_permission: "self",
    referral: true,
    transfer: false,
    unique_id: "role-referral",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 2,
    permissions: {
      case: [
        "read"
      ],
      dashboard: [
        "case_overview",
        "dash_flags",
        "workflow"
      ]
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw",
      protection_concern: "rw"
    }
  }
)

Role.create_or_update!(
  {
    name: "Superuser",
    description: "",
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
        "view_photo"
      ],
      incident: [
        "manage"
      ],
      tracing_request: [
        "manage"
      ],
      potential_match: [
        "read"
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
      report: [
        "manage"
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
      ]
    },
    form_section_read_write: {
      action_plan_form: "rw",
      assessment: "rw",
      cp_bia_form: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      best_interest: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      gbv_case_closure_form: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      reunification_details: "rw",
      cp_child_situation_and_needs: "rw",
      child_under_5: "rw",
      activities: "rw",
      basic_identity: "rw",
      cp_child_s_wellbeing_scoring: "rw",
      child_wishes: "rw",
      client_feedback: "rw",
      consent_for_referrals: "rw",
      consent_for_services: "rw",
      consent: "rw",
      cp_domain_1_basic_care: "rw",
      cp_domain_1_health: "rw",
      cp_domain_2_education: "rw",
      cp_domain_2_safety_and_stability: "rw",
      cp_domain_3_emotional_bonding: "rw",
      cp_domain_3_emotional_and_social: "rw",
      cp_domain_4_economic_capacity: "rw",
      cp_domain_4_home_environment: "rw",
      cp_domain_4_home_environment_s: "rw",
      cp_domain_5_family_functioning: "rw",
      cp_domain_5_safety: "rw",
      cp_domain_5_safety_form: "rw",
      cp_domain_6_community: "rw",
      cp_domain_6_nutrition: "rw",
      family_details: "rw",
      cp_family_needs_scoring: "rw",
      care_assessment: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      notes: "rw",
      cp_other: "rw",
      other_documents: "rw",
      other_identity_details: "rw",
      cp_other_reportable_fields: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      cp_referrer_details: "rw",
      cp_referrer_details_upon_intake_and_registration: "rw",
      cp_referrer_details_upon_intake: "rw",
      cp_risk_assessment: "rw",
      safety_plan: "rw",
      services: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      tracing: "rw",
      verification: "rw",
      cp_views: "rw",
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
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      cp_domain_1_basic_care_subform_family_needs_basic_care_section: "rw",
      cp_domain_1_health_subform_health_section: "rw",
      cp_domain_2_education_subform_education_section: "rw",
      cp_domain_2_safety_and_stability_subform_family_needs_safety_section: "rw",
      cp_domain_3_emotional_bonding_subform_family_needs_emotional_section: "rw",
      cp_domain_3_emotional_and_social_subform_emotional_section: "rw",
      cp_domain_4_economic_capacity_subform_family_needs_economic_section: "rw",
      cp_domain_4_home_environment_s_subform_home_section: "rw",
      cp_domain_5_family_functioning_subform_family_section: "rw",
      cp_domain_5_safety_form_subform_safety_section: "rw",
      cp_domain_6_community_subform_community_section: "rw",
      cp_domain_6_nutrition_subform_food_section: "rw",
      family_details_section: "rw",
      followup_subform_section: "rw",
      incident_details_subform_section: "rw",
      notes_section: "rw",
      cp_other_subform_other_section: "rw",
      protection_concern_detail_subform_section: "rw",
      cp_risk_assessment_subform_risk_assessment_section: "rw",
      services_section: "rw",
      tracing_actions_section: "rw",
      verification_subform_section: "rw",
      cp_views_subform_child_view_section: "rw",
      cp_views_subform_carer_view_section: "rw",
      cp_views_subform_professional_view_section: "rw",
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
    name: "Transfer",
    group_permission: "self",
    referral: false,
    transfer: true,
    unique_id: "role-transfer",
    is_manager: false,
    module_unique_ids: [
      "primeromodule-cp"
    ],
    reporting_location_level: 2,
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
        "view_photo",
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
      cp_child_situation_and_needs: "rw",
      cp_other_reportable_fields: "rw",
      other_identity_details: "rw",
      protection_concern_details: "rw",
      tracing: "rw",
      consent_for_services: "rw",
      client_feedback: "rw",
      gbv_case_closure_form: "rw",
      reunification_details: "rw",
      other_documents: "rw",
      child_wishes: "rw",
      verification: "rw",
      notes: "rw",
      bid_documents: "rw",
      survivor_assessment_form: "rw",
      photos_and_audio: "rw",
      incident_details_container: "rw",
      caafag_profile: "rw",
      closure_form: "rw",
      best_interest: "rw",
      safety_plan: "rw",
      basic_identity: "rw",
      services: "rw",
      gbv_survivor_information: "rw",
      consent: "rw",
      bia_documents: "rw",
      care_arrangements: "rw",
      followup: "rw",
      cp_bia_form: "rw",
      child_under_5: "rw",
      action_plan_form: "rw",
      consent_for_referrals: "rw",
      assessment: "rw",
      care_assessment: "rw",
      family_details: "rw",
      conference_details_container: "rw",
      protection_concern: "rw",
      cp_case_plan: "rw",
      other_reportable_fields_case: "rw",
      partner_details: "rw",
      activities: "rw",
      interview_details: "rw",
      protection_concern_detail_subform_section: "rw",
      tracing_actions_section: "rw",
      reunification_details_section: "rw",
      child_preferences_section: "rw",
      verification_subform_section: "rw",
      notes_section: "rw",
      incident_details_subform_section: "rw",
      services_section: "rw",
      followup_subform_section: "rw",
      action_plan_subform_section: "rw",
      gbv_follow_up_subform_section: "rw",
      family_details_section: "rw",
      conference_details_subform_section: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw"
    }
  }
)

