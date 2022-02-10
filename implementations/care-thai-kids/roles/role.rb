Role.create_or_update!(
  {
    unique_id: "role-agency-user-administrator",
    name: "Agency User Administrator",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      kpi: [],
      case: [],
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
      agency: [
        "assign",
        "read",
        "write"
      ],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [
        "dash_group_overview"
      ],
      duplicate: [],
      user_group: [
        "read",
        "create",
        "write",
        "assign"
      ],
      potential_match: [],
      tracing_request: [],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-manager",
          "role-moph-case-manager-26bdbd8"
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
    unique_id: "role-health-promotion-hospital-with-stigma-concerns-31bb837",
    name: "Health Promotion Hospital (with stigma concerns)",
    description: "For referrals to Health Promotion Hospital (with stigma concerns)",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-district-hospital-4f1b51a",
    name: "District Hospital",
    description: "For referrals to District Hospital",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [
        "read"
      ],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [
        "read"
      ],
      matching_configuration: [],
      objects: {
        role: []
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
    unique_id: "role-health-promotion-hospital-b27b80a",
    name: "Health Promotion Hospital",
    description: "For referrals to Health Promotion Hospital",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [
        "read"
      ],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
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
    unique_id: "role-provincial-shelter-2aa49ae",
    name: "Provincial shelter",
    description: "For referrals to Provincial shelter",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
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
    unique_id: "role-provincial-social-development-and-human-security-eeadcd7",
    name: "Provincial Social Development and Human Security",
    description: "For referrals to Provincial Social Development and Human Security",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-referral",
    name: "Generic referral",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-08-20T19:52:05.553Z",
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
        "case_overview"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      reunification_details: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw"
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-08-20T19:52:05.555Z",
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
        "case_overview"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      reunification_details: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw"
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-08-20T19:52:05.550Z",
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
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      reunification_details: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-police-2547403",
    name: "Police",
    description: "For referrals to Police",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-public-prosecutor-53f0049",
    name: "Public Prosecutor",
    description: "For referrals to Public Prosecutor",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-local-administration-organization-adb6e74",
    name: "Local Administration Organization",
    description: "For referrals to Local Administration Organization",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-justice-office-7f18fbf",
    name: "Justice office",
    description: "For referrals to Justice office",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-child-and-youth-court-1d48558",
    name: "Child and Youth Court",
    description: "For referrals to Child and Youth Court",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-school-fd32852",
    name: "School",
    description: "For referrals to schools",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-education-services-area-office-for-high-school-ba40ac2",
    name: "Education Services Area Office for high school",
    description: "For referrals to Education Services Area Office for high school",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-education-services-area-office-6d90e0a",
    name: "Education Services Area Office",
    description: "For referrals to Education Services Area Office",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-act-referral-14a8c82",
    name: "Child Protection Act B.E. 2546 Report",
    group_permission: "self",
    referral: true,
    transfer: false,
    is_manager: false,
    reporting_location_level: 1,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read",
        "view_incident_from_case"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [
        "read"
      ],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      basic_identity: "rw",
      consent: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-moph-case-manager-d64dc22",
    name: "MoPH Case Manager",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:11:21.974Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "write",
        "flag",
        "sync_mobile",
        "search_owned_by_others",
        "incident_from_case",
        "create",
        "referral_from_service",
        "receive_referral",
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "enable_disable_record",
        "display_view_page",
        "incident_details_from_case",
        "view_photo",
        "request_transfer",
        "add_note",
        "reopen",
        "close",
        "transfer",
        "export_pdf",
        "export_list_view_csv",
        "export_photowall",
        "view_incident_from_case",
        "service_provision_incident_details",
        "services_section_from_case",
        "change_log",
        "receive_transfer",
        "assign_within_user_group",
        "find_tracing_match",
        "referral",
        "sync_external"
      ],
      role: [],
      user: [],
      agency: [],
      report: [
        "group_read"
      ],
      system: [],
      incident: [
        "read",
        "write",
        "create",
        "flag"
      ],
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
        "dash_shared_with_others",
        "dash_shared_with_me",
        "dash_case_incident_overview",
        "dash_protection_concerns",
        "dash_group_overview",
        "dash_flags"
      ],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      services: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw",
      'formsection-cp-act-be-2546-report-699f528': "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-openfn-webhook",
    name: "Open Function Outbound",
    group_permission: "self",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      case: [
        "read"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      openfn_outbound_case: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-unicef-case-manager-c6dd1e6",
    name: "UNICEF Case manager",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: false,
    reporting_location_level: 2,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "create",
        "write",
        "enable_disable_record",
        "flag",
        "incident_from_case",
        "incident_details_from_case",
        "view_incident_from_case",
        "service_provision_incident_details",
        "services_section_from_case",
        "export_list_view_csv"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-dashboard-monitoring-and-reporting-f51607e",
    name: "Dashboard_Monitoring_and_Reporting",
    description: "This group is created only for big picture (dashboard) monitoring and reporting.",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-02T19:07:45.853Z",
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
        "kpi_goal_progress_per_need",
        "kpi_number_of_cases",
        "kpi_number_of_incidents",
        "kpi_reporting_delay",
        "kpi_services_provided",
        "kpi_supervisor_to_caseworker_ratio",
        "kpi_time_from_case_open_to_close"
      ],
      case: [
        "read",
        "view_incident_from_case",
        "export_list_view_csv",
        "export_csv",
        "export_xls"
      ],
      role: [],
      user: [],
      agency: [],
      report: [
        "read",
        "group_read",
        "create",
        "write",
        "manage"
      ],
      system: [],
      incident: [
        "read",
        "export_list_view_csv",
        "export_csv",
        "export_xls"
      ],
      metadata: [],
      audit_log: [
        "read"
      ],
      dashboard: [
        "case_overview",
        "case_risk",
        "approvals_assessment",
        "approvals_case_plan",
        "approvals_closure",
        "approvals_action_plan",
        "approvals_gbv_closure",
        "view_response",
        "dash_reporting_location",
        "dash_protection_concerns",
        "dash_matching_results",
        "dash_service_provisions",
        "workflow",
        "workflow_team",
        "cases_by_task_overdue_assessment",
        "cases_by_task_overdue_case_plan",
        "cases_by_task_overdue_services",
        "cases_by_task_overdue_followups",
        "dash_cases_by_social_worker",
        "view_protection_concerns_filter",
        "dash_protection_concerns_by_location",
        "dash_show_none_values",
        "dash_tasks",
        "dash_flags",
        "dash_case_incident_overview"
      ],
      duplicate: [
        "read"
      ],
      user_group: [],
      potential_match: [],
      tracing_request: [
        "read",
        "export_list_view_csv",
        "export_csv",
        "export_pdf"
      ],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
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
    unique_id: "role-openfn-inbound",
    name: "Open Function Inbound",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:14:43.534Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "create",
        "write",
        "sync_external"
      ],
      role: [],
      user: [],
      agency: [],
      report: [],
      system: [],
      incident: [
        "read",
        "create",
        "write"
      ],
      metadata: [],
      audit_log: [],
      dashboard: [],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [
        "read"
      ],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      openfn_inbound_case: "rw"
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:11:21.958Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "write",
        "flag",
        "sync_mobile",
        "search_owned_by_others",
        "create",
        "referral_from_service",
        "receive_referral",
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "display_view_page",
        "view_photo",
        "request_transfer",
        "add_note",
        "reopen",
        "close",
        "transfer",
        "export_pdf",
        "export_list_view_csv",
        "services_section_from_case",
        "change_log",
        "receive_transfer",
        "assign_within_user_group",
        "find_tracing_match",
        "referral",
        "sync_external",
        "service_provision_incident_details",
        "incident_from_case",
        "view_incident_from_case"
      ],
      role: [],
      user: [],
      agency: [],
      report: [
        "group_read"
      ],
      system: [],
      incident: [
        "read",
        "write",
        "enable_disable_record"
      ],
      metadata: [],
      audit_log: [],
      dashboard: [
        "workflow",
        "view_response",
        "case_risk",
        "view_protection_concerns_filter",
        "dash_tasks",
        "dash_shared_with_others",
        "dash_shared_with_me",
        "dash_protection_concerns",
        "dash_group_overview",
        "dash_flags",
        "dash_case_incident_overview"
      ],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      services: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw",
      'formsection-cp-act-be-2546-report-699f528': "rw",
      'formsection-cp-act-be-2546-report-04b17ab': "rw"
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:11:21.960Z",
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
        "sync_mobile",
        "approve_case_plan",
        "search_owned_by_others",
        "incident_from_case",
        "view_protection_concerns_filter",
        "enable_disable_record",
        "add_note",
        "reopen",
        "close",
        "display_view_page",
        "receive_transfer",
        "view_photo",
        "approve_assessment",
        "approve_closure",
        "request_transfer",
        "find_tracing_match",
        "assign_within_user_group",
        "transfer",
        "referral",
        "receive_referral",
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
        "group_read"
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
        "export_json",
        "export_pdf"
      ],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      incident_details_container: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      services: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-cp-administrator",
    name: "National System Administrator",
    group_permission: "all",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:14:43.527Z",
    permissions: {
      kpi: [],
      case: [
        "read",
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
        "search_owned_by_others",
        "view_protection_concerns_filter",
        "enable_disable_record",
        "reopen",
        "close",
        "view_photo",
        "export_duplicate_id_csv",
        "approve_assessment",
        "approve_case_plan",
        "approve_closure",
        "display_view_page",
        "request_transfer",
        "add_note",
        "find_tracing_match",
        "receive_transfer",
        "receive_referral",
        "change_log"
      ],
      role: [
        "read",
        "assign",
        "write",
        "create",
        "copy"
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
        "manage"
      ],
      report: [
        "read",
        "write",
        "create",
        "manage"
      ],
      system: [
        "manage"
      ],
      incident: [
        "read",
        "flag"
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
      potential_match: [
        "read"
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
        "export_pdf",
        "change_log"
      ],
      primero_configuration: [
        "manage"
      ],
      matching_configuration: [
        "manage"
      ],
      objects: {
        role: [
          "role-cp-case-worker",
          "role-cp-manager",
          "role-public-prosecutor-53f0049",
          "role-local-administration-organization-adb6e74",
          "role-justice-office-7f18fbf",
          "role-child-and-youth-court-1d48558",
          "role-school-fd32852",
          "role-education-services-area-office-for-high-school-ba40ac2",
          "role-education-services-area-office-6d90e0a",
          "role-cp-act-referral-14a8c82",
          "role-moph-case-manager-26bdbd8",
          "role-agency-user-administrator",
          "role-dashboard-monitoring-and-reporting-f51607e"
        ]
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      incident_details_container: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      services: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw",
      'formsection-cp-act-be-2546-report-699f528': "rw",
      openfn_inbound_case: "rw",
      openfn_outbound_case: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-case-manager-fdc4407",
    name: "Case Manager",
    description: "MOPH Specific Role",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:11:21.969Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "write",
        "flag",
        "sync_mobile",
        "search_owned_by_others",
        "incident_from_case",
        "create",
        "referral_from_service",
        "receive_referral",
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "enable_disable_record",
        "display_view_page",
        "incident_details_from_case",
        "view_photo",
        "request_transfer",
        "add_note",
        "reopen",
        "close",
        "transfer",
        "export_pdf",
        "export_list_view_csv",
        "export_photowall",
        "view_incident_from_case",
        "service_provision_incident_details",
        "services_section_from_case",
        "change_log",
        "receive_transfer",
        "assign_within_user_group",
        "find_tracing_match",
        "referral",
        "sync_external"
      ],
      role: [],
      user: [],
      agency: [],
      report: [
        "group_read"
      ],
      system: [],
      incident: [
        "read",
        "write",
        "create",
        "flag"
      ],
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
        "dash_shared_with_others",
        "dash_shared_with_me",
        "dash_case_incident_overview",
        "dash_protection_concerns",
        "dash_group_overview",
        "dash_flags"
      ],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      services: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw",
      'formsection-cp-act-be-2546-report-699f528': "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-moph-case-manager-26bdbd8",
    name: "MOPH Case Manager",
    description: "Case Manger Role for MOPH",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: false,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:11:21.972Z",
    permissions: {
      kpi: [],
      case: [
        "read",
        "write",
        "flag",
        "sync_mobile",
        "search_owned_by_others",
        "incident_from_case",
        "create",
        "referral_from_service",
        "receive_referral",
        "view_protection_concerns_filter",
        "remove_assigned_users",
        "enable_disable_record",
        "display_view_page",
        "incident_details_from_case",
        "view_photo",
        "request_transfer",
        "add_note",
        "reopen",
        "close",
        "transfer",
        "export_pdf",
        "export_list_view_csv",
        "export_photowall",
        "view_incident_from_case",
        "service_provision_incident_details",
        "services_section_from_case",
        "change_log",
        "receive_transfer",
        "assign_within_user_group",
        "find_tracing_match",
        "referral",
        "sync_external"
      ],
      role: [],
      user: [],
      agency: [],
      report: [
        "group_read"
      ],
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
        "dash_shared_with_others",
        "dash_shared_with_me",
        "dash_case_incident_overview",
        "dash_protection_concerns",
        "dash_group_overview",
        "dash_flags"
      ],
      duplicate: [],
      user_group: [],
      potential_match: [],
      tracing_request: [],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      services: "rw",
      cp_incident_form: "rw",
      cp_offender_details: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw",
      'formsection-cp-act-be-2546-report-699f528': "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

Role.create_or_update!(
  {
    unique_id: "role-copy-of-cp-manager-test-6988fe3",
    name: "Copy of CP Manager Test",
    description: "",
    group_permission: "group",
    referral: false,
    transfer: false,
    is_manager: true,
    disabled: false,
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-07-13T03:11:21.975Z",
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
        "export_json",
        "export_photowall",
        "export_pdf",
        "sync_mobile",
        "approve_case_plan",
        "search_owned_by_others",
        "incident_from_case",
        "view_protection_concerns_filter",
        "enable_disable_record",
        "add_note",
        "reopen",
        "close",
        "display_view_page",
        "receive_transfer",
        "view_photo",
        "approve_assessment",
        "approve_closure",
        "request_transfer",
        "find_tracing_match",
        "assign_within_user_group",
        "transfer",
        "referral",
        "receive_referral",
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
        "group_read"
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
        "export_json",
        "export_pdf"
      ],
      primero_configuration: [],
      matching_configuration: [],
      objects: {
        role: []
      }
    },
    form_section_read_write: {
      assessment: "rw",
      basic_identity: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      photos_and_audio: "rw",
      protection_concern: "rw",
      services: "rw",
      tracing_request_inquirer: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw"
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-08-20T19:52:05.557Z",
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
        "create"
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
        "create"
      ],
      objects: {
        
      }
    },
    form_section_read_write: {
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details: "rw",
      notes: "rw",
      followup: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
      reunification_details: "rw",
      services: "rw",
      tracing: "rw",
      verification: "rw",
      cp_incident_form: "rw",
      cp_individual_details: "rw",
      cp_offender_details: "rw",
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_tracing_request: "rw"
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
    created_at: "2021-07-02T19:07:45.853Z",
    updated_at: "2021-08-20T19:52:05.559Z",
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
      activities: "rw",
      assessment: "rw",
      basic_identity: "rw",
      best_interest: "rw",
      bia_documents: "rw",
      bid_documents: "rw",
      caafag_profile: "rw",
      care_arrangements: "rw",
      care_assessment: "rw",
      child_under_5: "rw",
      child_preferences_section: "rw",
      child_wishes: "rw",
      closure_form: "rw",
      conference_details_subform_section: "rw",
      conference_details_container: "rw",
      cp_bia_form: "rw",
      cp_case_plan_subform_case_plan_interventions: "rw",
      cp_case_plan: "rw",
      consent: "rw",
      family_details_section: "rw",
      family_details: "rw",
      notes_section: "rw",
      notes: "rw",
      followup_subform_section: "rw",
      followup: "rw",
      incident_details_subform_section: "rw",
      incident_details_container: "rw",
      interview_details: "rw",
      other_identity_details: "rw",
      partner_details: "rw",
      photos_and_audio: "rw",
      protection_concern_detail_subform_section: "rw",
      protection_concern_details: "rw",
      protection_concern: "rw",
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
      cp_other_reportable_fields: "rw",
      tracing_request_inquirer: "rw",
      other_reportable_fields_tracing_request: "rw",
      tracing_request_photos_and_audio: "rw",
      tracing_request_subform_section: "rw",
      tracing_request_tracing_request: "rw",
      'formsection-department-identification-e9cf45f': "rw",
      'formsection-patient-education-and-career-6d53ca5': "rw",
      'formsection-unexpected-pregnancy-9a51ea8': "rw",
      'formsection-medical-costs-and-service-fees-847e08f': "rw",
      'formsection-age-assessment-a75187a': "rw",
      'formsection-physical-examination-a595a88': "rw",
      'formsection-health-assessment-29sep-d35aedb': "rw",
      'formsection-legal-procedures-29sep-f42c0cd': "rw",
      'formsection-cp-act-be-2546-report-699f528': "rw",
      'formsection-cp-act-be-2546-report-04b17ab': "rw",
      'formsection-test-91b0856': "rw",
      witnesses__6c0a33c: "rw",
      openfn_inbound_case: "rw",
      openfn_outbound_case: "rw"
    },
    module_unique_ids: [
      "primeromodule-cp"
    ]
  }
)

