Role.create_or_update!(
  {
    unique_id: "role-gbv-case-management-supervisor",
    name: "GBV Case Management Supervisor",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2023-04-13T09:03:39.072Z",
    updated_at: "2023-04-13T09:03:39.106Z",
    permissions: {
      case: [
        "read",
        "flag",
        "assign",
        "export_json",
        "export_pdf",
        "export_custom",
        "referral",
        "consent_override",
        "approve_action_plan",
        "approve_gbv_closure",
        "receive_transfer",
        "receive_referral",
        "change_log"
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
        "import",
        "change_log"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_others",
        "dash_cases_by_social_worker",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "approvals_action_plan_pending",
        "approvals_gbv_closure_pending",
        "dash_shared_with_me",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_services: "rw",
      felt_stigma_subform_section: "rw",
      felt_stigma_scale_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      other_documents: "rw",
      pss_subform_section: "rw",
      pss_scales_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw"
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
    created_at: "2023-04-13T09:03:39.255Z",
    updated_at: "2023-04-13T09:03:39.287Z",
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
        "export_pdf",
        "request_approval_action_plan",
        "request_approval_gbv_closure",
        "receive_referral",
        "receive_transfer",
        "reopen",
        "view_incident_from_case",
        "change_log"
      ],
      incident: [
        "read",
        "write",
        "flag",
        "create",
        "sync_mobile",
        "change_log",
        "enable_disable_record"
      ],
      dashboard: [
        "dash_case_incident_overview",
        "approvals_action_plan",
        "approvals_gbv_closure",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_services: "rw",
      felt_stigma_subform_section: "rw",
      felt_stigma_scale_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      other_documents: "rw",
      pss_subform_section: "rw",
      pss_scales_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw"
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
    created_at: "2023-04-13T09:03:39.468Z",
    updated_at: "2023-04-13T09:03:39.501Z",
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
        "export_pdf",
        "request_approval_action_plan",
        "request_approval_assessment",
        "request_approval_gbv_closure",
        "sync_mobile",
        "receive_referral",
        "receive_transfer",
        "reopen",
        "view_incident_from_case",
        "change_log"
      ],
      incident: [
        "read",
        "write",
        "create",
        "flag",
        "sync_mobile",
        "change_log",
        "enable_disable_record"
      ],
      dashboard: [
        "dash_case_incident_overview",
        "approvals_action_plan",
        "approvals_gbv_closure",
        "dash_shared_with_me",
        "dash_shared_with_others",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      consent_for_services: "rw",
      felt_stigma_subform_section: "rw",
      felt_stigma_scale_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      other_documents: "rw",
      pss_subform_section: "rw",
      pss_scales_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw"
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
    created_at: "2023-04-13T09:03:39.689Z",
    updated_at: "2023-04-13T09:03:39.733Z",
    permissions: {
      case: [
        "read",
        "flag",
        "export_xls",
        "export_pdf",
        "export_json",
        "export_custom",
        "import",
        "assign",
        "consent_override",
        "receive_transfer",
        "receive_referral"
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
        "import"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_cases_by_social_worker",
        "dash_shared_with_my_team",
        "dash_shared_from_my_team",
        "dash_flags"
      ],
      user_group: [
        "read",
        "manage",
        "delete",
        "create"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_services: "rw",
      felt_stigma_subform_section: "rw",
      felt_stigma_scale_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      other_documents: "rw",
      pss_subform_section: "rw",
      pss_scales_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      health_medical_referral_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw"
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
    created_at: "2023-04-13T09:03:39.896Z",
    updated_at: "2023-04-13T09:03:39.924Z",
    permissions: {
      report: [
        "group_read",
        "create",
        "write"
      ],
      dashboard: [
        "dash_group_overview"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      other_documents: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      other_reportable_fields_incident: "rw",
      health_medical_referral_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw"
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
    created_at: "2023-04-13T09:03:40.047Z",
    updated_at: "2023-04-13T09:03:40.074Z",
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
        "export_unhcr_csv",
        "export_pdf",
        "export_json",
        "export_custom",
        "import",
        "assign",
        "transfer",
        "referral",
        "consent_override",
        "sync_mobile",
        "request_approval_action_plan",
        "request_approval_gbv_closure",
        "approve_action_plan",
        "approve_gbv_closure",
        "reopen",
        "close",
        "enable_disable_record",
        "manage",
        "receive_transfer",
        "receive_referral",
        "view_incident_from_case"
      ],
      role: [
        "read",
        "write",
        "create",
        "assign",
        "manage"
      ],
      user: [
        "read",
        "write",
        "create",
        "manage"
      ],
      agency: [
        "read",
        "write",
        "create",
        "assign",
        "manage"
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
        "manage",
        "enable_disable_record"
      ],
      metadata: [
        "manage"
      ],
      audit_log: [
        "read"
      ],
      dashboard: [
        "approvals_action_plan_pending",
        "approvals_gbv_closure_pending",
        "dash_shared_with_me"
      ],
      user_group: [
        "read",
        "write",
        "create",
        "manage"
      ],
      primero_configuration: [
        "manage"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_services: "rw",
      felt_stigma_subform_section: "rw",
      felt_stigma_scale_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      other_documents: "rw",
      pss_subform_section: "rw",
      pss_scales_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_sexual_violence: "rw",
      other_reportable_fields_incident: "rw",
      incident_service_referrals: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-client-feedback-enterer",
    name: "GBV Client Feedback Enterer",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2023-04-13T09:03:40.099Z",
    updated_at: "2023-04-13T09:03:40.102Z",
    permissions: {
      case: [
        "read",
        "write",
        "receive_transfer",
        "receive_referral"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      client_feedback: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-gbv-service-provider",
    name: "GBV Service Provider",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2023-04-13T09:03:40.120Z",
    updated_at: "2023-04-13T09:03:40.122Z",
    permissions: {
      case: [
        "read",
        "write",
        "receive_transfer",
        "receive_referral"
      ],
      dashboard: [
        "dash_group_overview",
        "dash_shared_with_me",
        "dash_flags"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      gbv_referral_form: "rw"
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
    created_at: "2023-04-13T09:03:40.133Z",
    updated_at: "2023-04-13T09:03:40.252Z",
    permissions: {
      kpi: [
        "read",
        "kpi_assessment_status",
        "kpi_average_followup_meetings_per_case",
        "kpi_average_referrals",
        "kpi_case_closure_rate",
        "kpi_case_load",
        "kpi_client_satisfaction_rate",
        "kpi_completed_case_action_plans",
        "kpi_completed_case_safety_plans",
        "kpi_completed_supervisor_approved_case_action_plans",
        "kpi_number_of_cases",
        "kpi_number_of_incidents",
        "kpi_reporting_delay",
        "kpi_services_provided",
        "kpi_supervisor_to_caseworker_ratio",
        "kpi_time_from_case_open_to_close"
      ],
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
      managed_report: [
        "gbv_statistics",
        "violations"
      ],
      potential_match: [
        "read"
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
      gbv_follow_up_subform_section: "rw",
      action_plan_subform_section: "rw",
      action_plan_form: "rw",
      client_feedback: "rw",
      consent_for_services: "rw",
      felt_stigma_subform_section: "rw",
      felt_stigma_scale_form: "rw",
      gbv_case_closure_form: "rw",
      gbv_referral_form: "rw",
      monitoring_and_evaluation: "rw",
      other_documents: "rw",
      other_reportable_fields_case: "rw",
      pss_subform_section: "rw",
      pss_scales_form: "rw",
      safety_plan: "rw",
      survivor_assessment_form: "rw",
      gbv_survivor_information: "rw",
      alleged_perpetrator: "rw",
      alleged_perpetrators_wrapper: "rw",
      gbv_incident_form: "rw",
      gbv_individual_details: "rw",
      gbv_reported_elsewhere_subform: "rw",
      gbv_sexual_violence: "rw",
      other_reportable_fields_incident: "rw",
      health_medical_referral_subform_section: "rw",
      legal_assistance_services_subform_section: "rw",
      livelihoods_services_subform_section: "rw",
      child_protection_services_subform_section: "rw",
      incident_service_referrals: "rw",
      psychosocial_counseling_services_subform_section: "rw",
      police_or_other_type_of_security_services_subform_section: "rw"
    },
    module_unique_ids: [
      "primeromodule-gbv"
    ]
  }
)

