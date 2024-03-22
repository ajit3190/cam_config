# frozen_string_literal: true

assessment_fields = [
  Field.new(
    name: 'bia_approved',
    type: 'tick_box',
    tick_box_label_en: 'Yes',
    display_name_en: 'Approved by Manager',
    disabled: true,
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'bia_approved_date',
    type: 'date_field',
    display_name_en: 'Date',
    disabled: true,
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'bia_approved_comments',
    type: 'textarea',
    display_name_en: 'Manager Comments',
    disabled: true,
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'approval_status_bia',
    type: 'select_box',
    display_name_en: 'Approval Status',
    option_strings_source: 'lookup lookup-approval-status',
    disabled: true,
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'assessment_header',
    type: 'separator',
    display_name_en: 'ASSESSMENT FORM',
    visible: false
  ),
  Field.new(
    name: 'assessment_requested_by',
    display_name_en: 'Assessment requested by',
    type: 'text_field',
    visible: false,
    mobile_visible: false
  ),
  Field.new(
    name: 'assessment_requested_on',
    display_name_en: 'Assessment start date',
    help_text_en: 'This field is used for the Workflow status.',
    type: 'date_field',
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'assessment_completed_on',
    display_name_en: 'Assessment completed on',
    type: 'date_field',
    editable: false,
    visible: false
  ),
  Field.new(
    type: 'date_field',
    display_name_en: 'Date Case Plan Due',
    name: 'case_plan_due_date',
    guiding_questions_en:
    ['Depending on risk level of the case.',
     'High: within 3 days after the assessment.',
     'Medium: within 1 week after the assessment.',
     'Low: within 2 weeks after the assessment.'].join("\n"),
    required: false,
    editable: false,
    visible: false
  ),
  Field.new(
    name: 'assessment_home_visit',
    type: 'radio_button',
    display_name_en: 'Was a home visit conducted as part of the assessment?',
    option_strings_source: 'lookup lookup-yes-no'
  ),
  Field.new(
    name: 'assessment_home_visit_details',
    type: 'textarea',
    display_name_en: 'If no, please provide details:'
  ),
  Field.new(
    name: 'assessment_child_seen',
    type: 'radio_button',
    display_name_en: 'Was the child seen individually / alone?',
    option_strings_source: 'lookup lookup-yes-no'
  ),
  Field.new(
    name: 'assessment_child_seen_details',
    type: 'textarea',
    display_name_en: 'If no, please provide details:'
  ),
  Field.new(
    name: 'assessment_separator',
    type: 'separator',
    display_name_en: 'Views and Wishes of the child and caregiver(s)'
  ),
  Field.new(
    name: 'assessment_child_views',
    type: 'textarea',
    display_name_en: "Child's Views",
    help_text_en: 'Describe the views and wishes of the child in regard to her/his situation. This section can be expanded to include the child’s own words, testimony and/or drawing (e.g. of their situation, family and/or journey).'
  ),
  Field.new(
    name: 'assessment_caregiver_views',
    type: 'textarea',
    display_name_en: 'Caregiver(s) Views',
    help_text_en: 'Describe the views and wishes of the caregiver(s) in regard to the child’s situation.'
  ),
  Field.new(
    name: 'assessment_needs_separator',
    type: 'separator',
    display_name_en: 'Assessment of Needs',
    guiding_questions_en:
    ['Describe when and where you got your information from – information can come from a variety of sources (e.g. written reports on the child, observations, interviews with the child and family, creative activities like drawing or storytelling conducted with the child, questionnaires and checklists, discussions with other agencies and those who know the child, home visits).',
     'Quote information from first hand sources.',
     'Describe whether the information is backed up and verified by anything else.',
     'Where relevant, describe both the history and current situation.',
     'Describe how many times you witnessed a situation or how many people reported the concern.',
     'Provide reasons for your analysis of a situation.',
     'It can be more helpful for you to identify needs rather than services required. E.g. you could say a child is in need of education rather than saying the child needs to go to school, as there are many different ways of providing a child with an education.'].join("\n")
  ),
  Field.new(
    name: 'assessment_physical_wellbeing',
    type: 'textarea',
    display_name_en: 'Physical wellbeing and health',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. Is the child’s physical development as expected according to their age?',
     'Does the child have any health conditions (signs of respiratory conditions such as coughing, running nose; unclean teeth; strong odour from mouth, person)?',
     'Does the child have any injuries? Does the child have any mental, physical or sensory impairments/disabilities?',
     'Is the child pregnant? Is the child fatigued/exhausted? Is the child’s clothing unclean or in poor condition compared to other children in the community)?'].join("\n")
  ),
  Field.new(
    name: 'assessment_emotional_wellbeing',
    type: 'textarea',
    display_name_en: 'Emotional wellbeing, knowledge, and skills',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. How does the child generally feel? Does the child suffer from depression or low self-esteem? Does the child feel happy? Does the child have any fears and/or nightmares?',
     'Is the child anxious? Does the child feel numb or come across as detached? Does the child deal with a lot of anger, guilt or hopelessness?',
     'Is the child overly clingy or independent according to their age? Describe how s/he deals with setbacks in life?',
     'Does the child have essential knowledge and skills such as identifying and regulating emotions and behaviour, thinking of appropriate solutions to conflict, engaging in cooperative play, correctly interpreting other’s behaviours and emotions, and feeling good about oneself and others?'].join("\n")
  ),
  Field.new(
    name: 'assessment_social_relationships',
    type: 'textarea',
    display_name_en: 'Social relationships with peers, family and community',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. Does the child participate in social activities? Is the child socially withdrawn?',
     'Describe the quality and frequency of contact of the child with peers, family and other adults in the child’s life (does the child avoid contact with any of them; do any of them distance themselves from the child, and if so what are the reasons; do the members of the family avoid interaction with the child in certain settings (e.g. in public)?',
     'What tone of voice do they adopt when interacting with the child? Describe how this impacts the child’s wellbeing.'].join("\n")
  ),
  Field.new(
    name: 'assessment_education',
    type: 'textarea',
    display_name_en: 'Education, work, free-time and interests',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. What education did the child obtain? Is the child enrolled into and does the child regularly attend any education programmes?',
     'Describe the school environment. Are there any options and opportunities for the child in terms of education?',
     'What does the child do in their free-time? Describe the child’s interests? Is the child involved in any activities that may be regarded as contravening the law?',
     'Does the child work? Describe the type of work, frequency of work, and how this impacts the child’s wellbeing. If the child is working, how is the money earned used/what does the child spend the money on?'].join("\n")
  ),
  Field.new(
    name: 'assessment_documentation',
    type: 'textarea',
    display_name_en: 'Documentation',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. Does the child have birth registration documentation? Does the child have any other registration/identification documents?',
     'Is the child missing any documentation needed for their protection and/or to access services now or in the future? Describe how this impacts the child’s wellbeing.'].join("\n")
  ),
  Field.new(
    name: 'assessment_living_environment_family_separator',
    type: 'separator',
    display_name_en: 'Living Environment and Family'
  ),
  Field.new(
    name: 'assessment_living_environment_family',
    type: 'textarea',
    display_name_en: 'Living environment and Family',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. What is the current living arrangement (type of shelter; privacy)? Describe the relationship between child and the rest of the family.',
     'Describe the capacity and ability of the adults in the family to protect the child and respond to her/his needs.',
     'Describe the livelihoods situation of the family/household? Who else is the child living with and what are the dynamics within the living environment?',
     'Who sleeps in the same room as the child? How many meals does the child/household eat per day? Is this different from other households in the child’s community?',
     'Describe the child’s role and whether the child is treated differently to other children in the living environment? Describe the living conditions.',
     'Does the child have safe access to drinking water, shower and toilet facilities? Does the child feel safe where s/he lives?',
     'Describe how this impacts the child’s wellbeing. Describe the distance to and the options for accessing services.'].join("\n")
  ),
  Field.new(
    name: 'assessment_care_arrangement_separator',
    type: 'separator',
    display_name_en: 'Care Arrangement'
  ),
  Field.new(
    name: 'assessment_care_arrangment',
    type: 'textarea',
    display_name_en: 'Care arrangement',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. What is the current care arrangement and how stable/permanent is the arrangement? Is the care arrangement appropriate given age and situation?',
     'How was the care arranged (arranged by the child’s parents prior to leaving the country of origin; spontaneously in the country of origin; spontaneously in the present country; arranged by an organisation; arranged by the community);',
     'Describe the relationship between child and caregiver. Is the caregiver/family caring for other UASC? Is the caregiver related to the child (if so, what is the relationship?;',
     'Is the caregiver in contact with the child’s parents? What are the wishes of the parents (if known); What are the wishes of the child?'].join("\n")
  ),
  Field.new(
    name: 'assessment_community_separator',
    type: 'separator',
    display_name_en: 'Community'
  ),
  Field.new(
    name: 'assessment_community',
    type: 'textarea',
    display_name_en: 'Community, safety and security, integration and support',
    help_text_en: 'Risk factors, protective factors, and needs identified.',
    guiding_questions_en:
    ['E.g. Describe any concerns about the safety and security of the child (e.g. community violence, harmful traditional practices, situation in the workplace, community perceptions about violence/abuse; risk of recruitment by armed forces or groups)?',
     'Does the child have freedom of movement (is the situation different from the rest of the community, and children in general)?',
     'Describe how this impacts the child’s wellbeing.',
     'Is the child or family accepted in the community/isolated? Does the child or family feel discriminated against in accessing services?',
     'Has the child and their family feel targeted by any group? Does the child or family face requests for inappropriate services in return for support?',
     'Does the child or family been given formal recognition to remain in the current location? Is the child excluded from activities or groups in the community?',
     'Does the child experience any discrimination, prejudice, or bullying in the community?',
     'Describe the availability of and access to assistance/services within the community (including community protective mechanisms).'].join("\n")
  ),
  Field.new(
    name: 'assessment_summary_separator',
    type: 'separator',
    display_name_en: 'Summary and Conclusions',
    visible: false
  ),
  Field.new(
    name: 'assessment_summary',
    type: 'textarea',
    display_name_en: 'Summary',
    help_text_en: 'Summarize key risk factors, protective factors, and needs based on the assessment sections above and take into account the views/wishes of the child (and family).',
    visible: false
  ),
  Field.new(
    name: 'protection_concerns',
    type: 'select_box',
    multi_select: true,
    display_name_en: 'Protection Concerns',
    help_text_en: 'Shared field with Protection Concerns form.',
    option_strings_source: 'lookup lookup-protection-concerns',
    visible: false
  ),
  Field.new(
    name: 'risk_level',
    type: 'select_box',
    display_name_en: 'Risk Level',
    help_text_en: 'This field is also on the Protection Concerns form.  If there is no risk level, case may be closed.',
    option_strings_source: 'lookup lookup-risk-level',
    visible: false
  ),
  Field.new(
    name: 'assessment_risk_level_reasons',
    type: 'textarea',
    display_name_en: 'Summary of reasons for risk level',
    visible: false
  ),
  Field.new(
    name: 'assessment_bid_requirement',
    type: 'separator',
    display_name_en: 'BID',
    visible: false
  ),
  Field.new(
    name: 'assessment_formal_bid',
    type: 'radio_button',
    display_name_en: 'Is a formal Best Interests Determination (BID) required?',
    option_strings_source: 'lookup lookup-yes-no',
    help_text_en: 'Determined in-context in coordination with UNHCR.',
    visible: false
  ),
  Field.new(
    name: 'assessment_bid_direction',
    type: 'select_box',
    display_name_en: 'If yes, please select the direction of the BID',
    option_strings_text_en: [
      { id: 'identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children', display_text: 'Identifying durable solutions and complementary pathways for unaccompanied children' },
      { id: 'determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances', display_text: 'Determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)' },
      { id: 'possible_separation_of_a_child_from_parents_against_their_will', display_text: 'Possible separation of a child from parents against their will' }
    ].map(&:with_indifferent_access),
    visible: false
  ),
  Field.new(
    name: 'assessment_bid_details',
    type: 'textarea',
    display_name_en: 'Provide details',
    help_text_en: 'Provide details and then continue with the UNHCR Best Interests Determination (BID) form.',
    visible: false
  )
]

FormSection.create_or_update!(
  unique_id: 'assessment',
  parent_form: 'case',
  visible: true,
  order_form_group: 50,
  order: 10,
  order_subform: 0,
  form_group_id: 'assessment',
  fields: assessment_fields,
  editable: false,
  name_en: 'Assessment',
  description_en: 'Assessment form'
)
