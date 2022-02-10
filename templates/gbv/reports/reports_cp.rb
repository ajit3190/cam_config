# frozen_string_literal: true

# To generate the UUID, run the following in the rails consle:
#    SecureRandom.uuid.to_s.gsub('-','')
# TODO module_id: It will be numeric after module model migration

Report.where(editable: false).destroy_all

default_case_filters = [
  { 'attribute' => 'status', 'value' => [Record::STATUS_OPEN] },
  { 'attribute' => 'record_state', 'value' => ['true'] }
]

Report.create_or_update!(
  name_all: 'Registration GBV',
  description_all: 'Case registrations over time',
  module_id: PrimeroModule::GBV,
  record_type: 'case',
  aggregate_by: ['registration_date'],
  group_dates_by: 'month',
  filters: default_case_filters,
  is_graph: true,
  editable: false
)

Report.create_or_update!(
  name_all: 'Caseload Summary GBV',
  description_all: 'Number of cases for each case worker',
  module_id: PrimeroModule::GBV,
  record_type: 'case',
  aggregate_by: ['owned_by'],
  filters: default_case_filters,
  is_graph: true,
  editable: false
)

Report.create_or_update!(
  name_all: 'Case status by case worker GBV',
  description_all: 'Status of cases held by case workers',
  module_id: PrimeroModule::GBV,
  record_type: 'case',
  aggregate_by: ['owned_by'],
  disaggregate_by: ['status'],
  filters: [{ 'attribute' => 'record_state', 'value' => ['true'] }],
  is_graph: true,
  editable: false
)

