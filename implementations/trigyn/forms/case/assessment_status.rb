# frozen_string_literal: true

assessment_status_fields = [
  Field.new(
    name: 'assessment_approved',
    type: 'tick_box',
    tick_box_label_en: 'Yes',
    display_name_en: 'Approved by Manager',
    disabled: true,
    editable: false
  ),
  Field.new(
    name: 'assessment_approved_date',
    type: 'date_field',
    display_name_en: 'Date',
    disabled: true,
    editable: false
  ),
  Field.new(
    name: 'assessment_approved_comments',
    type: 'textarea',
    display_name_en: 'Manager Comments',
    disabled: true,
    editable: false
  ),
  Field.new(
    name: 'approval_status_assessment',
    type: 'select_box',
    display_name_en: 'Approval Status',
    option_strings_source: 'lookup lookup-approval-status',
    disabled: true,
    editable: false
  ),
  Field.new(
    name: 'assessment_header',
    type: 'separator',
    display_name_en: 'ASSESSMENT FORM'
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
    editable: false
  ),
  Field.new(
    name: 'assessment_completed_on',
    display_name_en: 'Assessment completed on',
    type: 'date_field',
    editable: false
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
    editable: false
  )
]

FormSection.create_or_update!(
  unique_id: 'assessment_status',
  parent_form: 'case',
  visible: true,
  order_form_group: 50,
  order: 0,
  order_subform: 0,
  form_group_id: 'assessment',
  fields: assessment_status_fields,
  editable: false,
  name_en: 'Assessment Status',
  description_en: 'Assessment Status form'
)
