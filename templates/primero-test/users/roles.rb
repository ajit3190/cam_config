# frozen_string_literal: true

cp_case_forms = %w[
  activities assessment assessment_status basic_identity best_interest bia_documents bid_documents
  bid_status caafag_profile care_arrangements care_assessment caregiver_feedback_form change_logs child_feedback_form
  child_under_5 child_wishes closure_form conference_details_container cp_bia_form cp_case_plan cp_unhcr_bid_report_form
  consent family_details notes followup immediate_concerns incident_details_container incident_from_case
  interview_details other_documents other_identity_details other_reportable_fields_case partner_details photos_and_audio
  protection_concern_details protection_concern record_owner referral_details referral reunification_details
  review services summary_and_conclusions tracing summary transfers_assignments verification
]

cp_incident_forms = %w[
  cp_incident_form cp_individual_details cp_offender_details cp_other_reportable_fields
]

cp_tracing_request_forms = %w[
  tracing_request_inquirer other_reportable_fields_tracing_request
  tracing_request_photos_and_audio tracing_request_tracing_request
]

cp_forms = cp_case_forms + cp_incident_forms + cp_tracing_request_forms

gbv_forms = %w[
  action_plan_form gbv_case_closure_form other_documents
  safety_plan survivor_assessment_form gbv_survivor_information
  alleged_perpetrators_wrapper gbv_incident_form gbv_individual_details
  incident_service_referrals gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section
  reopened_logs transitions alleged_perpetrator health_medical_referral_subform_section
  psychosocial_counseling_services_subform_section legal_assistance_services_subform_section
  police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section
  child_protection_services_subform_section gbv_reported_elsewhere_subform consent_for_services gbv_case_closure_form
  gbv_referral_form pss_scales_form pss_subform_section felt_stigma_scale_form felt_stigma_subform_section
]

agency_user_admin_permissions = [
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ, Permission::ASSIGN],
    role_unique_ids: %w[role-cp-case-worker role-cp-manager role-cp-user-manager role-cp-administrator]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::CREATE,
      Permission::AGENCY_READ,
      Permission::WRITE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-agency-user-administrator',
  name: 'Agency User Administrator',
  permissions: agency_user_admin_permissions,
  group_permission: Permission::GROUP,
  form_sections: FormSection.where(unique_id: cp_forms),
  is_manager: true,
  modules: [PrimeroModule.cp]
)

agency_admin_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CHANGE_LOG,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_CUSTOM,
      Permission::ASSIGN_WITHIN_AGENCY
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::GROUP_READ
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS,
      Permission::DASH_CASES_TO_ASSIGN,
      Permission::DASH_WORKFLOW_TEAM,
      Permission::DASH_CASES_BY_TASK_OVERDUE_ASSESSMENT,
      Permission::DASH_CASES_BY_TASK_OVERDUE_CASE_PLAN,
      Permission::DASH_CASES_BY_TASK_OVERDUE_FOLLOWUPS,
      Permission::DASH_CASES_BY_TASK_OVERDUE_SERVICES,
      Permission::DASH_CASES_BY_SOCIAL_WORKER,
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-agency-administrator',
  name: 'Agency Administrator',
  permissions: agency_admin_permissions,
  group_permission: Permission::AGENCY,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

admin_only_permissions = [
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::CREATE,
      Permission::AGENCY_READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::METADATA,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::SYSTEM,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS,
      Permission::DASH_NATIONAL_ADMIN_SUMMARY
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-admin-only',
  name: 'Admin Only',
  permissions: admin_only_permissions,
  group_permission: Permission::ADMIN_ONLY,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

cp_admin_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::VIEW_PHOTO,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_DUPLICATE_ID,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN,
      Permission::COPY
    ],
    role_unique_ids: %w[role-cp-case-worker role-cp-manager role-cp-user-manager role-referral role-transfer]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::METADATA,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::SYSTEM,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::AUDIT_LOG,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DUPLICATE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::CODE_OF_CONDUCT,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS,
      Permission::DASH_SERVICE_PROVISIONS,
      Permission::DASH_PROTECTION_CONCERNS_BY_LOCATION,
      Permission::DASH_NATIONAL_ADMIN_SUMMARY
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-cp-administrator',
  name: 'CP Administrator',
  permissions: cp_admin_permissions,
  group_permission: Permission::ALL,
  is_manager: true,
  form_sections: FormSection.where(unique_id: cp_incident_forms + cp_tracing_request_forms +
                                              %w[basic_identity change_logs incident_from_case record_owner referral
                                                 summary_and_conclusions transfers_assignments]),
  modules: [PrimeroModule.cp]
)

cp_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::INCIDENT_FROM_CASE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::FIND_TRACING_MATCH,
      Permission::SYNC_EXTERNAL,
      Permission::SYNC_MOBILE,
      Permission::VIEW_PHOTO,
      Permission::CHANGE_LOG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::REQUEST_APPROVAL_ASSESSMENT,
      Permission::REQUEST_APPROVAL_CASE_PLAN,
      Permission::REQUEST_APPROVAL_CLOSURE,
      Permission::INCIDENT_DETAILS_FROM_CASE,
      Permission::SERVICE_PROVISION_INCIDENT_DETAILS,
      Permission::SERVICES_SECTION_FROM_CASE,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::REFERRAL_FROM_SERVICE,
      Permission::REMOVE_ASSIGNED_USERS,
      Permission::RECEIVE_TRANSFER,
      Permission::RECEIVE_REFERRAL
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_OVERVIEW,
      Permission::DASH_CASE_RISK,
      Permission::DASH_SHOW_NONE_VALUES,
      Permission::DASH_APPROVALS_ASSESSMENT,
      Permission::DASH_APPROVALS_CASE_PLAN,
      Permission::DASH_APPROVALS_CLOSURE,
      Permission::VIEW_RESPONSE,
      Permission::DASH_WORKFLOW,
      Permission::DASH_TASKS,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_CASE_OVERVIEW,
      Permission::DASH_CASE_INCIDENT_OVERVIEW
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-cp-case-worker',
  name: 'CP Case Worker',
  permissions: cp_caseworker_permissions,
  group_permission: Permission::SELF,
  referral: true,
  form_sections: FormSection.where(unique_id: cp_forms),
  modules: [PrimeroModule.cp]
)

cp_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::INCIDENT_FROM_CASE,
      Permission::ADD_NOTE,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::SYNC_MOBILE,
      Permission::VIEW_PHOTO,
      Permission::CHANGE_LOG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::APPROVE_ASSESSMENT,
      Permission::APPROVE_CASE_PLAN,
      Permission::APPROVE_CLOSURE,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::REQUEST_TRANSFER,
      Permission::CONSENT_OVERRIDE,
      Permission::ASSIGN_WITHIN_USER_GROUP,
      Permission::RECEIVE_TRANSFER
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::GROUP_READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_RISK,
      Permission::DASH_SHOW_NONE_VALUES,
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_CASE_PLAN_PENDING,
      Permission::DASH_APPROVALS_CLOSURE_PENDING,
      Permission::VIEW_RESPONSE,
      Permission::DASH_CASES_TO_ASSIGN,
      Permission::DASH_WORKFLOW_TEAM,
      Permission::DASH_CASES_BY_TASK_OVERDUE_ASSESSMENT,
      Permission::DASH_CASES_BY_TASK_OVERDUE_CASE_PLAN,
      Permission::DASH_CASES_BY_TASK_OVERDUE_FOLLOWUPS,
      Permission::DASH_CASES_BY_TASK_OVERDUE_SERVICES,
      Permission::DASH_CASES_BY_SOCIAL_WORKER,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-cp-manager',
  name: 'CP Manager',
  permissions: cp_manager_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  form_sections: FormSection.where(unique_id: cp_case_forms + ['cp_incident_form'] + cp_tracing_request_forms),
  modules: [PrimeroModule.cp]
)

cp_serviceprovider_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::SERVICES_SECTION_FROM_CASE,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::RECEIVE_REFERRAL,
      Permission::RECEIVE_REFERRAL_DIFFERENT_MODULE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_OVERVIEW,
      Permission::DASH_CASE_RISK,
      Permission::DASH_SHOW_NONE_VALUES,
      Permission::VIEW_RESPONSE,
      Permission::DASH_WORKFLOW,
      Permission::DASH_SHARED_WITH_ME
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-cp-service-provider',
  name: 'CP Service Provider',
  referral: true,
  permissions: cp_serviceprovider_permissions,
  group_permission: Permission::SELF,
  form_section_read_write: { basic_identity: 'r', cp_case_plan: 'r', notes: 'rw', services: 'rw' },
  modules: [PrimeroModule.cp]
)

cp_user_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::SYNC_MOBILE,
      Permission::ASSIGN,
      Permission::VIEW_PHOTO,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::APPROVE_ASSESSMENT,
      Permission::APPROVE_CASE_PLAN,
      Permission::APPROVE_CLOSURE,
      Permission::CONSENT_OVERRIDE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM
    ]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ, Permission::ASSIGN]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::READ, Permission::WRITE]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_RISK,
      Permission::DASH_SHOW_NONE_VALUES,
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_CASE_PLAN_PENDING,
      Permission::DASH_APPROVALS_CLOSURE_PENDING,
      Permission::VIEW_RESPONSE,
      Permission::DASH_GROUP_OVERVIEW
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-cp-user-manager',
  name: 'CP User Manager',
  permissions: cp_user_manager_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  form_sections: FormSection.where(unique_id: cp_case_forms + cp_tracing_request_forms),
  modules: [PrimeroModule.cp]
)

ftr_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::FLAG,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::FIND_TRACING_MATCH,
      Permission::SYNC_MOBILE,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DUPLICATE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_CASE_OVERVIEW]
  )
]

Role.create_or_update!(
  unique_id: 'role-ftr-manager',
  name: 'FTR Manager',
  group_permission: Permission::SELF,
  permissions: ftr_manager_permissions,
  is_manager: true,
  form_sections: FormSection.where(unique_id: cp_forms),
  modules: [PrimeroModule.cp]
)

referral_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::FLAG,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_CASE_OVERVIEW, Permission::DASH_FLAGS]
  )
]

Role.create_or_update!(
  unique_id: 'role-referral',
  name: 'Referral',
  permissions: referral_permissions,
  group_permission: Permission::SELF,
  referral: true,
  form_sections: FormSection.where(unique_id: %w[basic_identity]),
  modules: [PrimeroModule.cp]
)

transfer_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_CASE_OVERVIEW]
  )
]

Role.create_or_update!(
  unique_id: 'role-transfer',
  name: 'Transfer',
  permissions: transfer_permissions,
  group_permission: Permission::SELF,
  form_sections: FormSection.where(unique_id: cp_case_forms),
  transfer: true,
  modules: [PrimeroModule.cp]
)

######################
# GBV
######################

gbv_cm_supervisor_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::CHANGE_LOG,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::ASSIGN_WITHIN_USER_GROUP,
      Permission::RECEIVE_TRANSFER,
      Permission::RECEIVE_REFERRAL
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::GROUP_READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ACTION_PLAN_PENDING,
      Permission::DASH_APPROVALS_GBV_CLOSURE_PENDING,
      Permission::DASH_CASES_BY_SOCIAL_WORKER,
      Permission::DASH_FLAGS,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM

    ]
  ),
  Permission.new(
    resource: Permission::MANAGED_REPORT,
    actions: [Permission::GBV_STATISTICS_REPORT]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-case-management-supervisor',
  name: 'GBV Case Management Supervisor',
  group_permission: Permission::GROUP,
  permissions: gbv_cm_supervisor_permissions,
  form_sections: FormSection.where(unique_id: gbv_forms + %w[client_feedback]),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::INCIDENT_FROM_CASE,
      Permission::REOPEN,
      Permission::CHANGE_LOG,
      Permission::EXPORT_PDF,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::REMOVE_ASSIGNED_USERS,
      Permission::RECEIVE_REFERRAL
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_PDF,
      Permission::SYNC_MOBILE,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ACTION_PLAN,
      Permission::DASH_APPROVALS_GBV_CLOSURE,
      Permission::DASH_FLAGS,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_CASE_INCIDENT_OVERVIEW
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-caseworker',
  name: 'GBV Caseworker',
  group_permission: Permission::SELF,
  permissions: gbv_caseworker_permissions,
  form_sections: FormSection.where(unique_id: gbv_forms),
  modules: [PrimeroModule.gbv]
)

gbv_client_feedback_enterer_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::RECEIVE_REFERRAL
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_FLAGS
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-client-feedback-enterer',
  name: 'GBV Client Feedback Enterer',
  group_permission: Permission::GROUP,
  permissions: gbv_client_feedback_enterer_permissions,
  form_sections: FormSection.where(unique_id: %w[client_feedback]),
  modules: [PrimeroModule.gbv]
)

gbv_mobile_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::INCIDENT_FROM_CASE,
      Permission::REOPEN,
      Permission::SYNC_MOBILE,
      Permission::CHANGE_LOG,
      Permission::EXPORT_PDF,
      Permission::REQUEST_APPROVAL_ASSESSMENT,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::REMOVE_ASSIGNED_USERS,
      Permission::RECEIVE_REFERRAL
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::SYNC_MOBILE,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ACTION_PLAN,
      Permission::DASH_APPROVALS_GBV_CLOSURE,
      Permission::DASH_FLAGS,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_CASE_INCIDENT_OVERVIEW
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-mobile-caseworker',
  name: 'GBV Mobile Caseworker',
  permissions: gbv_mobile_caseworker_permissions,
  group_permission: Permission::SELF,
  form_sections: FormSection.where(unique_id: gbv_forms),
  modules: [PrimeroModule.gbv]
)

gbv_organization_focal_point_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::CONSENT_OVERRIDE,
      Permission::ASSIGN_WITHIN_AGENCY,
      Permission::RECEIVE_TRANSFER
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_INCIDENT_RECORDER,
      Permission::EXPORT_JSON,
      Permission::IMPORT
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::READ,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::CREATE,
      Permission::AGENCY_READ,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::DELETE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::DELETE
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::GROUP_READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASES_BY_SOCIAL_WORKER,
      Permission::DASH_FLAGS,
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-organization-focal-point',
  name: 'GBV Organization Focal Point',
  group_permission: Permission::GROUP,
  permissions: gbv_organization_focal_point_permissions,
  form_sections: FormSection.where(unique_id: gbv_forms + %w[client_feedback]),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_program_manager_forms = %w[
  action_plan_form gbv_case_closure_form other_documents
  safety_plan survivor_assessment_form gbv_survivor_information alleged_perpetrators_wrapper gbv_incident_form
  gbv_individual_details other_reportable_fields_incident incident_service_referrals
  gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section reopened_logs transitions
  alleged_perpetrator health_medical_referral_subform_section psychosocial_counseling_services_subform_section
  legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section
  livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform
  gbv_referral_form
]

gbv_program_manager_permissions = [
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::GROUP_READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_GROUP_OVERVIEW]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-program-manager',
  name: 'GBV Program Manager',
  group_permission: Permission::GROUP,
  permissions: gbv_program_manager_permissions,
  form_sections: FormSection.where(unique_id: gbv_program_manager_forms),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_service_provider_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::RECEIVE_REFERRAL,
      Permission::RECEIVE_REFERRAL_DIFFERENT_MODULE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_FLAGS
    ]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-service-provider',
  name: 'GBV Service Provider',
  group_permission: Permission::GROUP,
  permissions: gbv_service_provider_permissions,
  referral: true,
  form_sections: FormSection.where(unique_id: %w[gbv_referral_form]),
  modules: [PrimeroModule.gbv]
)

gbv_system_admin_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::INCIDENT_FROM_CASE,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::SYNC_MOBILE,
      Permission::MANAGE,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_DUPLICATE_ID,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_INCIDENT_RECORDER,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::SYNC_MOBILE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::WRITE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::METADATA,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::CONFIGURATION,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::SYSTEM,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ACTION_PLAN_PENDING,
      Permission::DASH_APPROVALS_GBV_CLOSURE_PENDING,
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_NATIONAL_ADMIN_SUMMARY
    ]
  ),
  Permission.new(
    resource: Permission::AUDIT_LOG,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::CODE_OF_CONDUCT,
    actions: [Permission::MANAGE]
  )
]

Role.create_or_update!(
  unique_id: 'role-gbv-system-administrator',
  name: 'GBV System Administrator',
  group_permission: Permission::ALL,
  permissions: gbv_system_admin_permissions,
  form_sections: FormSection.where(unique_id: gbv_forms + %w[client_feedback other_reportable_fields_incident]),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

######################
# MRM
######################

mrm_specialist_permissions = [
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_MRM_VIOLATION_XLS
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::READ
    ]
  ),
  Permission.new(
    resource: Permission::MANAGED_REPORT,
    actions: [Permission::GBV_STATISTICS_REPORT, Permission::VIOLATION_REPORT]
  )
]

Role.create_or_update!(
  unique_id: 'role-mrm-specialist',
  name: 'MRM Specialist',
  permissions: mrm_specialist_permissions,
  group_permission: Permission::ALL,
  modules: [PrimeroModule.mrm],
  referral: false,
  transfer: false,
  form_sections: FormSection.where(unique_id: %w[incident_form source abduction_violation_wrapper group_victims individual_victims
                                                 mrm_reportable_fields incident_record_history military_use_violation_wrapper
                                                 maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
                                                 sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
                                                 attack_on_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
                                                 perpetrators_form response source_subform_section abduction group_victims_section
                                                 individual_victims_subform_section military_use maiming recruitment killing
                                                 sexual_violence attack_on denial_humanitarian_access killing_summary maiming_summary
                                                 recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
                                                 military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
                                                 response_subform_section
                                                 sources
                                                 perpetrators
                                                 responses])
)

######################
# SUPERUSER
######################

superuser_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DUPLICATE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::METADATA,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::CONFIGURATION,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::SYSTEM,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::AUDIT_LOG,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::MATCHING_CONFIGURATION,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_REPORTING_LOCATION, Permission::DASH_PROTECTION_CONCERNS]
  ),
  Permission.new(
    resource: Permission::CODE_OF_CONDUCT,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::MANAGED_REPORT,
    actions: [Permission::GBV_STATISTICS_REPORT, Permission::VIOLATION_REPORT]
  )
]

Role.create_or_update!(
  unique_id: 'role-superuser',
  name: 'Superuser',
  permissions: superuser_permissions,
  form_sections: FormSection.where(unique_id: cp_forms),
  group_permission: Permission::ALL,
  is_manager: true,
  modules: PrimeroModule.all
)

Role.find_by(unique_id: 'role-superuser').associate_all_forms
