
household_living_conditions_and_socio_economic_situation_fields =[
  Field.new(
    name: 'comprehensive_assessment_living_conditions_sources_livelihood',
    display_name_en: 'What are the main sources of livelihood/income for the household?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_meet_needs',
    display_name_en: 'Are there sufficient resources to meet the family’s needs?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_home',
    display_name_en: 'What is the general condition of the home?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_structurally',
    display_name_en: 'Is it structurally sound?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_urgent_repairs',
    display_name_en: 'In need of urgent repairs?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_space',
    display_name_en: 'Is there sufficient space in the home for all the household occupants?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_space_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_access_water',
    display_name_en: 'Does the household have access to adequate sanitation and clean water?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_access_water_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_illnesses',
    display_name_en: 'Do any household members have chronic illnesses or disabilities?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_illnesses_explain',
    display_name_en: 'Explain. How do these issues affect the well-being of the client?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_other_problems',
    display_name_en: 'Are there any other social problems in the home, e.g. domestic violence, substance abuse, and mental illness?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_other_problems_explain',
    display_name_en: 'Explain. How do these issues affect the well-being of the client?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_living_conditions_key_risks',
    display_name_en: 'Note key risks and strengths',
    type: 'textarea',
  ),
]

FormSection.create_or_update!(
  unique_id: 'household_living_conditions_and_socio_economic_situation',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 70,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  editable: true,
  fields: household_living_conditions_and_socio_economic_situation_fields,
  name_en: 'Household Living Conditions and Socio-economic Situation',
  description_en: 'Household Living Conditions and Socio-economic Situation'
)
