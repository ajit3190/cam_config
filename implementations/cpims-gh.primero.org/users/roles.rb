# frozen_string_literal: true

def create_or_update_role(role_hash)
  role = Role.create_or_update!(role_hash)
  role.associate_all_forms unless role_hash[:form_sections].present?
end

national_protection_officer_permisions = [
  Permission.new(
    resource: Permission::REPORT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS
    ]
  ),
  Permission.new(
      resource: Permission::AUDIT_LOG,
      actions: [Permission::READ]
  )
]

create_or_update_role(
  unique_id: 'role-national-protection-officer',
  name: 'National Protection Officer (Statistics Only)',
  permissions: national_protection_officer_permisions,
  reporting_location_level: 1,
  group_permission: Permission::ALL,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

cp_admin_permissions = [
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN,
      Permission::CREATE
    ],
    role_unique_ids: %w[role-cp-case-worker role-cp-manager role-cp-user-manager role-referral role-transfer
                        role-national-protection-officer role-regional-case-manager role-national-case-manager]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE
    ]
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
    resource: Permission::METADATA,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::CONFIGURATION,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource:  Permission::SYSTEM,
    actions: [Permission::MANAGE]
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
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS_BY_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-cp-administrator',
  name: 'National System Administrator',
  reporting_location_level: 1,
  permissions: cp_admin_permissions,
  group_permission: Permission::ALL,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

cp_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_PDF,
      Permission::EXPORT_EXCEL,
      Permission::SYNC_MOBILE,
      Permission::REQUEST_APPROVAL_ASSESSMENT,
      Permission::REQUEST_APPROVAL_CASE_PLAN,
      Permission::REQUEST_APPROVAL_CLOSURE,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::REQUEST_TRANSFER,
      Permission::CREATE,
      Permission::REFERRAL_FROM_SERVICE,
      Permission::RECEIVE_REFERRAL,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::REMOVE_ASSIGNED_USERS,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::VIEW_PHOTO,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_WORKFLOW,
      Permission::DASH_APPROVALS_ASSESSMENT,
      Permission::DASH_APPROVALS_CASE_PLAN,
      Permission::DASH_APPROVALS_CLOSURE,
      Permission::VIEW_RESPONSE,
      Permission::DASH_CASE_RISK,
      Permission::DASH_TASKS,
      Permission::DASH_CASE_OVERVIEW,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_SHARED_WITH_ME
    ]
  )
]

create_or_update_role(
  unique_id: 'role-cp-case-worker',
  name: 'Case Worker',
  permissions: cp_caseworker_permissions,
  modules: [PrimeroModule.cp]
)

cp_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::FLAG,
      Permission::ASSIGN_WITHIN_USER_GROUP,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_CUSTOM,
      Permission::EXPORT_PDF,
      Permission::EXPORT_EXCEL,
      Permission::SYNC_MOBILE,
      Permission::APPROVE_ASSESSMENT,
      Permission::APPROVE_CASE_PLAN,
      Permission::APPROVE_CLOSURE,
      Permission::TRANSFER,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::ADD_NOTE,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::RECEIVE_TRANSFER,
      Permission::VIEW_PHOTO,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::GROUP_READ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_WORKFLOW_TEAM,
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_CASE_PLAN_PENDING,
      Permission::DASH_APPROVALS_CLOSURE_PENDING,
      Permission::VIEW_RESPONSE,
      Permission::DASH_CASE_RISK,
      Permission::DASH_CASES_BY_TASK_OVERDUE_ASSESSMENT,
      Permission::DASH_CASES_BY_TASK_OVERDUE_CASE_PLAN,
      Permission::DASH_CASES_BY_TASK_OVERDUE_SERVICES,
      Permission::DASH_CASES_BY_TASK_OVERDUE_FOLLOWUPS,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_FROM_MY_TEAM,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_PROTECTION_CONCERNS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-cp-manager',
  name: 'District Case Manager',
  permissions: cp_manager_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

regional_case_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_PDF,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_CUSTOM,
      Permission::CONSENT_OVERRIDE,
      Permission::SYNC_MOBILE,
      Permission::ADD_NOTE,
      Permission::TRANSFER,
      Permission::RECEIVE_TRANSFER,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::GROUP_READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW,
      Permission::VIEW_RESPONSE,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_CASE_RISK,
      Permission::DASH_PROTECTION_CONCERNS,
      Permission::DASH_WORKFLOW_TEAM,
      Permission::DASH_CASES_BY_TASK_OVERDUE_ASSESSMENT,
      Permission::DASH_CASES_BY_TASK_OVERDUE_CASE_PLAN,
      Permission::DASH_CASES_BY_TASK_OVERDUE_SERVICES,
      Permission::DASH_CASES_BY_TASK_OVERDUE_FOLLOWUPS,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM
    ]
  )
]

create_or_update_role(
  unique_id: 'role-regional-case-manager',
  name: 'Regional Case Manager',
  permissions: regional_case_manager_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

national_case_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_PDF,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_CUSTOM,
      Permission::CONSENT_OVERRIDE,
      Permission::SYNC_MOBILE,
      Permission::ADD_NOTE,
      Permission::TRANSFER,
      Permission::RECEIVE_TRANSFER,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [Permission::READ]
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
      Permission::DASH_GROUP_OVERVIEW,
      Permission::VIEW_RESPONSE,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_CASE_RISK,
      Permission::DASH_PROTECTION_CONCERNS,
      Permission::DASH_WORKFLOW_TEAM,
      Permission::DASH_CASES_BY_TASK_OVERDUE_ASSESSMENT,
      Permission::DASH_CASES_BY_TASK_OVERDUE_CASE_PLAN,
      Permission::DASH_CASES_BY_TASK_OVERDUE_SERVICES,
      Permission::DASH_CASES_BY_TASK_OVERDUE_FOLLOWUPS,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM
    ]
  ),
  Permission.new(
    resource: Permission::AUDIT_LOG,
    actions: [Permission::READ]
  )
]

create_or_update_role(
  unique_id: 'role-national-case-manager',
  name: 'National Case Manager',
  permissions: national_case_manager_permissions,
  reporting_location_level: 1,
  group_permission: Permission::ALL,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

cp_user_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::ASSIGN,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_CUSTOM,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::SYNC_MOBILE,
      Permission::APPROVE_CASE_PLAN,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::VIEW_PHOTO
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_CUSTOM,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PDF
    ]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::READ, Permission::WRITE]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ, Permission::ASSIGN]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_CASE_PLAN_PENDING,
      Permission::DASH_APPROVALS_CLOSURE_PENDING,
      Permission::VIEW_RESPONSE,
      Permission::DASH_CASE_RISK,
      Permission::DASH_GROUP_OVERVIEW
    ]
  )
]

create_or_update_role(
    unique_id: 'role-cp-user-manager',
    name: 'CP User Manager',
    permissions: cp_user_manager_permissions,
    group_permission: Permission::GROUP,
    is_manager: true,
    modules: [PrimeroModule.cp]
)

gbv_worker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::SYNC_MOBILE,
      Permission::INCIDENT_FROM_CASE,
      Permission::CREATE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PDF,
      Permission::EXPORT_INCIDENT_RECORDER,
      Permission::SYNC_MOBILE,
      Permission::CREATE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_ACTION_PLAN_PENDING,
      Permission::DASH_APPROVALS_GBV_CLOSURE_PENDING,
      Permission::DASH_CASE_OVERVIEW
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-social-worker',
  name: 'GBV Social Worker',
  permissions: gbv_worker_permissions,
  modules: [PrimeroModule.gbv]
)

gbv_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::ASSIGN,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::SYNC_MOBILE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::REMOVE_ASSIGNED_USERS,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_INCIDENT_RECORDER,
      Permission::SYNC_MOBILE
    ]
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
    resource: Permission::ROLE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_ACTION_PLAN_PENDING,
      Permission::DASH_APPROVALS_GBV_CLOSURE_PENDING,
      Permission::DASH_REPORTING_LOCATION,
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_FROM_MY_TEAM,
      Permission::DASH_SHARED_WITH_MY_TEAM
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [Permission::READ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-manager',
  name: 'GBV Manager',
  permissions: gbv_manager_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_user_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::ASSIGN,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::SYNC_MOBILE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PDF,
      Permission::EXPORT_INCIDENT_RECORDER,
      Permission::SYNC_MOBILE
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::READ, Permission::WRITE]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ, Permission::ASSIGN]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ASSESSMENT_PENDING,
      Permission::DASH_APPROVALS_ACTION_PLAN_PENDING,
      Permission::DASH_APPROVALS_GBV_CLOSURE_PENDING,
      Permission::DASH_GROUP_OVERVIEW
    ]
  )
]

create_or_update_role(
    unique_id: 'role-gbv-user-manager',
    name: 'GBV User Manager',
    permissions: gbv_user_manager_permissions,
    group_permission: Permission::GROUP,
    is_manager: true,
    modules: [PrimeroModule.gbv]
)


gbv_caseworker_forms = %w[
  action_plan_form gbv_case_closure_form consent_for_referrals other_documents
  safety_plan survivor_assessment_form gbv_survivor_information
  alleged_perpetrators_wrapper gbv_incident_form gbv_individual_details
  incident_service_referrals gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section
  reopened_logs transitions alleged_perpetrator health_medical_referral_subform_section
  psychosocial_counseling_services_subform_section legal_assistance_services_subform_section
  police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section
  child_protection_services_subform_section gbv_reported_elsewhere_subform
]

gbv_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_PDF,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_ASSESSMENT,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_APPROVALS_ACTION_PLAN,
      Permission::DASH_APPROVALS_GBV_CLOSURE,
      Permission::DASH_CASE_OVERVIEW
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-caseworker',
  name: 'GBV Caseworker',
  permissions: gbv_caseworker_permissions,
  form_sections: FormSection.where(unique_id: gbv_caseworker_forms),
  modules: [PrimeroModule.gbv]
)

gbv_mobile_caseworker_forms = %w[
    action_plan_form gbv_case_closure_form consent_for_referrals other_documents
    safety_plan survivor_assessment_form gbv_survivor_information
    alleged_perpetrators_wrapper gbv_incident_form gbv_individual_details
    incident_service_referrals gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section
    reopened_logs transitions alleged_perpetrator health_medical_referral_subform_section
    psychosocial_counseling_services_subform_section legal_assistance_services_subform_section
    police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section
    child_protection_services_subform_section gbv_reported_elsewhere_subform
]

gbv_mobile_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_PDF,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_ASSESSMENT,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::SYNC_MOBILE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::SYNC_MOBILE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_CASE_OVERVIEW]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-mobile-caseworker',
  name: 'GBV Mobile Caseworker',
  permissions: gbv_mobile_caseworker_permissions,
  form_sections: FormSection.where(unique_id: gbv_mobile_caseworker_forms),
  modules: [PrimeroModule.gbv]
)

gbv_cm_supervisor_forms = %w[
  action_plan_form gbv_case_closure_form consent_for_referrals other_documents
  safety_plan survivor_assessment_form gbv_survivor_information alleged_perpetrators_wrapper
  gbv_incident_form gbv_individual_details incident_service_referrals gbv_sexual_violence
  action_plan_subform_section gbv_follow_up_subform_section reopened_logs transitions alleged_perpetrator
  health_medical_referral_subform_section psychosocial_counseling_services_subform_section
  legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section
  livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform
]

gbv_cm_supervisor_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::ASSIGN,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PDF,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_PDF,
      Permission::APPROVE_ASSESSMENT,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::FLAG,
      Permission::EXPORT_JSON,
      Permission::IMPORT
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    role_unique_ids: %w[role-gbv-caseworker],
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::GROUP_READ, Permission::WRITE]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_FROM_MY_TEAM,
      Permission::DASH_SHARED_WITH_MY_TEAM
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-case-management-supervisor',
  name: 'GBV Case Management Supervisor',
  group_permission: Permission::GROUP,
  permissions: gbv_cm_supervisor_permissions,
  form_sections: FormSection.where(unique_id: gbv_cm_supervisor_forms),
  modules: [PrimeroModule.gbv]
)

gbv_program_manager_forms = %w[
  action_plan_form gbv_case_closure_form consent_for_referrals other_documents
  safety_plan survivor_assessment_form gbv_survivor_information alleged_perpetrators_wrapper gbv_incident_form
  gbv_individual_details other_reportable_fields_incident incident_service_referrals
  gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section reopened_logs transitions
  alleged_perpetrator health_medical_referral_subform_section psychosocial_counseling_services_subform_section
  legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section
  livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform
]

gbv_program_manager_permissions = [
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::GROUP_READ, Permission::WRITE]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-program-manager',
  name: 'GBV Program Manager',
  group_permission: Permission::ALL,
  permissions: gbv_program_manager_permissions,
  form_sections: FormSection.where(unique_id: gbv_program_manager_forms),
  modules: [PrimeroModule.gbv]
)

gbv_organization_focal_point_forms = %w[
  action_plan_form gbv_case_closure_form consent_for_referrals other_documents
  safety_plan survivor_assessment_form gbv_survivor_information alleged_perpetrators_wrapper gbv_incident_form
  gbv_individual_details incident_service_referrals gbv_sexual_violence
  action_plan_subform_section gbv_follow_up_subform_section reopened_logs transitions alleged_perpetrator
  health_medical_referral_subform_section psychosocial_counseling_services_subform_section
  legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section
  livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform
]

gbv_organization_focal_point_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
        Permission::READ,
        Permission::FLAG,
        Permission::EXPORT_EXCEL,
        Permission::EXPORT_PDF,
        Permission::EXPORT_JSON,
        Permission::IMPORT,
        Permission::ASSIGN,
        Permission::CONSENT_OVERRIDE,
        Permission::SYNC_MOBILE
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
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ],
    role_unique_ids: %w[role-gbv-case-management-supervisor role-gbv-caseworker role-gbv-program-manager]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::READ,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::CREATE,
      Permission::READ,
      Permission::DELETE,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::GROUP_READ, Permission::WRITE]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_FROM_MY_TEAM,
      Permission::DASH_SHARED_WITH_MY_TEAM
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-organization-focal-point',
  name: 'GBV Organization Focal Point',
  group_permission: Permission::GROUP,
  permissions: gbv_organization_focal_point_permissions,
  form_sections: FormSection.where(unique_id: gbv_organization_focal_point_forms),
  modules: [PrimeroModule.gbv]
)

agency_user_admin_permissions = [
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ, Permission::ASSIGN],
    role_unique_ids: %w[role-cp-case-worker role-cp-manager role-cp-user-manager role-cp-administrator]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::AGENCY_READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  )
]

create_or_update_role(
  unique_id: 'role-agency-user-administrator',
  name: 'Agency User Administrator',
  permissions: agency_user_admin_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

gbv_agency_user_admin_permissions = [
  Permission.new(
    resource: Permission::ROLE,
    actions: [Permission::READ, Permission::ASSIGN],
    role_unique_ids: %w[role-gbv-case-management-supervisor role-gbv-caseworker role-gbv-manager
                        role-gbv-mobile-caseworker role-gbv-organization-focal-point role-gbv-program-manager
                        role-gbv-social-worker role-gbv-user-manager]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::AGENCY_READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::ASSIGN
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-agency-user-administrator',
  name: 'GBV Agency User Administrator',
  permissions: gbv_agency_user_admin_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_system_admin_forms = %w[incident_service_referrals gbv_sexual_violence gbv_individual_details gbv_incident_form
                            alleged_perpetrators_wrapper gbv_survivor_information survivor_assessment_form safety_plan
                            other_documents gbv_case_closure_form followup action_plan_form client_feedback]

gbv_system_admin_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::CREATE,
      Permission::INCIDENT_FROM_CASE,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_UNHCR,
      Permission::EXPORT_PDF,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::ASSIGN,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::SYNC_MOBILE,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::CREATE,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_INCIDENT_RECORDER,
      Permission::EXPORT_JSON,
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::SYNC_MOBILE
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::ASSIGN
    ],
    role_unique_ids: %w[role-gbv-manager role-gbv-social-worker role-gbv-user-manager]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::ASSIGN
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::ASSIGN
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
      Permission::DASH_PROTECTION_CONCERNS_BY_LOCATION,
      Permission::DASH_PROTECTION_CONCERNS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-system-administrator',
  name: 'GBV System Administrator',
  group_permission: Permission::ALL,
  permissions: gbv_system_admin_permissions,
  form_sections: FormSection.where(unique_id: gbv_system_admin_forms),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

referral_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::CREATE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_CASE_OVERVIEW]
  )
]

create_or_update_role(
  unique_id: 'role-referral',
  name: 'Referral',
  permissions: referral_permissions,
  referral: true,
  modules: [PrimeroModule.cp],
  form_sections: FormSection.where(unique_id: %w[referral_form])
)

transfer_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::CREATE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_CASE_OVERVIEW]
  )
]

create_or_update_role(
  unique_id: 'role-transfer',
  name: 'Transfer',
  permissions: transfer_permissions,
  transfer: true,
  modules: [PrimeroModule.cp]
)

ftr_manager_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::SYNC_MOBILE,
      Permission::CREATE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::FIND_TRACING_MATCH
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PDF,
      Permission::CREATE
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
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE
    ]
  )
]

create_or_update_role(
  unique_id: 'role-ftr-manager',
  name: 'FTR Manager',
  permissions: ftr_manager_permissions,
  is_manager: true,
  modules: [PrimeroModule.cp]
)

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
  # TODO: Remove later when we enabled login for cp users
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      # Permission::VIEW_APPROVALS,
      # Permission::VIEW_RESPONSE,
      # Permission::DASH_CASE_RISK,
      # Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      # Permission::DASH_PROTECTION_CONCERNS,
      # Permission::DASH_TASKS,
      Permission::DASH_SHARED_WITH_ME
    ]
  ),
  Permission.new(
    resource: Permission::CODE_OF_CONDUCT,
    actions: [Permission::MANAGE]
  )
]

create_or_update_role(
  unique_id: 'role-superuser',
  name: 'Superuser',
  permissions: superuser_permissions,
  group_permission: Permission::ALL,
  is_manager: true,
  modules: PrimeroModule.all
)
