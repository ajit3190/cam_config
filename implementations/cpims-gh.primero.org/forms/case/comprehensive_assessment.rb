comprehensive_assessment_persons_section_fields = [
  Field.new(
    name: 'comprehensive_assessment_persons_name',
    display_name_en: 'Name',
    type: 'text_field',
    guiding_questions_en: "e.g. caregiver, teacher, RHC social worker/staff where client is currently in alternative care, other important people in the client’s life",
  ),
  Field.new(
    name: 'comprehensive_assessment_persons_releationship',
    display_name_en: 'Relationship to client',
    type: 'text_field',
  ),
  Field.new(
    name: 'comprehensive_assessment_persons_organization',
    display_name_en: 'Organization (if applicable)',
    type: 'text_field',
  ),
]

comprehensive_assessment_persons_section = FormSection.create_or_update!(
  visible: true,
  is_nested: true,
  mobile_form: true,
  order_form_group: 70,
  order: 30,
  order_subform: 1,
  unique_id: 'comprehensive_assessment_persons_section',
  parent_form: 'case',
  fields: comprehensive_assessment_persons_section_fields,
  editable: true,
  initial_subforms: 0,
  name_en: 'Person(s) consulted/contributed to this assessment',
  description_en: 'Person(s) consulted/contributed to this assessment Subform',
  collapsed_field_names: %w[]
)

comprehensive_assessment_fields = [
  Field.new(
    name: 'comprehensive_assessment_date_started',
    display_name_en: 'Date Comprehensive Assessment Started',
    type: 'date_field',
    date_validation: 'not_future_date'
  ),
  Field.new(
    type: 'date_field',
    display_name_en: 'Date Case Plan Due',
    name: 'case_plan_due_date',
    required: false,
    editable: false
  ),
  Field.new(
    name: 'comprehensive_assessment_persons_section',
    type: 'subform',
    subform_section: comprehensive_assessment_persons_section,
    editable: true,
    display_name_en: 'Person(s) consulted/contributed to this assessment'
  ),
]

FormSection.create_or_update!(
  unique_id: 'comprehensive_assessment',
  parent_form: 'case',
  visible: true,
  order_form_group: 75,
  order: 10,
  order_subform: 0,
  form_group_id: 'comprehensive_assessment',
  fields: comprehensive_assessment_fields,
  editable: false,
  name_en: 'Comprehensive Assessment',
  description_en: 'Comprehensive Assessment'
)
