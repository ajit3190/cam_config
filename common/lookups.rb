# frozen_string_literal: true

# Note: Please keep the lookups in alphanumeric order, with lookup-country at the very bottom!

Lookup.create_or_update!(
  unique_id: 'lookup-approval-status',
  name_en: 'Approval Status',
  lookup_values_en: [
    { id: 'requested', display_text: 'Requested' }.with_indifferent_access,
    { id: 'pending', display_text: 'Pending' }.with_indifferent_access,
    { id: 'approved', display_text: 'Approved' }.with_indifferent_access,
    { id: 'rejected', display_text: 'Rejected' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-approval-type',
  name_en: 'Approval Type',
  locked: true,
  lookup_values: [
    { id: 'case_plan', display_text: 'Case Plan' },
    { id: 'action_plan', display_text: 'Action Plan' },
    { id: 'service_provision', display_text: 'Service Provision' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-case-status',
  name_en: 'Case Status',
  lookup_values_en: [
    { id: 'open', display_text: 'Open' }.with_indifferent_access,
    { id: 'closed', display_text: 'Closed' }.with_indifferent_access,
    { id: 'transferred', display_text: 'Transferred' }.with_indifferent_access,
    { id: 'duplicate', display_text: 'Duplicate' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-displacement-status',
  name_en: 'Displacement Status',
  lookup_values_en: [
    { id: 'asylum_seeker', display_text: 'Asylum Seeker' }.with_indifferent_access,
    { id: 'refugee', display_text: 'Refugee' }.with_indifferent_access,
    { id: 'idp', display_text: 'Internally Displaced Person (IDP)' }.with_indifferent_access,
    { id: 'migrant', display_text: 'Migrant' }.with_indifferent_access,
    { id: 'host_community', display_text: 'Host Community' }.with_indifferent_access,
    { id: 'returnee', display_text: 'Returnee' }.with_indifferent_access,
    { id: 'stateless_person', display_text: 'Stateless Person' }.with_indifferent_access,
    { id: 'resident', display_text: 'National Resident (Not Displaced)' }.with_indifferent_access,
    { id: 'foreign_national', display_text: 'Foreign National Resident' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-ethnicity',
  name_en: 'Ethnicity',
  lookup_values_en: [
    { id: 'ethnicity1', display_text: 'Ethnicity1' }.with_indifferent_access,
    { id: 'ethnicity2', display_text: 'Ethnicity2' }.with_indifferent_access,
    { id: 'ethnicity3', display_text: 'Ethnicity3' }.with_indifferent_access,
    { id: 'ethnicity4', display_text: 'Ethnicity4' }.with_indifferent_access,
    { id: 'ethnicity5', display_text: 'Ethnicity5' }.with_indifferent_access,
    { id: 'ethnicity6', display_text: 'Ethnicity6' }.with_indifferent_access,
    { id: 'ethnicity7', display_text: 'Ethnicity7' }.with_indifferent_access,
    { id: 'ethnicity8', display_text: 'Ethnicity8' }.with_indifferent_access,
    { id: 'ethnicity9', display_text: 'Ethnicity9' }.with_indifferent_access,
    { id: 'ethnicity10', display_text: 'Ethnicity10' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-followup-type',
  name_en: 'Followup Type',
  lookup_values_en: [
    { id: 'after_reunification', display_text: 'Follow up After Reunification' },
    { id: 'in_care', display_text: 'Follow up in Care' },
    { id: 'for_service', display_text: 'Follow up for Service' },
    { id: 'for_assesment', display_text: 'Follow up for Assessment' },
    { id: 'client_request_review_data', display_text: 'Client request to review data' },
    { id: 'client_request_copy_data', display_text: 'Client request for copy of data' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-gender',
  name_en: 'Gender',
  lookup_values_en: [
    { id: 'male', display_text: 'Male' }.with_indifferent_access,
    { id: 'female', display_text: 'Female' }.with_indifferent_access,
    { id: 'other', display_text: 'Other', disabled: true }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-incident-status',
  name_en: 'Incident Status',
  lookup_values_en: [
    { id: 'open', display_text: 'Open' }.with_indifferent_access,
    { id: 'closed', display_text: 'Closed' }.with_indifferent_access,
    { id: 'duplicate', display_text: 'Duplicate' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-inquiry-status',
  name_en: 'Inquiry Status',
  lookup_values_en: [
    { id: 'open', display_text: 'Open' }.with_indifferent_access,
    { id: 'closed', display_text: 'Closed' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-legitimate-basis',
  name_en: 'Legitimate Basis',
  locked: true,
  lookup_values: [
    { id: 'consent', display_text: 'Consent' },
    { id: 'contract', display_text: 'Contract' },
    { id: 'vital_interests', display_text: 'Vital Interests' },
    { id: 'beneficiary_interests', display_text: 'Beneficiary Interests' },
    { id: 'legal_obligation', display_text: 'Legal Obligation' },
    { id: 'other_legitimate_interests', display_text: 'Other Legitimate Interests' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-legitimate-basis-explanations',
  name_en: 'Legitimate Basis Explanations',
  locked: true,
  lookup_values: [
    { id: 'consent', display_text: 'The consent of the data subject, or the child’s representative where appropriate.' },
    { id: 'contract', display_text: 'To prepare for or perform a contract with the data subject, including a contract of employment.' },
    { id: 'vital_interests', display_text: 'To protect the life, physical or mental integrity of the data subject or another person.' },
    { id: 'beneficiary_interests', display_text: 'To protect or advance the interests of people your organization serves, and particularly those interests your organization is mandated to protect or advance.' },
    { id: 'legal_obligation', display_text: 'Compliance with a public legal obligation to which your organization is subject.' },
    { id: 'other_legitimate_interests', display_text: 'Other legitimate interests of your organization consistent with its mandate,
      including the establishment, exercise or defense of legal claims or for your organization accountability.' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-location-type',
  name_en: 'Location Type',
  locked: true,
  lookup_values_en: [
    { id: 'country', display_text: 'Country' },
    { id: 'region', display_text: 'Region' },
    { id: 'province', display_text: 'Province' },
    { id: 'district', display_text: 'District' },
    { id: 'governorate', display_text: 'Governorate' },
    { id: 'chiefdom', display_text: 'Chiefdom' },
    { id: 'state', display_text: 'State' },
    { id: 'city', display_text: 'City' },
    { id: 'county', display_text: 'County' },
    { id: 'camp', display_text: 'Camp' },
    { id: 'site', display_text: 'Site' },
    { id: 'village', display_text: 'Village' },
    { id: 'zone', display_text: 'Zone' },
    { id: 'sub_district', display_text: 'Sub District' },
    { id: 'locality', display_text: 'Locality' },
    { id: 'prefecture', display_text: 'Prefecture' },
    { id: 'sub-prefecture', display_text: 'Sub-Prefecture' },
    { id: 'commune', display_text: 'Commune' },
    { id: 'payam', display_text: 'Payam' },
    { id: 'parish', display_text: 'Parish' },
    { id: 'municipality', display_text: 'Municipality' },
    { id: 'other', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-marital-status',
  name_en: 'Marital Status',
  lookup_values_en: [
    { id: 'single', display_text: 'Single' },
    { id: 'married_cohabitating', display_text: 'Married/Cohabitating' },
    { id: 'divorced_separated', display_text: 'Divorced/Separated' },
    { id: 'widowed', display_text: 'Widowed' }
  ]
)

# Note that the nationality lookup is unused.
# Usually nationalities are pulled from the country lookup below.
Lookup.create_or_update!(
  unique_id: 'lookup-nationality',
  name_en: 'Nationality',
  lookup_values_en: [
    { id: 'nationality1', display_text: 'Nationality1' }.with_indifferent_access,
    { id: 'nationality2', display_text: 'Nationality2' }.with_indifferent_access,
    { id: 'nationality3', display_text: 'Nationality3' }.with_indifferent_access,
    { id: 'nationality4', display_text: 'Nationality4' }.with_indifferent_access,
    { id: 'nationality5', display_text: 'Nationality5' }.with_indifferent_access,
    { id: 'nationality6', display_text: 'Nationality6' }.with_indifferent_access,
    { id: 'nationality7', display_text: 'Nationality7' }.with_indifferent_access,
    { id: 'nationality8', display_text: 'Nationality8' }.with_indifferent_access,
    { id: 'nationality9', display_text: 'Nationality9' }.with_indifferent_access,
    { id: 'nationality10', display_text: 'Nationality10' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-pdf-header',
  name_en: 'PDF Header',
  locked: true,
  lookup_values: [
    { id: 'pdf_header_1', display_text: 'PDF Header 1' },
    { id: 'pdf_header_2', display_text: 'PDF Header 2' },
    { id: 'pdf_header_3', display_text: 'PDF Header 3' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-perpetrator-relationship',
  name_en: 'Perpetrator Relationship',
  lookup_values_en: [
    { id: 'intimate_partner_former_partner', display_text: 'Intimate Partner / Former Partner' },
    { id: 'primary_caregiver', display_text: 'Primary Caregiver' },
    { id: 'family_other_than_spouse_or_caregiver', display_text: 'Family other than spouse or caregiver' },
    { id: 'supervisor_employer', display_text: 'Supervisor / Employer' },
    { id: 'schoolmate', display_text: 'Schoolmate' },
    { id: 'teacher_school_official', display_text: 'Teacher / School Official' },
    { id: 'service_provider', display_text: 'Service Provider' },
    { id: 'cotenant_housemate', display_text: 'Cotenant / Housemate' },
    { id: 'family_friend_neighbor', display_text: 'Family Friend/Neighbor' },
    { id: 'other_refugee_idp_returnee', display_text: 'Other refugee / IDP / Returnee' },
    { id: 'other_resident_community_member', display_text: 'Other resident community member' },
    { id: 'other', display_text: 'Other' },
    { id: 'no_relation', display_text: 'No relation' },
    { id: 'unknown', display_text: 'Unknown' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-protection-concerns',
  name_en: 'Protection Concerns',
  lookup_values_en: [
    { id: 'physical_abuse_violence', display_text: 'Physical abuse / violence' },
    { id: 'sexual_abuse_violence', display_text: 'Sexual abuse / violence' },
    { id: 'rape', display_text: 'Rape' },
    { id: 'emotional_or_psychological', display_text: 'Emotional or psychological abuse / violence' },
    { id: 'neglect', display_text: 'Neglect' },
    { id: 'abandonment', display_text: 'Abandonment' },
    { id: 'child_labour', display_text: 'Child labour (not worst forms)' },
    { id: 'hazardous_work', display_text: 'Hazardous work' },
    { id: 'sexual_exploitation', display_text: 'Sexual exploitation' },
    { id: 'slavery_sale_abduction', display_text: 'Slavery / sale / abduction / trafficking / forced labor' },
    { id: 'in_conflict_with_the_law', display_text: 'In conflict with the law' },
    { id: 'associated_with_armed', display_text: 'Associated with armed forces or groups' },
    { id: 'deprived_of_liberty', display_text: 'Deprived of liberty / in detention' },
    { id: 'serious_medical_condition', display_text: 'Serious medical condition' },
    { id: 'functional_difficulty_seeing', display_text: 'Functional difficulty (seeing, even if wearing glasses)' },
    { id: 'functional_difficulty_hearing',  display_text: 'Functional difficulty (hearing, even if using hearing aids)' },
    { id: 'functional_difficulty_walking',  display_text: 'Functional difficulty (walking or using parts of her/his body)' },
    { id: 'functional_difficulty_remembering', display_text: 'Functional difficulty (remembering or concentrating)' },
    { id: 'difficulty_with_self_care', display_text: 'Difficulty with self-care such as feeding or dressing her/himself (compared to other children of the same age)' },
    { id: 'difficulty_communicating', display_text: 'Difficulty communicating' },
    { id: 'unaccompanied', display_text: 'Unaccompanied' },
    { id: 'separated', display_text: 'Separated' },
    { id: 'orphan', display_text: 'Orphan' },
    { id: 'psychosocial_distress', display_text: 'Psychosocial distress' },
    { id: 'mental_disorder',  display_text: 'Mental disorder' },
    { id: 'substance_abuse',  display_text: 'Substance abuse and addiction (child)' },
    { id: 'belongs_to_marginalised', display_text: 'Belongs to marginalised / discriminated group' },
    { id: 'lack_of_documentation_birth_registration', display_text: 'Lack of documentation / birth registration' },
    { id: 'child_marriage', display_text: 'Child marriage' },
    { id: 'female_genital_mutilation_fgm', display_text: 'Female genital mutilation (FGM)' },
    { id: 'pregnancy_child_parent', display_text: 'Pregnancy / child parent' },
    { id: 'denial_of_resources_opportunities_or_services', display_text: 'Denial of resources, opportunities or services' },
    { id: 'highly_vulnerable_care', display_text: 'Highly vulnerable care arrangement' },
    { id: 'child_survivor_of_explosive', display_text: 'Child survivor of Explosive Ordnance (EO)' },
    { id: 'other', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-religion',
  name_en: 'Religion',
  lookup_values_en: [
    { id: 'religion1', display_text: 'Religion1' }.with_indifferent_access,
    { id: 'religion2', display_text: 'Religion2' }.with_indifferent_access,
    { id: 'religion3', display_text: 'Religion3' }.with_indifferent_access,
    { id: 'religion4', display_text: 'Religion4' }.with_indifferent_access,
    { id: 'religion5', display_text: 'Religion5' }.with_indifferent_access,
    { id: 'religion6', display_text: 'Religion6' }.with_indifferent_access,
    { id: 'religion7', display_text: 'Religion7' }.with_indifferent_access,
    { id: 'religion8', display_text: 'Religion8' }.with_indifferent_access,
    { id: 'religion9', display_text: 'Religion9' }.with_indifferent_access,
    { id: 'religion10', display_text: 'Religion10' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-reporting-location-type',
  name_en: 'Reporting Location Type',
  locked: true,
  lookup_values_en: [
    { id: 'province', display_text: 'Province' },
    { id: 'district', display_text: 'District' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-risk-level',
  name_en: 'Risk Level',
  lookup_values_en: [
    { id: 'high', display_text: 'High' }.with_indifferent_access,
    { id: 'medium', display_text: 'Medium' }.with_indifferent_access,
    { id: 'low', display_text: 'Low' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-separation-cause',
  name_en: 'Separation Cause',
  lookup_values_en: [
    { id: 'abandoned', display_text: 'Abandoned' },
    { id: 'family_abuse_violence_neglect_exploitation', display_text: 'Family abuse/violence/neglect/exploitation' },
    { id: 'death_sickness_of_family_member', display_text: 'Death/sickness of family member' },
    { id: 'separation_because_of_fleeing_violence_war', display_text: 'Separation because of fleeing violence/war' },
    { id: 'separation_because_of_fleeing_natural_disaster', display_text: 'Separation because of fleeing natural disaster' },
    { id: 'separation_because_of_fleeing_persecution', display_text: 'Separation because of fleeing persecution' },
    { id: 'search_for_employment', display_text: 'Search for employment' },
    { id: 'search_for_educational_opportunities', display_text: 'Search for educational opportunities' },
    { id: 'search_for_services_support', display_text: 'Search for services/support' },
    { id: 'migration', display_text: 'Migration' },
    { id: 'organized_population_movement_e_g_evacuation', display_text: 'Organized population movement (e.g. evacuation)' },
    { id: 'entrusted_into_the_care_of_individual_institution', display_text: 'Entrusted into the care of individual/institution' },
    { id: 'repatriation', display_text: 'Repatriation' },
    { id: 'poverty', display_text: 'Poverty' },
    { id: 'recruitment_into_armed_forces_or_armed_groups', display_text: 'Recruitment into armed forces or armed groups' },
    { id: 'abducted_trafficked', display_text: 'Abducted/trafficked' },
    { id: 'arrest_detention', display_text: 'Arrest/detention' },
    { id: 'other_please_specify', display_text: 'Other, please specify' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-service-implemented',
  name_en: 'Service Implemented',
  locked: true,
  lookup_values_en: [
    { id: 'not_implemented', display_text: 'Not Implemented' },
    { id: 'implemented', display_text: 'Implemented' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-service-referred',
  name_en: 'Service Referred',
  lookup_values_en: [
    { id: 'internal_referral', display_text: 'Internal Referral' },
    { id: 'external_referral', display_text: 'External Referral' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-service-response-type',
  name_en: 'Service Response Type',
  locked: true,
  lookup_values_en: [
    { id: 'service_provision', display_text: 'Service provision' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-service-type',
  name_en: 'Service Type',
  lookup_values_en: [
    { id: 'alternative_care', display_text: 'Alternative care' },
    { id: 'security_e_g_safe_shelter', display_text: 'Security (e.g. safe shelter)' },
    { id: 'education_formal', display_text: 'Education (formal)' },
    { id: 'non_formal_education', display_text: 'Non-formal education' },
    { id: 'family_tracing_and_reunification', display_text: 'Family tracing and reunification' },
    { id: 'basic_psychosocial_support', display_text: 'Basic psychosocial care' },
    { id: 'focuses_non_specialized_mhpss_care', display_text: 'Focused non-specialized MHPSS' },
    { id: 'specialized_mhpss_services', display_text: 'Specialized MHPSS care' },
    { id: 'food', display_text: 'Food' },
    { id: 'non_food_items', display_text: 'Non-food items' },
    { id: 'cash_assistance', display_text: 'Cash assistance' },
    { id: 'livelihoods', display_text: 'Livelihoods' },
    { id: 'medical', display_text: 'Medical' },
    { id: 'nutrition', display_text: 'Nutrition' },
    { id: 'legal_support', display_text: 'Legal support' },
    { id: 'documentation', display_text: 'Documentation' },
    { id: 'services_for_children_with_disabilities', display_text: 'Services for children with disabilities' },
    { id: 'sexual_and_reproductive_health', display_text: 'Sexual and reproductive health' },
    { id: 'shelter', display_text: 'Shelter' },
    { id: 'wash', display_text: 'WASH' },
    { id: 'durable_solution_in_coordination_with_unhcr', display_text: 'Durable solution (in coordination with UNHCR)' },
    { id: 'relocation', display_text: 'Relocation' },
    { id: 'other_please_specify', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-tracing-status',
  name_en: 'Tracing Status',
  lookup_values_en: [
    { id: 'open', display_text: 'Open' },
    { id: 'tracing_in_progress', display_text: 'Tracing in Progress' },
    { id: 'verified', display_text: 'Verified' },
    { id: 'reunified', display_text: 'Reunified' },
    { id: 'closed', display_text: 'Closed' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-transition-type',
  name_en: 'Transition Type',
  lookup_values_en: [
    { id: 'referral', display_text: 'Referral' },
    { id: 'reassign', display_text: 'Reassign' },
    { id: 'transfer', display_text: 'Transfer' },
    { id: 'transfer_request', display_text: 'Transfer Request' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-workflow',
  name_en: 'Workflow',
  locked: true,
  lookup_values_en: [
    { id: 'new', display_text: 'New' }.with_indifferent_access,
    { id: 'closed', display_text: 'Closed' }.with_indifferent_access,
    { id: 'reopened', display_text: 'Reopened' }.with_indifferent_access,
    { id: 'service_provision', display_text: 'Service Provision' }.with_indifferent_access,
    { id: 'services_implemented', display_text: 'Service Implemented' }.with_indifferent_access,
    { id: 'case_plan', display_text: 'Case Plan' }.with_indifferent_access,
    { id: 'assessment', display_text: 'Assessment' }.with_indifferent_access,
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no',
  name_en: 'Yes or No',
  locked: true,
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' }.with_indifferent_access,
    { id: 'false', display_text: 'No' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no-not-applicable',
  name_en: 'Yes, No, or Not Applicable',
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' },
    { id: 'false', display_text: 'No' },
    { id: 'not_applicable', display_text: 'Not Applicable' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no-undecided',
  name_en: 'Yes, No, or Undecided',
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' }.with_indifferent_access,
    { id: 'false', display_text: 'No' }.with_indifferent_access,
    { id: 'undecided', display_text: 'Undecided' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no-unknown',
  name_en: 'Yes, No, or Unknown',
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' }.with_indifferent_access,
    { id: 'false', display_text: 'No' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no-duration',
  name_en: 'Yes, No Duration',
  lookup_values_en: [
    { id: 'yes_short_term', display_text: 'Yes, short-term' },
    { id: 'yes_long_term', display_text: 'Yes, long-term' },
    { id: 'no', display_text: 'No' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-care-arrangements-type',
  name_en: 'Care Arrangements Type',
  lookup_values_en: [
    { id: 'parent_s', display_text: 'Parent(s)' },
    { id: 'step_parent', display_text: 'Step parent' },
    { id: 'customary_caregiver_s', display_text: 'Customary caregiver(s)' },
    { id: 'adult_sibling', display_text: 'Adult sibling' },
    { id: 'kinship_care_extended_family', display_text: 'Kinship care / extended family' },
    { id: 'foster_care', display_text: 'Foster care' },
    { id: 'residential_care', display_text: 'Residential care' },
    { id: 'kafala', display_text: 'Kafala' },
    { id: 'independent_living', display_text: 'Independent living' },
    { id: 'child_headed_household', display_text: 'Child-headed household' },
    { id: 'unrelated_adult', display_text: 'Unrelated adult' },
    { id: 'no_care_arrangement', display_text: 'No care arrangement' },
    { id: 'other', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-caregiver-change-reason',
  name_en: 'Caregiver Change Reason',
  lookup_values_en: [
    { id: 'abuse_exploitation', display_text: 'Abuse & Exploitation' },
    { id: 'death_of_caregiver', display_text: 'Death of Caregiver' },
    { id: 'Education', display_text: 'Education' },
    { id: 'ill_health_of_caregiver', display_text: 'Ill health of caregiver' },
    { id: 'other', display_text: 'Other' },
    { id: 'poverty', display_text: 'Poverty' },
    { id: 'relationship_breakdown', display_text: 'Relationship Breakdown' }
  ].map(&:with_indifferent_access)
)

# Note: Please keep this very long lookup at the very bottom of the file
Lookup.create_or_update!(
  unique_id: 'lookup-country',
  name_en: 'Country',
  lookup_values_en: [
    { id: 'afghanistan', display_text: 'Afghanistan' }.with_indifferent_access,
    { id: 'albania', display_text: 'Albania' }.with_indifferent_access,
    { id: 'algeria', display_text: 'Algeria' }.with_indifferent_access,
    { id: 'andorra', display_text: 'Andorra' }.with_indifferent_access,
    { id: 'angola', display_text: 'Angola' }.with_indifferent_access,
    { id: 'antigua_and_barbuda', display_text: 'Antigua and Barbuda' }.with_indifferent_access,
    { id: 'argentina', display_text: 'Argentina' }.with_indifferent_access,
    { id: 'armenia', display_text: 'Armenia' }.with_indifferent_access,
    { id: 'australia', display_text: 'Australia' }.with_indifferent_access,
    { id: 'austria', display_text: 'Austria' }.with_indifferent_access,
    { id: 'azerbaijan', display_text: 'Azerbaijan' }.with_indifferent_access,
    { id: 'bahamas', display_text: 'Bahamas' }.with_indifferent_access,
    { id: 'bahrain', display_text: 'Bahrain' }.with_indifferent_access,
    { id: 'bangladesh', display_text: 'Bangladesh' }.with_indifferent_access,
    { id: 'barbados', display_text: 'Barbados' }.with_indifferent_access,
    { id: 'belarus', display_text: 'Belarus' }.with_indifferent_access,
    { id: 'belgium', display_text: 'Belgium' }.with_indifferent_access,
    { id: 'belize', display_text: 'Belize' }.with_indifferent_access,
    { id: 'benin', display_text: 'Benin' }.with_indifferent_access,
    { id: 'bhutan', display_text: 'Bhutan' }.with_indifferent_access,
    { id: 'bolivia', display_text: 'Bolivia' }.with_indifferent_access,
    { id: 'bosnia_and_herzegovina', display_text: 'Bosnia and Herzegovina' }.with_indifferent_access,
    { id: 'botswana', display_text: 'Botswana' }.with_indifferent_access,
    { id: 'brazil', display_text: 'Brazil' }.with_indifferent_access,
    { id: 'brunei', display_text: 'Brunei' }.with_indifferent_access,
    { id: 'bulgaria', display_text: 'Bulgaria' }.with_indifferent_access,
    { id: 'burkina_faso', display_text: 'Burkina Faso' }.with_indifferent_access,
    { id: 'burundi', display_text: 'Burundi' }.with_indifferent_access,
    { id: 'cabo_verde', display_text: 'Cabo Verde' }.with_indifferent_access,
    { id: 'cambodia', display_text: 'Cambodia' }.with_indifferent_access,
    { id: 'cameroon', display_text: 'Cameroon' }.with_indifferent_access,
    { id: 'canada', display_text: 'Canada' }.with_indifferent_access,
    { id: 'central_african_republic', display_text: 'Central African Republic' }.with_indifferent_access,
    { id: 'chad', display_text: 'Chad' }.with_indifferent_access,
    { id: 'chile', display_text: 'Chile' }.with_indifferent_access,
    { id: 'china', display_text: 'China' }.with_indifferent_access,
    { id: 'colombia', display_text: 'Colombia' }.with_indifferent_access,
    { id: 'comoros', display_text: 'Comoros' }.with_indifferent_access,
    { id: 'congo', display_text: 'Congo, Republic of the' }.with_indifferent_access,
    { id: 'drc', display_text: 'Congo, Democratic Republic of the' }.with_indifferent_access,
    { id: 'costa_rica', display_text: 'Costa Rica' }.with_indifferent_access,
    { id: 'cote_divoire', display_text: "Cote d'Ivoire" }.with_indifferent_access,
    { id: 'croatia', display_text: 'Croatia' }.with_indifferent_access,
    { id: 'cuba', display_text: 'Cuba' }.with_indifferent_access,
    { id: 'cyprus', display_text: 'Cyprus' }.with_indifferent_access,
    { id: 'czech_republic', display_text: 'Czech Republic' }.with_indifferent_access,
    { id: 'denmark', display_text: 'Denmark' }.with_indifferent_access,
    { id: 'djibouti', display_text: 'Djibouti' }.with_indifferent_access,
    { id: 'dominica', display_text: 'Dominica' }.with_indifferent_access,
    { id: 'dominican_republic', display_text: 'Dominican Republic' }.with_indifferent_access,
    { id: 'ecuador', display_text: 'Ecuador' }.with_indifferent_access,
    { id: 'egypt', display_text: 'Egypt' }.with_indifferent_access,
    { id: 'el_salvador', display_text: 'El Salvador' }.with_indifferent_access,
    { id: 'equatorial_guinea', display_text: 'Equatorial Guinea' }.with_indifferent_access,
    { id: 'eritrea', display_text: 'Eritrea' }.with_indifferent_access,
    { id: 'estonia', display_text: 'Estonia' }.with_indifferent_access,
    { id: 'ethiopia', display_text: 'Ethiopia' }.with_indifferent_access,
    { id: 'fiji', display_text: 'Fiji' }.with_indifferent_access,
    { id: 'finland', display_text: 'Finland' }.with_indifferent_access,
    { id: 'france', display_text: 'France' }.with_indifferent_access,
    { id: 'gabon', display_text: 'Gabon' }.with_indifferent_access,
    { id: 'gambia', display_text: 'Gambia' }.with_indifferent_access,
    { id: 'georgia', display_text: 'Georgia' }.with_indifferent_access,
    { id: 'germany', display_text: 'Germany' }.with_indifferent_access,
    { id: 'ghana', display_text: 'Ghana' }.with_indifferent_access,
    { id: 'greece', display_text: 'Greece' }.with_indifferent_access,
    { id: 'grenada', display_text: 'Grenada' }.with_indifferent_access,
    { id: 'guatemala', display_text: 'Guatemala' }.with_indifferent_access,
    { id: 'guinea', display_text: 'Guinea' }.with_indifferent_access,
    { id: 'guinea_bissau', display_text: 'Guinea-Bissau' }.with_indifferent_access,
    { id: 'guyana', display_text: 'Guyana' }.with_indifferent_access,
    { id: 'haiti', display_text: 'Haiti' }.with_indifferent_access,
    { id: 'honduras', display_text: 'Honduras' }.with_indifferent_access,
    { id: 'hungary', display_text: 'Hungary' }.with_indifferent_access,
    { id: 'iceland', display_text: 'Iceland' }.with_indifferent_access,
    { id: 'india', display_text: 'India' }.with_indifferent_access,
    { id: 'indonesia', display_text: 'Indonesia' }.with_indifferent_access,
    { id: 'iran', display_text: 'Iran' }.with_indifferent_access,
    { id: 'iraq', display_text: 'Iraq' }.with_indifferent_access,
    { id: 'ireland', display_text: 'Ireland' }.with_indifferent_access,
    { id: 'israel', display_text: 'Israel' }.with_indifferent_access,
    { id: 'italy', display_text: 'Italy' }.with_indifferent_access,
    { id: 'jamaica', display_text: 'Jamaica' }.with_indifferent_access,
    { id: 'japan', display_text: 'Japan' }.with_indifferent_access,
    { id: 'jordan', display_text: 'Jordan' }.with_indifferent_access,
    { id: 'kazakhstan', display_text: 'Kazakhstan' }.with_indifferent_access,
    { id: 'kenya', display_text: 'Kenya' }.with_indifferent_access,
    { id: 'kiribati', display_text: 'Kiribati' }.with_indifferent_access,
    { id: 'kosovo', display_text: 'Kosovo' }.with_indifferent_access,
    { id: 'kuwait', display_text: 'Kuwait' }.with_indifferent_access,
    { id: 'kyrgyzstan', display_text: 'Kyrgyzstan' }.with_indifferent_access,
    { id: 'laos', display_text: 'Laos' }.with_indifferent_access,
    { id: 'latvia', display_text: 'Latvia' }.with_indifferent_access,
    { id: 'lebanon', display_text: 'Lebanon' }.with_indifferent_access,
    { id: 'lesotho', display_text: 'Lesotho' }.with_indifferent_access,
    { id: 'liberia', display_text: 'Liberia' }.with_indifferent_access,
    { id: 'libya', display_text: 'Libya' }.with_indifferent_access,
    { id: 'liechtenstein', display_text: 'Liechtenstein' }.with_indifferent_access,
    { id: 'lithuania', display_text: 'Lithuania' }.with_indifferent_access,
    { id: 'luxembourg', display_text: 'Luxembourg' }.with_indifferent_access,
    { id: 'macedonia', display_text: 'Macedonia' }.with_indifferent_access,
    { id: 'madagascar', display_text: 'Madagascar' }.with_indifferent_access,
    { id: 'malawi', display_text: 'Malawi' }.with_indifferent_access,
    { id: 'malaysia', display_text: 'Malaysia' }.with_indifferent_access,
    { id: 'maldives', display_text: 'Maldives' }.with_indifferent_access,
    { id: 'mali', display_text: 'Mali' }.with_indifferent_access,
    { id: 'malta', display_text: 'Malta' }.with_indifferent_access,
    { id: 'marshall_islands', display_text: 'Marshall Islands' }.with_indifferent_access,
    { id: 'mauritania', display_text: 'Mauritania' }.with_indifferent_access,
    { id: 'mauritius', display_text: 'Mauritius' }.with_indifferent_access,
    { id: 'mexico', display_text: 'Mexico' }.with_indifferent_access,
    { id: 'micronesia', display_text: 'Micronesia' }.with_indifferent_access,
    { id: 'moldova', display_text: 'Moldova' }.with_indifferent_access,
    { id: 'monaco', display_text: 'Monaco' }.with_indifferent_access,
    { id: 'mongolia', display_text: 'Mongolia' }.with_indifferent_access,
    { id: 'montenegro', display_text: 'Montenegro' }.with_indifferent_access,
    { id: 'morocco', display_text: 'Morocco' }.with_indifferent_access,
    { id: 'mozambique', display_text: 'Mozambique' }.with_indifferent_access,
    { id: 'myanmar', display_text: 'Myanmar' }.with_indifferent_access,
    { id: 'namibia', display_text: 'Namibia' }.with_indifferent_access,
    { id: 'nauru', display_text: 'Nauru' }.with_indifferent_access,
    { id: 'nepal', display_text: 'Nepal' }.with_indifferent_access,
    { id: 'netherlands', display_text: 'Netherlands' }.with_indifferent_access,
    { id: 'new_zealand', display_text: 'New Zealand' }.with_indifferent_access,
    { id: 'nicaragua', display_text: 'Nicaragua' }.with_indifferent_access,
    { id: 'niger', display_text: 'Niger' }.with_indifferent_access,
    { id: 'nigeria', display_text: 'Nigeria' }.with_indifferent_access,
    { id: 'north_korea', display_text: 'North Korea' }.with_indifferent_access,
    { id: 'norway', display_text: 'Norway' }.with_indifferent_access,
    { id: 'oman', display_text: 'Oman' }.with_indifferent_access,
    { id: 'pakistan', display_text: 'Pakistan' }.with_indifferent_access,
    { id: 'palau', display_text: 'Palau' }.with_indifferent_access,
    { id: 'palestine', display_text: 'Palestine' }.with_indifferent_access,
    { id: 'panama', display_text: 'Panama' }.with_indifferent_access,
    { id: 'papua_new_guinea', display_text: 'Papua New Guinea' }.with_indifferent_access,
    { id: 'paraguay', display_text: 'Paraguay' }.with_indifferent_access,
    { id: 'peru', display_text: 'Peru' }.with_indifferent_access,
    { id: 'philippines', display_text: 'Philippines' }.with_indifferent_access,
    { id: 'poland', display_text: 'Poland' }.with_indifferent_access,
    { id: 'portugal', display_text: 'Portugal' }.with_indifferent_access,
    { id: 'qatar', display_text: 'Qatar' }.with_indifferent_access,
    { id: 'romania', display_text: 'Romania' }.with_indifferent_access,
    { id: 'russia', display_text: 'Russia' }.with_indifferent_access,
    { id: 'rwanda', display_text: 'Rwanda' }.with_indifferent_access,
    { id: 'st_kitts_and_nevis', display_text: 'St. Kitts and Nevis' }.with_indifferent_access,
    { id: 'st_lucia', display_text: 'St. Lucia' }.with_indifferent_access,
    { id: 'st_vincent_and_the_grenadines', display_text: 'St. Vincent and The Grenadines' }.with_indifferent_access,
    { id: 'samoa', display_text: 'Samoa' }.with_indifferent_access,
    { id: 'san_marino', display_text: 'San Marino' }.with_indifferent_access,
    { id: 'sao_tome_and_principe', display_text: 'Sao Tome and Principe' }.with_indifferent_access,
    { id: 'saudi_arabia', display_text: 'Saudi Arabia' }.with_indifferent_access,
    { id: 'senegal', display_text: 'Senegal' }.with_indifferent_access,
    { id: 'serbia', display_text: 'Serbia' }.with_indifferent_access,
    { id: 'seychelles', display_text: 'Seychelles' }.with_indifferent_access,
    { id: 'sierra_leone', display_text: 'Sierra Leone' }.with_indifferent_access,
    { id: 'singapore', display_text: 'Singapore' }.with_indifferent_access,
    { id: 'slovakia', display_text: 'Slovakia' }.with_indifferent_access,
    { id: 'slovenia', display_text: 'Slovenia' }.with_indifferent_access,
    { id: 'solomon_islands', display_text: 'Solomon Islands' }.with_indifferent_access,
    { id: 'somalia', display_text: 'Somalia' }.with_indifferent_access,
    { id: 'south_africa', display_text: 'South Africa' }.with_indifferent_access,
    { id: 'south_korea', display_text: 'South Korea' }.with_indifferent_access,
    { id: 'south_sudan', display_text: 'South Sudan' }.with_indifferent_access,
    { id: 'spain', display_text: 'Spain' }.with_indifferent_access,
    { id: 'sri_lanka', display_text: 'Sri Lanka' }.with_indifferent_access,
    { id: 'sudan', display_text: 'Sudan' }.with_indifferent_access,
    { id: 'suriname', display_text: 'Suriname' }.with_indifferent_access,
    { id: 'swaziland', display_text: 'Swaziland' }.with_indifferent_access,
    { id: 'sweden', display_text: 'Sweden' }.with_indifferent_access,
    { id: 'switzerland', display_text: 'Switzerland' }.with_indifferent_access,
    { id: 'syria', display_text: 'Syria' }.with_indifferent_access,
    { id: 'taiwan', display_text: 'Taiwan' }.with_indifferent_access,
    { id: 'tajikistan', display_text: 'Tajikistan' }.with_indifferent_access,
    { id: 'tanzania', display_text: 'Tanzania' }.with_indifferent_access,
    { id: 'thailand', display_text: 'Thailand' }.with_indifferent_access,
    { id: 'timor_leste', display_text: 'Timor-Leste' }.with_indifferent_access,
    { id: 'togo', display_text: 'Togo' }.with_indifferent_access,
    { id: 'tonga', display_text: 'Tonga' }.with_indifferent_access,
    { id: 'trinidad_and_tobago', display_text: 'Trinidad and Tobago' }.with_indifferent_access,
    { id: 'tunisia', display_text: 'Tunisia' }.with_indifferent_access,
    { id: 'turkey', display_text: 'Turkey' }.with_indifferent_access,
    { id: 'turkmenistan', display_text: 'Turkmenistan' }.with_indifferent_access,
    { id: 'tuvalu', display_text: 'Tuvalu' }.with_indifferent_access,
    { id: 'uganda', display_text: 'Uganda' }.with_indifferent_access,
    { id: 'ukraine', display_text: 'Ukraine' }.with_indifferent_access,
    { id: 'united_arab_emirates', display_text: 'United Arab Emirates' }.with_indifferent_access,
    { id: 'uk', display_text: 'UK (United Kingdom)' }.with_indifferent_access,
    { id: 'usa', display_text: 'USA (United States of America)' }.with_indifferent_access,
    { id: 'uruguay', display_text: 'Uruguay' }.with_indifferent_access,
    { id: 'uzbekistan', display_text: 'Uzbekistan' }.with_indifferent_access,
    { id: 'vanuatu', display_text: 'Vanuatu' }.with_indifferent_access,
    { id: 'vatican', display_text: 'Vatican City (Holy See)' }.with_indifferent_access,
    { id: 'venezuela', display_text: 'Venezuela' }.with_indifferent_access,
    { id: 'vietnam', display_text: 'Vietnam' }.with_indifferent_access,
    { id: 'yemen', display_text: 'Yemen' }.with_indifferent_access,
    { id: 'zambia', display_text: 'Zambia' }.with_indifferent_access,
    { id: 'zimbabwe', display_text: 'Zimbabwe' }.with_indifferent_access
  ]
)
# Note: Please keep this very long lookup at the very bottom of the file
