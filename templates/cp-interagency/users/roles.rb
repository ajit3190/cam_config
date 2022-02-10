# frozen_string_literal: true

def create_or_update_role(role_hash)
  role = Role.create_or_update!(role_hash)
  role.associate_all_forms if role_hash[:form_sections].blank?
end

cp_admin_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::ASSIGN,
      Permission::CONSENT_OVERRIDE,
      Permission::IMPORT,
      Permission::REFERRAL,
      Permission::TRANSFER,
      Permission::EXPORT_CUSTOM,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::CREATE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::VIEW_PHOTO
    ]
  ),
  Permission.new(
    resource: Permission::TRACING_REQUEST,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::IMPORT,
      Permission::EXPORT_CUSTOM,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_JSON,
      Permission::CREATE,
      Permission::ENABLE_DISABLE_RECORD
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::ASSIGN,
      Permission::CREATE
    ],
    role_unique_ids: %w[role-cp-case-worker role-cp-manager role-cp-user-manager role-referral role-transfer]
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
    resource: Permission::SYSTEM,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::ENABLE_DISABLE_RECORD
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
  name: 'Inter-Agency System Administrator',
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
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::EXPORT_JSON,
      Permission::EXPORT_PHOTO_WALL,
      Permission::EXPORT_PDF,
      Permission::EXPORT_UNHCR,
      Permission::SYNC_MOBILE,
      Permission::REQUEST_APPROVAL_CASE_PLAN,
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::INCIDENT_FROM_CASE,
      Permission::CREATE,
      Permission::REFERRAL_FROM_SERVICE,
      Permission::REFERRAL,
      Permission::RECEIVE_REFERRAL,
      Permission::RECEIVE_TRANSFER,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::REMOVE_ASSIGNED_USERS,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::VIEW_PHOTO,
      Permission::CHANGE_LOG
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
      Permission::CREATE,
      Permission::CHANGE_LOG,
      Permission::ENABLE_DISABLE_RECORD
    ]
  ),
  Permission.new(
    resource: Permission::POTENTIAL_MATCH,
    actions: [Permission::READ]
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
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_FLAGS
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::CHANGE_LOG,
      Permission::ENABLE_DISABLE_RECORD
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::ASSIGN
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
      Permission::SEARCH_OWNED_BY_OTHERS,
      Permission::INCIDENT_FROM_CASE,
      Permission::VIEW_PROTECTION_CONCERNS_FILTER,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::ADD_NOTE,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::DISPLAY_VIEW_PAGE,
      Permission::RECEIVE_TRANSFER,
      Permission::VIEW_PHOTO,
      Permission::CHANGE_LOG
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
      Permission::EXPORT_PDF,
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
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::GROUP_READ
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
      Permission::DASH_FLAGS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-cp-manager',
  name: 'Case Management Supervisor',
  permissions: cp_manager_permissions,
  group_permission: Permission::GROUP,
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
    actions: [Permission::READ, Permission::WRITE, Permission::GROUP_READ]
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
      Permission::WRITE,
      Permission::ASSIGN
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
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_FLAGS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-cp-user-manager',
  name: 'Child Protection Manager / Coordinator',
  permissions: cp_user_manager_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.cp]
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
  name: 'Organizational Administrator',
  permissions: agency_user_admin_permissions,
  group_permission: Permission::GROUP,
  is_manager: true,
  modules: [PrimeroModule.cp]
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
    actions: [
      Permission::DASH_CASE_OVERVIEW,
      Permission::DASH_FLAGS
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::ASSIGN
    ]
  )
]

create_or_update_role(
  unique_id: 'role-referral',
  name: 'Referral',
  permissions: referral_permissions,
  referral: true,
  form_sections: FormSection.where(unique_id: %w[basic_identity]),
  modules: [PrimeroModule.cp]
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
    actions: [
      Permission::DASH_CASE_OVERVIEW,
      Permission::DASH_FLAGS
    ]
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
      Permission::CREATE,
      Permission::CHANGE_LOG,
      Permission::ENABLE_DISABLE_RECORD
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
      Permission::CREATE,
      Permission::ENABLE_DISABLE_RECORD
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
      Permission::RECEIVE_REFERRAL
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_OVERVIEW,
      Permission::VIEW_RESPONSE,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_CASE_RISK,
      Permission::DASH_WORKFLOW,
      Permission::DASH_FLAGS
    ]
  )
]

cp_serviceprovider_forms = %w[basic_identity notes services cp_case_plan]

create_or_update_role(
  unique_id: 'role-cp-service-provider',
  name: 'CP Service Provider',
  referral: true,
  permissions: cp_serviceprovider_permissions,
  form_sections: FormSection.where(unique_id: cp_serviceprovider_forms ),
  modules: [PrimeroModule.cp]
)

reporting_focal_point_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::SYNC_MOBILE
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW
    ]
  )
]

create_or_update_role(
  unique_id: 'role-reporting-focal-point',
  name: 'Reporting Focal Point / CP AoR Analyst',
  permissions: reporting_focal_point_permissions,
  is_manager: true,
  group_permission: Permission::GROUP,
  modules: [PrimeroModule.cp]
)

client_feedback_enterer_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_GROUP_OVERVIEW
    ]
  )
]

client_feedback_enterer_forms = %w[child_feedback_form caregiver_feedback_form]

create_or_update_role(
  unique_id: 'role-client-feedback-enterer',
  name: 'Client Feedback Enterer',
  permissions: client_feedback_enterer_permissions,
  group_permission: Permission::SELF,
  form_sections: FormSection.where(unique_id: client_feedback_enterer_forms),
  modules: [PrimeroModule.cp]
)

me_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::EXPORT_CUSTOM,
      Permission::EXPORT_LIST_VIEW,
      Permission::EXPORT_CSV,
      Permission::EXPORT_EXCEL,
      Permission::SYNC_MOBILE
    ]
  ),
  Permission.new(
    resource: Permission::REPORT,
    actions: [Permission::READ, Permission::GROUP_READ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [Permission::DASH_GROUP_OVERVIEW]
  )
]

me_forms = %w[
  child_wishes
  closure_form
  cp_bia_form
  protection_concern_details
  child_under_5
  interview_details
  notes
  services
  other_documents
  assessment
  other_identity_details
  activities
  tracing
  best_interest
  conference_details_container
  record_owner
  reunification_details
  followup
  referral
  transfers_assignments
  partner_details
  cp_case_plan
  consent
  protection_concern
  child_feedback_form
  caregiver_feedback_form
  referral_details
]

create_or_update_role(
  unique_id: 'role-me',
  name: 'M&E',
  permissions: me_permissions,
  group_permission: Permission::AGENCY,
  is_manager: true,
  form_sections: FormSection.where(unique_id: me_forms),
  modules: [PrimeroModule.cp]
)

#################################################
## SUPERUSER ROLE

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
    actions: [Permission::DASH_REPORTING_LOCATION, Permission::DASH_PROTECTION_CONCERNS]
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
