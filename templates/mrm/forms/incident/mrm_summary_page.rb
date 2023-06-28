# frozen_string_literal: true

FormSection.create_or_update!(
  name_en: 'Summary of the Incident',
  fields: [],
  description_en: 'Summary of the Incident',
  unique_id: 'mrm_summary_page',
  parent_form: 'incident',
  visible: true,
  order: 1,
  order_form_group: 1,
  order_subform: 0,
  editable: true,
  core_form: true,
  is_first_tab: false,
  initial_subforms: 0,
  mobile_form: false,
  form_group_id: 'summary_of_the_incident'
)
