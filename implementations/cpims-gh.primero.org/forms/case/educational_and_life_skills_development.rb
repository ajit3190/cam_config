
educational_and_life_skills_development_fields =[
  Field.new(
    name: 'comprehensive_assessment_educational_school_training',
    display_name_en: 'Is the client in school or training?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_school',
    display_name_en: 'Name of school/institution?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_school_level',
    display_name_en: 'Current level of education:',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_school_attendance',
    display_name_en: 'If the client is in school, does she/he attend regularly?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_school_attendance_explain',
    display_name_en: 'If no, why not?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_school_progressing',
    display_name_en: 'If the client is in school, how is she/he progressing?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_strengths',
    display_name_en: 'What are the client’s strengths?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_challenges',
    display_name_en: 'Are there any challenges she/he is facing?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_how_caregiver_help',
    display_name_en: 'How does the caregiver help to address these challenges?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_goals',
    display_name_en: 'What are the client’s educational goals/plans for the future?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_goals_happen',
    display_name_en: 'What needs to happen for these goals to be realised?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_chores',
    display_name_en: 'Is the client expected to do chores around the home?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_chores_what',
    display_name_en: 'What chores?',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_chores_reasonable',
    display_name_en: 'Are these expectations reasonable for the client’s age/abilities?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_chores_reasonable_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_assist_income',
    display_name_en: 'Is the client expected to assist with household livelihood or income generating activities?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_assist_reasonable',
    display_name_en: 'Are these expectations reasonable for the client’s age/abilities?',
    type: 'radio_button',
    option_strings_source: 'lookup lookup-yes-no',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_assist_reasonable_explain',
    display_name_en: 'Explain',
    type: 'textarea',
  ),
  Field.new(
    name: 'comprehensive_assessment_educational_key_risks',
    display_name_en: 'Note key risks and strengths',
    type: 'textarea',
  ),
]

FormSection.create_or_update!(
  unique_id: 'educational_and_life_skills_development',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 40,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  editable: true,
  fields: educational_and_life_skills_development_fields,
  name_en: 'Educational and Life Skills Development',
  description_en: 'Educational and Life Skills Development'
)
