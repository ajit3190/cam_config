# frozen_string_literal: true

family_details_section_fields = [
  Field.new(name: 'relation_name',
            type: 'text_field',
            display_name_en: 'Name',
            matchable: true),
  Field.new(name: 'relation',
            type: 'select_box',
            display_name_en: 'How are they related to the individual?',
            option_strings_source: 'lookup lookup-family-relationship',
            matchable: true),
  Field.new(name: 'relation_is_caregiver',
            type: 'tick_box',
            display_name_en: 'Is this person the caregiver?',
            tick_box_label_en: 'Yes'),
  Field.new(name: 'relation_child_lived_with_pre_separation',
            type: 'radio_button',
            display_name_en: 'Did the child live with this person before separation?',
            option_strings_source: 'lookup lookup-yes-no',
            visible: false),
  Field.new(name: 'relation_child_is_in_contact',
            type: 'radio_button',
            display_name_en: 'Is the child in contact with this person?',
            option_strings_source: 'lookup lookup-yes-no',
            visible: false),
  Field.new(name: 'relation_child_is_separated_from',
            type: 'radio_button',
            display_name_en: 'Is the child separated from this person?',
            option_strings_source: 'lookup lookup-yes-no',
            visible: false),
  Field.new(name: 'relation_identifiers',
            type: 'text_field',
            display_name_en: 'List any agency identifiers as a comma separated list',
            visible: false),
  Field.new(name: 'relation_nickname',
            type: 'text_field',
            display_name_en: 'Nickname',
            matchable: true,
            visible: false),
  Field.new(name: 'relation_death_details',
            type: 'textarea',
            display_name_en: 'If dead, please provide details',
            visible: false),
  Field.new(name: 'relation_sex',
            type: 'select_box',
            display_name_en: 'Sex',
            option_strings_source: 'lookup lookup-gender'),
  Field.new(name: 'relation_age',
            type: 'numeric_field',
            display_name_en: 'Age'),
  Field.new(name: 'relation_date_of_birth',
            type: 'date_field',
            display_name_en: 'Date of Birth',
            date_validation: 'not_future_date'),
  Field.new(name: 'relation_is_alive',
            type: 'select_box',
            display_name_en: 'Is this family member alive?',
            option_strings_text_en: [
              { id: 'unknown', display_text: 'Unknown' },
              { id: 'alive', display_text: 'Alive' },
              { id: 'dead', display_text: 'Dead' }
            ].map(&:with_indifferent_access)),
  Field.new(name: 'relation_include_on_ser',
            type: 'tick_box',
            display_name_en: 'If the individual is a child, should the child be listed on the Social Enquiry Report?',
            tick_box_label_en: 'Yes',
            help_text_en: 'Check this box if the individual is under 18 years old and you want their information to show on the Social Enquiry Report.',
            guiding_questions_en: 'This box does not need to be checked for the mother, father, or caregiver, these are already automatically included on the SER.'),
  Field.new(name: 'relation_language',
            type: 'select_box',
            display_name_en: 'Language',
            multi_select: true,
            option_strings_source: 'lookup lookup-language',
            matchable: true,
            visible: false),
  Field.new(name: 'relation_religion',
            type: 'select_box',
            display_name_en: 'Religion',
            multi_select: true,
            option_strings_source: 'lookup lookup-religion',
            matchable: true,
            visible: false),
  Field.new(name: 'relation_ethnicity',
            type: 'select_box',
            display_name_en: 'Ethnicity',
            option_strings_source: 'lookup lookup-ethnicity',
            matchable: true,
            visible: false),
  Field.new(name: 'relation_sub_ethnicity1',
            type: 'select_box',
            display_name_en: 'Sub Ethnicity 1',
            option_strings_source: 'lookup lookup-ethnicity',
            visible: false),
  Field.new(name: 'relation_sub_ethnicity2',
            type: 'select_box',
            display_name_en: 'Sub Ethnicity 2',
            option_strings_source: 'lookup lookup-ethnicity',
            visible: false),
  Field.new(name: 'relation_nationality',
            type: 'select_box',
            display_name_en: 'Nationality',
            multi_select: true,
            option_strings_source: 'lookup lookup-country',
            matchable: true,
            visible: false),
  Field.new(name: 'relation_comments',
            type: 'textarea',
            display_name_en: 'Comments',
            visible: false),
  Field.new(name: 'relation_occupation',
            type: 'text_field',
            display_name_en: 'Occupation'),
  Field.new(name: 'relation_address_current',
            type: 'textarea',
            display_name_en: 'Current Address',
            matchable: true),
  Field.new(name: 'relation_address_is_permanent',
            type: 'tick_box',
            display_name_en: 'Is this a permanent location?',
            visible: false),
  Field.new(name: 'relation_location_current',
            type: 'select_box',
            display_name_en: 'Current Location',
            option_strings_source: 'Location',
            matchable: true),
  Field.new(name: 'relation_address_last',
            type: 'textarea',
            display_name_en: 'Last Known Address',
            visible: false),
  Field.new(name: 'relation_location_last',
            type: 'select_box',
            display_name_en: 'Last Known Location',
            option_strings_source: 'Location',
            visible: false),
  Field.new(name: 'relation_telephone',
            type: 'text_field',
            display_name_en: 'Telephone',
            matchable: true),
  Field.new(name: 'relation_other_family',
            type: 'text_field',
            display_name_en: 'Other persons well known to the child',
            visible: false)
]

family_details_section = FormSection.create_or_update!(
  visible: false,
  is_nested: true,
  mobile_form: true,
  order_form_group: 50,
  order: 10,
  order_subform: 1,
  unique_id: 'family_details_section',
  fields: family_details_section_fields,
  parent_form: 'case',
  editable: true,
  initial_subforms: 0,
  name_en: 'Nested Family Details',
  description_en: 'Family Details Subform',
  collapsed_field_names: %w[relation relation_name relation_is_caregiver]
)

family_details_fields = [
  Field.new(name: 'family_size',
            type: 'numeric_field',
            display_name_en: 'Size of Family',
            visible: false),
  Field.new(name: 'family_notes',
            type: 'textarea',
            display_name_en: 'Notes about Family'),
  Field.new(name: 'childs_intended_address',
            type: 'textarea',
            display_name_en: 'What is the child’s intended address?',
            visible: false),
  Field.new(name: 'family_details_section',
            type: 'subform',
            editable: true,
            subform: family_details_section,
            display_name_en: 'Family Details')
]

FormSection.create_or_update!(
  unique_id: 'family_details',
  parent_form: 'case',
  visible: true,
  order_form_group: 30,
  order: 20,
  order_subform: 0,
  form_group_id: 'identification_registration',
  fields: family_details_fields,
  editable: true,
  name_en: 'Family Details',
  description_en: 'Family Details',
  mobile_form: true
)
