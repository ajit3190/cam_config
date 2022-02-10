# frozen_string_literal: true

bid_status_fields = [
  Field.new(
    name: 'assessment_formal_bid',
    type: 'radio_button',
    display_name_en: 'Is a formal Best Interests Determination (BID) required?',
    option_strings_source: 'lookup lookup-yes-no',
    help_text_en: 'Determined in-context in coordination with UNHCR.'
  ),
  Field.new(
    name: 'assessment_bid_direction',
    type: 'select_box',
    display_name_en: 'If yes, please select the direction of the BID',
    option_strings_text_en: [
      { id: 'identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children', display_text: 'Identifying durable solutions and complementary pathways for unaccompanied children' },
      { id: 'determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances', display_text: 'Determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)' },
      { id: 'possible_separation_of_a_child_from_parents_against_their_will', display_text: 'Possible separation of a child from parents against their will' }
    ].map(&:with_indifferent_access)
  ),
  Field.new(
    name: 'assessment_bid_details',
    type: 'textarea',
    display_name_en: 'Provide details',
    help_text_en: 'Provide details and then continue with the UNHCR Best Interests Determination (BID) form.'
  )
]

FormSection.create_or_update!(
  unique_id: 'bid_status',
  parent_form: 'case',
  visible: true,
  order_form_group: 50,
  order: 80,
  order_subform: 0,
  form_group_id: 'assessment',
  fields: bid_status_fields,
  editable: false,
  name_en: 'BID Status',
  description_en: 'BID Status form'
)
