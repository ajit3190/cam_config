# frozen_string_literal: true

def create_or_update_role(role_hash)
  role = Role.create_or_update!(role_hash)
  role.associate_all_forms if role_hash[:form_sections].blank?
end

#################################################
## GBV ROLES

KPI_PERMISSIONS_ALL = Permission.new(
  resource: Permission::KPI,
  actions: Permission::RESOURCE_ACTIONS[Permission::KPI]
)

gbv_cm_supervisor_forms = %w[
  action_plan_form gbv_case_closure_form other_documents
  safety_plan survivor_assessment_form gbv_survivor_information alleged_perpetrators_wrapper
  gbv_incident_form gbv_individual_details incident_service_referrals gbv_sexual_violence
  action_plan_subform_section gbv_follow_up_subform_section reopened_logs transitions alleged_perpetrator
  health_medical_referral_subform_section psychosocial_counseling_services_subform_section
  legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section
  livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform
  consent_for_services gbv_case_closure_form client_feedback gbv_referral_form pss_scales_form pss_subform_section
  felt_stigma_scale_form felt_stigma_subform_section monitoring_and_evalution_form
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
      Permission::EXPORT_CUSTOM,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::APPROVE_ACTION_PLAN,
      Permission::APPROVE_GBV_CLOSURE,
      Permission::RECEIVE_TRANSFER,
      Permission::RECEIVE_REFERRAL,
      Permission::CHANGE_LOG
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
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_CASES_BY_SOCIAL_WORKER,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM,
      Permission::DASH_APPROVALS_ACTION_PLAN_PENDING,
      Permission::DASH_APPROVALS_GBV_CLOSURE_PENDING,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_FLAGS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-case-management-supervisor',
  name: 'GBV Case Management Supervisor',
  group_permission: Permission::GROUP,
  permissions: gbv_cm_supervisor_permissions,
  form_sections: FormSection.where(unique_id: gbv_cm_supervisor_forms),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_caseworker_forms = %w[
  action_plan_form gbv_case_closure_form other_documents
  safety_plan survivor_assessment_form gbv_survivor_information
  alleged_perpetrators_wrapper gbv_incident_form gbv_individual_details
  incident_service_referrals gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section
  reopened_logs transitions alleged_perpetrator health_medical_referral_subform_section
  psychosocial_counseling_services_subform_section legal_assistance_services_subform_section
  police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section
  child_protection_services_subform_section gbv_reported_elsewhere_subform consent_for_services gbv_case_closure_form
  gbv_referral_form pss_scales_form pss_subform_section felt_stigma_scale_form felt_stigma_subform_section
  monitoring_and_evalution_form
]

gbv_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::CREATE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::INCIDENT_FROM_CASE,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_PDF,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::RECEIVE_REFERRAL,
      Permission::RECEIVE_TRANSFER,
      Permission::REOPEN,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::CREATE,
      Permission::SYNC_MOBILE,
      Permission::CHANGE_LOG,
      Permission::ENABLE_DISABLE_RECORD
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_INCIDENT_OVERVIEW,
      Permission::DASH_APPROVALS_ACTION_PLAN,
      Permission::DASH_APPROVALS_GBV_CLOSURE,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_FLAGS
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
  action_plan_form gbv_case_closure_form other_documents
  safety_plan survivor_assessment_form gbv_survivor_information
  alleged_perpetrators_wrapper gbv_incident_form gbv_individual_details
  incident_service_referrals gbv_sexual_violence action_plan_subform_section gbv_follow_up_subform_section
  reopened_logs transitions alleged_perpetrator health_medical_referral_subform_section
  psychosocial_counseling_services_subform_section legal_assistance_services_subform_section
  police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section
  child_protection_services_subform_section gbv_reported_elsewhere_subform consent_for_services gbv_case_closure_form
  gbv_referral_form pss_scales_form pss_subform_section felt_stigma_scale_form felt_stigma_subform_section
  monitoring_and_evalution_form
]

gbv_mobile_caseworker_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::FLAG,
      Permission::CREATE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::INCIDENT_FROM_CASE,
      Permission::TRANSFER,
      Permission::REFERRAL,
      Permission::CONSENT_OVERRIDE,
      Permission::EXPORT_PDF,
      Permission::REQUEST_APPROVAL_ACTION_PLAN,
      Permission::REQUEST_APPROVAL_ASSESSMENT,
      Permission::REQUEST_APPROVAL_GBV_CLOSURE,
      Permission::SYNC_MOBILE,
      Permission::RECEIVE_REFERRAL,
      Permission::RECEIVE_TRANSFER,
      Permission::REOPEN,
      Permission::VIEW_INCIDENT_FROM_CASE,
      Permission::CHANGE_LOG
    ]
  ),
  Permission.new(
    resource: Permission::INCIDENT,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::FLAG,
      Permission::SYNC_MOBILE,
      Permission::CHANGE_LOG,
      Permission::ENABLE_DISABLE_RECORD
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_CASE_INCIDENT_OVERVIEW,
      Permission::DASH_APPROVALS_ACTION_PLAN,
      Permission::DASH_APPROVALS_GBV_CLOSURE,
      Permission::DASH_SHARED_WITH_ME,
      Permission::DASH_SHARED_WITH_OTHERS,
      Permission::DASH_FLAGS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-mobile-caseworker',
  name: 'GBV Mobile Caseworker',
  permissions: gbv_mobile_caseworker_permissions,
  form_sections: FormSection.where(unique_id: gbv_mobile_caseworker_forms),
  modules: [PrimeroModule.gbv]
)

gbv_organization_focal_point_forms = %w[
  action_plan_form gbv_case_closure_form other_documents
  safety_plan survivor_assessment_form gbv_survivor_information alleged_perpetrators_wrapper gbv_incident_form
  gbv_individual_details incident_service_referrals gbv_sexual_violence
  action_plan_subform_section gbv_follow_up_subform_section reopened_logs transitions alleged_perpetrator
  health_medical_referral_subform_section psychosocial_counseling_services_subform_section
  legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section
  livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform
  consent_for_services client_feedback gbv_referral_form pss_scales_form pss_subform_section
  felt_stigma_scale_form felt_stigma_subform_section monitoring_and_evalution_form
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
      Permission::EXPORT_CUSTOM,
      Permission::IMPORT,
      Permission::ASSIGN,
      Permission::CONSENT_OVERRIDE,
      Permission::RECEIVE_TRANSFER,
      Permission::RECEIVE_REFERRAL
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
    ],
    role_ids: %w[role-gbv-case-management-supervisor role-gbv-caseworker role-gbv-mobile-caseworker
                 role-gbv-program-manager]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [Permission::AGENCY_READ, Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::MANAGE,
      Permission::DELETE,
      Permission::CREATE
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
      Permission::DASH_GROUP_OVERVIEW,
      Permission::DASH_CASES_BY_SOCIAL_WORKER,
      Permission::DASH_SHARED_WITH_MY_TEAM,
      Permission::DASH_SHARED_FROM_MY_TEAM,
      Permission::DASH_FLAGS
    ]
  )
]

create_or_update_role(
  unique_id: 'role-gbv-organization-focal-point',
  name: 'GBV Organization Focal Point',
  group_permission: Permission::GROUP,
  permissions: gbv_organization_focal_point_permissions,
  form_sections: FormSection.where(unique_id: gbv_organization_focal_point_forms),
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
  gbv_referral_form monitoring_and_evalution_form
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

create_or_update_role(
  unique_id: 'role-gbv-program-manager',
  name: 'GBV Program Manager',
  group_permission: Permission::GROUP,
  permissions: gbv_program_manager_permissions,
  form_sections: FormSection.where(unique_id: gbv_program_manager_forms),
  is_manager: true,
  modules: [PrimeroModule.gbv]
)

gbv_system_admin_forms = %w[
  incident_service_referrals gbv_sexual_violence gbv_individual_details gbv_incident_form
  alleged_perpetrators_wrapper gbv_survivor_information survivor_assessment_form safety_plan
  other_documents gbv_case_closure_form action_plan_form client_feedback consent_for_services
  other_reportable_fields_incident gbv_referral_form pss_scales_form pss_subform_section
  felt_stigma_scale_form felt_stigma_subform_section action_plan_subform_section
  gbv_follow_up_subform_section monitoring_and_evalution_form
]

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
      Permission::APPROVE_GBV_CLOSURE,
      Permission::REOPEN,
      Permission::CLOSE,
      Permission::ENABLE_DISABLE_RECORD,
      Permission::MANAGE,
      Permission::RECEIVE_TRANSFER,
      Permission::RECEIVE_REFERRAL,
      Permission::VIEW_INCIDENT_FROM_CASE
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
      Permission::SYNC_MOBILE,
      Permission::MANAGE,
      Permission::ENABLE_DISABLE_RECORD
    ]
  ),
  Permission.new(
    resource: Permission::ROLE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::ASSIGN,
      Permission::MANAGE
    ],
    role_ids: %w[role-gbv-case-management-supervisor role-gbv-caseworker role-gbv-mobile-caseworker
                 role-gbv-organization-focal-point role-gbv-program-manager]
  ),
  Permission.new(
    resource: Permission::USER,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::USER_GROUP,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
      Permission::MANAGE
    ]
  ),
  Permission.new(
    resource: Permission::AGENCY,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::CREATE,
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
      Permission::DASH_SHARED_WITH_ME
    ]
  ),
  Permission.new(
    resource: Permission::AUDIT_LOG,
    actions: [Permission::READ]
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

gbv_client_feedback_enterer_forms = %w[client_feedback]

gbv_client_feedback_enterer_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::RECEIVE_TRANSFER,
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

create_or_update_role(
  unique_id: 'role-gbv-client-feedback-enterer',
  name: 'GBV Client Feedback Enterer',
  group_permission: Permission::GROUP,
  permissions: gbv_client_feedback_enterer_permissions,
  form_sections: FormSection.where(unique_id: gbv_client_feedback_enterer_forms),
  modules: [PrimeroModule.gbv]
)

gbv_service_provider_forms = %w[gbv_referral_form]

gbv_service_provider_permissions = [
  Permission.new(
    resource: Permission::CASE,
    actions: [
      Permission::READ,
      Permission::WRITE,
      Permission::RECEIVE_TRANSFER,
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

create_or_update_role(
  unique_id: 'role-gbv-service-provider',
  name: 'GBV Service Provider',
  group_permission: Permission::GROUP,
  permissions: gbv_service_provider_permissions,
  form_sections: FormSection.where(unique_id: gbv_service_provider_forms),
  modules: [PrimeroModule.gbv]
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
    resource: Permission::MANAGED_REPORT,
    actions: [Permission::GBV_STATISTICS_REPORT, Permission::VIOLATION_REPORT]
  ),
  KPI_PERMISSIONS_ALL
]

create_or_update_role(
  unique_id: 'role-superuser',
  name: 'Superuser',
  permissions: superuser_permissions,
  group_permission: Permission::ALL,
  is_manager: true,
  modules: PrimeroModule.all
)
