# frozen_string_literal: true

UserGroup.create_or_update!(
  unique_id: 'usergroup-primero-cp',
  name: 'Primero CP',
  description: 'Default Primero User Group for CP'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-primero-mrm',
  name: 'Primero MRM',
  description: 'Default Primero User Group for MRM'
)
