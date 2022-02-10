# frozen_string_literal: true

fields = [
  Field.new('name' => 'record_state',
            'type' => 'tick_box',
            'editable' => false,
            'disabled' => true,
            'selected_value' => true,
            'display_name_en' => 'Valid Record?'),
  Field.new('name' => 'owned_by',
            'type' => 'text_field',
            'disabled' => true,
            'display_name_en' => "Caseworker Code"),
  Field.new('name' => 'owned_by_agency',
            'type' => 'select_box',
            'display_name_en' => "Case Manager's Agency [deprecated]",
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'Agency'),
  Field.new('name' => 'owned_by_location',
            'type' => 'select_box',
            'display_name_en' => "Case Manager's Location",
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'Location'),
  Field.new('name' => 'has_referrals',
            'type' => 'tick_box',
            'display_name_en' => 'Does this case have any referrals?',
            'editable' => false,
            'disabled' => true),
  Field.new('name' => 'has_case_plan',
            'type' => 'tick_box',
            'display_name_en' => 'Does this case have a case plan?',
            'editable' => false,
            'disabled' => true),
  Field.new('name' => 'workflow_status',
            'type' => 'select_box',
            'display_name_en' => 'Workflow Status',
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'lookup lookup-workflow'),
  Field.new('name' => 'created_at',
            'type' => 'date_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Created at',
            'date_include_time' => true),
  Field.new('name' => 'reassigned_tranferred_on',
            'type' => 'date_field',
            'disabled' => true,
            'display_name_en' => 'Reassigned / Transferred On',
            'date_include_time' => true),
  Field.new('name' => 'owned_by_agency_id',
            'type' => 'select_box',
            'display_name_en' => "Case Manager's Agency",
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'Agency'),
  Field.new('name' => 'assigned_user_names',
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Other Assigned Users'),
  Field.new('name' => 'created_by',
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Record created by'),
  Field.new('name' => 'created_organization',
            'type' => 'select_box',
            'disabled' => true,
            'option_strings_source' => 'Agency',
            'display_name_en' => 'Created by agency'),
  Field.new('name' => 'previously_owned_by',
            'type' => 'text_field',
            'disabled' => true,
            'display_name_en' => 'Previous Owner'),
  Field.new('name' => 'previously_owned_by_agency',
            'type' => 'select_box',
            'disabled' => true,
            'option_strings_source' => 'Agency',
            'display_name_en' => 'Previous Agency'),
  Field.new('name' => 'owned_by_full_name',
            'type' => 'text_field',
            'display_name_en' => 'Full name of record owner',
            'disabled' => true),
  Field.new('name' => 'associated_user_names',
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Users with direct access to this record',
            'help_text_en' => 'This includes the record owner, referral recipients, and recipients of pending transfers.'),
  Field.new('name' => 'associated_user_agencies',
            'type' => 'select_box',
            'multi_select' => true,
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'Agency',
            'display_name_en' => 'Agencies of users with direct access to this record'),
  Field.new('name' => 'reassigned_transferred_on',
            'type' => 'date_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => "Last time the record's owner changed",
            'date_include_time' => true),
  Field.new('name' => 'previously_owned_by_location',
            'type' => 'select_box',
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'Location',
            'display_name_en' => 'Location of previous record owner'),
  Field.new('name' => 'previously_owned_by_full_name',
            'type' => 'text_field',
            'display_name_en' => 'Full name of previous record owner',
            'disabled' => true),
  Field.new('name' => 'owned_by_groups',
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'User Groups of record owner'),
  Field.new('name' => 'associated_user_groups',
            'type' => 'text_field',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Associated User Groups'),
  Field.new('name' => 'transfer_status',
            'type' => 'select_box',
            'editable' => false,
            'disabled' => true,
            'display_name_en' => 'Transfer Status',
            'option_strings_source' => 'lookup lookup-transfer-status'),
  Field.new('name' => 'last_updated_by_full_name',
            'type' => 'text_field',
            'display_name_en' => 'Full name of last user to update the record',
            'disabled' => true),
  Field.new('name' => 'last_updated_organization',
            'type' => 'select_box',
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'Agency',
            'display_name_en' => 'Organization of last user to update the record'),
  Field.new('name' => 'workflow',
            'type' => 'select_box',
            'display_name_en' => 'Workflow Status',
            'editable' => false,
            'disabled' => true,
            'option_strings_source' => 'lookup lookup-workflow')
]

FormSection.create_or_update!(
  :unique_id => 'other_reportable_fields_case',
  :parent_form => 'case',
  'visible' => false,
  :order => 1000,
  :order_form_group => 1000,
  :form_group_id => 'other_reportable_fields',
  'editable' => true,
  :fields => fields,
  'name_en' => 'Other Reportable Fields',
  'description_en' => 'Other Reportable Fields'
)
