# frozen_string_literal: true

summary_and_conclusions_fields = [
  Field.new(
    name: 'assessment_summary',
    type: 'textarea',
    display_name_en: 'Summary',
    help_text_en: 'Summarize key risk factors, protective factors, and needs based on the assessment sections above and take into account the views/wishes of the child (and family).'
  ),
  Field.new(
    name: 'protection_concerns',
    type: 'select_box',
    multi_select: true,
    display_name_en: 'Protection Concerns',
    help_text_en: 'Shared field with Protection Concerns form.',
    option_strings_source: 'lookup lookup-protection-concerns'
  ),
  Field.new(
    name: 'protection_concerns_other',
    type: 'text_field',
    display_name_en: 'If Other, please specify'
  ),
  Field.new(
    name: 'risk_level',
    type: 'select_box',
    display_name_en: 'Risk Level',
    help_text_en: 'This field is also on the Protection Concerns form.  If there is no risk level, case may be closed.',
    option_strings_source: 'lookup lookup-risk-level'
  ),
  Field.new(
    name: 'assessment_risk_level_reasons',
    type: 'textarea',
    display_name_en: 'Summary of reasons for risk level'
  )
]

FormSection.create_or_update!(
  unique_id: 'summary_and_conclusions',
  parent_form: 'case',
  visible: true,
  order_form_group: 50,
  order: 75,
  order_subform: 0,
  form_group_id: 'assessment',
  fields: summary_and_conclusions_fields,
  editable: false,
  name_en: 'Summary and Conclusions',
  description_en: 'Summary and Conclusions form'
)
