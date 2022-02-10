
integration_into_the_family_fields =[
  Field.new(
    name: 'comprehensive_assessment_integration_family_child_feel',
    display_name_en: 'How does the client feel about living with this particular caregiver and family, including alternative care arrangement and/or RHC?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_family_positive_or_difficulties',
    display_name_en: 'What is positive and what difficulties, if any, does she/he experience?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_caregiver_feel',
    display_name_en: 'How does the caregiver feel about having the client in the family?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_caregiver_positive',
    display_name_en: 'What is positive and what difficulties, if any, does she/he experience with the client?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_child_behavior',
    display_name_en: 'Does the client have any behavioural difficulties and how does the caregiver respond?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_child_behavior_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_caregiver_monitor',
    display_name_en: 'Does the caregiver monitor and supervise the client’s whereabouts and is this supervision adequate?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_caregiver_monitor_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_child_receive',
    display_name_en: 'To what extent does the client receive personal time, physical care and encouragement from the caregiver?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_nurturing',
    display_name_en: 'Is this a nurturing, positive relationship for the client?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_key_risks',
    display_name_en: 'Note key risks and strengths',
    type: 'textarea',
  ),
]

FormSection.create_or_update!(
  unique_id: 'integration_into_the_family',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 50,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  editable: true,
  fields: integration_into_the_family_fields,
  name_en: 'Integration into the Family',
  description_en: 'Integration into the Family'
)
