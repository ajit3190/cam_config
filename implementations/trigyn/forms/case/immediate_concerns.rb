# frozen_string_literal: true

immediate_concern_section_fields_subform = [
  Field.new('name' => 'immediate_concerns_immediate_concern_type',
            'type' => 'select_box',
            'display_name_en' => 'Immediate concern type',
            'option_strings_text_en' => [
              { id: 'health_care', display_text: 'Health care' },
              { id: 'safety', display_text: 'Safety' },
              { id: 'interim_care', display_text: 'Interim care' },
              { id: 'other', display_text: 'Other' }
            ].map(&:with_indifferent_access)),
  Field.new('name' => 'immediate_concerns_immediate_concern_type_other',
            'type' => 'text_field',
            'display_name_en' => 'If Other, please specify'),
  Field.new('name' => 'immediate_concerns_immediate_concern_summary',
            'type' => 'textarea',
            'display_name_en' => 'Summary of Issue'),
  Field.new('name' => 'immediate_concerns_immediate_concern_action',
            'type' => 'textarea',
            'display_name_en' => 'Immediate action taken/ referral conducted')
]

immediate_concern_section = FormSection.create_or_update!(
  'visible' => false,
  'is_nested' => true,
  :mobile_form => true,
  :order_form_group => 50,
  :order => 30,
  :order_subform => 1,
  :unique_id => 'immediate_concern_section',
  :parent_form => 'case',
  'editable' => true,
  :fields => immediate_concern_section_fields_subform,
  :initial_subforms => 1,
  'name_en' => 'Nested Immediate Concerns',
  'description_en' => 'Immediate Concerns Subform',
  'collapsed_field_names' => ['immediate_concerns_immediate_concern_type']
)

immediate_concern_fields = [
  # #Subform##
  Field.new('name' => 'immediate_concern_section',
            'type' => 'subform',
            'editable' => true,
            'subform_section' => immediate_concern_section,
            'display_name_en' => 'Immediate Concerns')
  # #Subform##
]

FormSection.create_or_update!(
  :unique_id => 'immediate_concerns',
  :parent_form => 'case',
  'visible' => true,
  :order_form_group => 30,
  :order => 25,
  :order_subform => 0,
  :form_group_id => 'identification_registration',
  'editable' => true,
  :fields => immediate_concern_fields,
  'name_en' => 'Immediate Concerns',
  'description_en' => 'Immediate Concerns',
  :mobile_form => true
)
