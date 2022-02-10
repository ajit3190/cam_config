
integration_into_the_community_fields =[
  Field.new(
    name: 'comprehensive_assessment_integration_community_childs_friends',
    display_name_en: 'Who are the client’s friends?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_do_together',
    display_name_en: 'What kinds of things do they do together?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_caregiver_views',
    display_name_en: 'What are the caregivers’ views of these peer relationships?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_child_participate',
    display_name_en: 'Does the client participate in community activities and events?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_child_participate_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_feel_belongs',
    display_name_en: 'Does the client feel like she/he belongs to this community?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_feel_belongs_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_integration_community_feel_belongs_key_risks',
    display_name_en: 'Note key risks and strengths',
    type: 'textarea',
  ),
]

FormSection.create_or_update!(
  unique_id: 'integration_into_the_community',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 60,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  editable: true,
  fields: integration_into_the_community_fields,
  name_en: 'Integration into the Community',
  description_en: 'Integration into the Community'
)
