# frozen_string_literal: true

def create_or_update_role(role_hash)
  role = Role.create_or_update!(role_hash)
  role.associate_all_forms if role_hash[:form_sections].blank?
end

create_or_update_role(
  unique_id: 'role-implementing-partner',
  name: 'Implementing Partner',
  group_permission: Permission::SELF,
  modules: [PrimeroModule.mrm],
  permissions: [
    Permission.new(
      resource: Permission::INCIDENT,
      actions: [
        Permission::READ,
        Permission::WRITE,
        Permission::CREATE,
        Permission::FLAG
      ]
    ),
    Permission.new(
      resource: Permission::DASHBOARD,
      actions: [
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    )
  ],
  form_sections: FormSection.where(unique_id: %w[incident_form abduction_violation_wrapper group_victims individual_victims
                                                 mrm_reportable_fields incident_record_history military_use_violation_wrapper
                                                 maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
                                                 sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
                                                 attack_on_hospitals_violation_wrapper attack_on_schools_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
                                                 source_subform_section abduction group_victims_section
                                                 individual_victims_subform_section military_use maiming recruitment killing
                                                 sexual_violence attack_on_hospitals attack_on_schools denial_humanitarian_access killing_summary maiming_summary
                                                 recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
                                                 military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
                                                 response_subform_section sources perpetrators responses]),
  referral: false,
  transfer: false
)

create_or_update_role(
  unique_id: 'role-ip-supervisor',
  name: 'IP Supervisor',
  permissions: [
    Permission.new(
      resource: Permission::INCIDENT,
      actions: [
        Permission::READ,
        Permission::WRITE,
        Permission::CREATE,
        Permission::FLAG
      ]
    ),
    Permission.new(
      resource: Permission::DASHBOARD,
      actions: [
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    )
  ],
  group_permission: Permission::GROUP,
  modules: [PrimeroModule.mrm],
  form_sections: FormSection.where(unique_id: %w[incident_form abduction_violation_wrapper group_victims individual_victims
    mrm_reportable_fields incident_record_history military_use_violation_wrapper
    maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
    sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
    attack_on_hospitals_violation_wrapper attack_on_schools_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
    source_subform_section abduction group_victims_section
    individual_victims_subform_section military_use maiming recruitment killing
    sexual_violence attack_on_hospitals attack_on_schools denial_humanitarian_access killing_summary maiming_summary
    recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
    military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
    response_subform_section sources perpetrators responses]),
  referral: false,
  transfer: false
)

create_or_update_role(
  unique_id: 'role-mrm-co-chair',
  name: 'MRM Technical Co-chair',
  permissions: [
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
      actions: [
        Permission::VIOLATION_REPORT,
        Permission::GHN_REPORT,
        Permission::INDIVIDUAL_CHILDREN
      ]
    ),
    Permission.new(
      resource: Permission::DASHBOARD,
      actions: [
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    )
  ],
  group_permission: Permission::ALL,
  modules: [PrimeroModule.mrm],
  form_sections: FormSection.where(unique_id: %w[incident_form abduction_violation_wrapper group_victims individual_victims
                                                 mrm_reportable_fields incident_record_history military_use_violation_wrapper
                                                 maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
                                                 sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
                                                 attack_on_hospitals_violation_wrapper attack_on_schools_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
                                                 source_subform_section abduction group_victims_section
                                                 individual_victims_subform_section military_use maiming recruitment killing
                                                 sexual_violence attack_on_hospitals attack_on_schools denial_humanitarian_access killing_summary maiming_summary
                                                 recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
                                                 military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
                                                 response_subform_section
                                                 sources
                                                 perpetrators
                                                 responses]),
  referral: false,
  transfer: false
)

create_or_update_role(
  unique_id: 'role-mrm-monitor',
  name: 'MRM Monitor',
  permissions: [
    Permission.new(
      resource: Permission::INCIDENT,
      actions: [
        Permission::READ,
        Permission::WRITE,
        Permission::CREATE,
        Permission::FLAG,
        Permission::EXPORT_LIST_VIEW,
        Permission::EXPORT_CSV
      ]
    ),
    Permission.new(
      resource: Permission::REPORT,
      actions: [
        Permission::GROUP_READ
      ]
    ),
    Permission.new(
      resource: Permission::MANAGED_REPORT,
      actions: [
        Permission::VIOLATION_REPORT,
        Permission::GHN_REPORT,
        Permission::INDIVIDUAL_CHILDREN
      ]
    ),
    Permission.new(
      resource: Permission::DASHBOARD,
      actions: [
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    )
  ],
  group_permission: Permission::SELF,
  modules: [PrimeroModule.mrm],
  form_sections: FormSection.where(unique_id: %w[incident_form abduction_violation_wrapper group_victims individual_victims
                                                 mrm_reportable_fields incident_record_history military_use_violation_wrapper
                                                 maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
                                                 sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
                                                 attack_on_hospitals_violation_wrapper attack_on_schools_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
                                                 source_subform_section abduction group_victims_section
                                                 individual_victims_subform_section military_use maiming recruitment killing
                                                 sexual_violence attack_on_hospitals attack_on_schools denial_humanitarian_access killing_summary maiming_summary
                                                 recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
                                                 military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
                                                 response_subform_section sources perpetrators responses]),
  referral: false,
  transfer: false
)

create_or_update_role(
  unique_id: 'role-mrm-specialist',
  name: 'MRM Specialist',
  permissions: [
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
      actions: [
        Permission::VIOLATION_REPORT,
        Permission::GHN_REPORT,
        Permission::INDIVIDUAL_CHILDREN
      ]
    ),
    Permission.new(
      resource: Permission::DASHBOARD,
      actions: [
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    )
  ],
  group_permission: Permission::ALL,
  modules: [PrimeroModule.mrm],
  form_sections: FormSection.where(unique_id: %w[incident_form abduction_violation_wrapper group_victims individual_victims
                                                 mrm_reportable_fields incident_record_history military_use_violation_wrapper
                                                 maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
                                                 sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
                                                 attack_on_hospitals_violation_wrapper attack_on_schools_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
                                                 source_subform_section abduction group_victims_section
                                                 individual_victims_subform_section military_use maiming recruitment killing
                                                 sexual_violence attack_on_hospitals attack_on_schools denial_humanitarian_access killing_summary maiming_summary
                                                 recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
                                                 military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
                                                 response_subform_section
                                                 sources
                                                 perpetrators
                                                 responses]),
  referral: false,
  transfer: false
)

create_or_update_role(
  unique_id: 'role-mrm-user-manager',
  name: 'MRM User Manager',
  permissions: [
    Permission.new(
      resource: Permission::INCIDENT,
      actions: [
        Permission::READ,
        Permission::WRITE,
        Permission::CREATE,
        Permission::FLAG,
        Permission::EXPORT_LIST_VIEW,
        Permission::EXPORT_CSV,
        Permission::EXPORT_MRM_VIOLATION_XLS,
        Permission::EXPORT_CUSTOM,
        Permission::EXPORT_EXCEL,
        Permission::EXPORT_JSON,
        Permission::EXPORT_PDF,
        Permission::EXPORT_INCIDENT_RECORDER
      ]
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
      resource: Permission::ROLE,
      actions: [
        Permission::READ,
        Permission::ASSIGN
      ]
    ),
    Permission.new(
      resource: Permission::USER,
      actions: [
        Permission::READ,
        Permission::CREATE,
        Permission::WRITE,
        Permission::MANAGE
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
      resource: Permission::MANAGED_REPORT,
      actions: [
        Permission::VIOLATION_REPORT,
        Permission::GHN_REPORT,
        Permission::INDIVIDUAL_CHILDREN
      ]
    ),
    Permission.new(
      resource: Permission::DASHBOARD,
      actions: [
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    ),
    Permission.new(
      resource: Permission::USER_GROUP,
      actions: [
        Permission::READ,
        Permission::ASSIGN
      ]
    )
  ],
  group_permission: Permission::GROUP,
  modules: [PrimeroModule.mrm],
  referral: false,
  transfer: false
)

superuser_permissions = [
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
    resource: Permission::CONFIGURATION,
    actions: [Permission::MANAGE]
  ),
  Permission.new(
    resource: Permission::MANAGED_REPORT,
    actions: [
      Permission::VIOLATION_REPORT,
      Permission::GHN_REPORT,
      Permission::INDIVIDUAL_CHILDREN
    ]
  ),
  Permission.new(
    resource: Permission::DASHBOARD,
    actions: [
      Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
      Permission::DASH_VIOLATIONS_CATEGORY_REGION,
      Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
    ]
  )
]

create_or_update_role(
  unique_id: 'role-superuser',
  name: 'Superuser',
  permissions: superuser_permissions,
  group_permission: Permission::ALL,
  modules: [PrimeroModule.mrm]
)

create_or_update_role(
  unique_id: 'role-unicef-field-officer',
  name: 'Unicef Field Officer',
  permissions: [
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
        Permission::DASH_VIOLATIONS_CATEGORY_VERIFICATION_STATUS,
        Permission::DASH_VIOLATIONS_CATEGORY_REGION,
        Permission::DASH_PERPETRATOR_ARMED_FORCE_GROUP_PARTY_NAMES
      ]
    )
  ],
  group_permission: Permission::ALL,
  modules: [PrimeroModule.mrm],
  form_sections: FormSection.where(unique_id: %w[incident_form abduction_violation_wrapper group_victims individual_victims
    mrm_reportable_fields incident_record_history military_use_violation_wrapper
    maiming_violation_wrapper recruitment_violation_wrapper killing_violation_wrapper
    sexual_violence_violation_wrapper supporting_materials other_reportable_fields_incident
    attack_on_hospitals_violation_wrapper attack_on_schools_violation_wrapper denial_humanitarian_access_violation_wrapper mrm_summary_page
    source_subform_section abduction group_victims_section
    individual_victims_subform_section military_use maiming recruitment killing
    sexual_violence attack_on_hospitals attack_on_schools denial_humanitarian_access killing_summary maiming_summary
    recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
    military_use_summary denial_humanitarian_access_summary perpetrator_subform_section
    response_subform_section sources perpetrators responses]),
  referral: false,
  transfer: false
)
