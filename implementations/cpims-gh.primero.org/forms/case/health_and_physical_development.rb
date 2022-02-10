health_and_physical_development_fields =[
  Field.new(
    name: 'comprehensive_assessment_child_development_immunizations',
    display_name_en: 'For children under 6, are immunizations up to date?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_immunizations_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_compare_development',
    display_name_en: 'How does the client’s physical development compare with the expected level of development for children at a similar age?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_compare_development_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_chronic_illness',
    display_name_en: 'Does the client have a chronic illness, if yes, what is the illness, what treatment is being provided and is the client aware?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_chronic_illness_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_have_disability',
    display_name_en: 'Does the client have a disability?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_have_disability_explain',
    display_name_en: 'If yes, what is the nature of this disability?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_support',
    display_name_en: 'What kind of support did the client receive?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_support_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_meals_day',
    display_name_en: 'How many meals a day does the client have?',
    type: 'text_field',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_enough_food',
    display_name_en: 'Does the client feel she/he is getting enough food?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_signs_abuse',
    display_name_en: 'Are there any observable signs of sexual or physical abuse and/or indicators of deliberate neglect?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_signs_abuse_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_child_development_risks_strengths',
    display_name_en: 'Note key risks and strengths',
    type: 'textarea',
  ),
]

FormSection.create_or_update!(
  unique_id: 'health_and_physical_development',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 20,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  editable: true,
  fields: health_and_physical_development_fields,
  name_en: 'Health and Physical Development',
  description_en: 'Health and Physical Development'
)
