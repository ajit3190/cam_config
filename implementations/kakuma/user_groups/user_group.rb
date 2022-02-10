UserGroup.create_or_update!(
  {
    name: "DRC Primero CP",
    description: "Default Primero User Group for DRC CP",
    core_resource: false,
    unique_id: "usergroup-drc-primero-cp"
  }
)

UserGroup.create_or_update!(
  {
    name: "Primero CP",
    description: "Default Primero User Group for CP",
    core_resource: false,
    unique_id: "usergroup-primero-cp"
  }
)

UserGroup.create_or_update!(
  {
    name: "Primero FTR",
    description: "Default Primero User Group for FTR",
    core_resource: false,
    unique_id: "usergroup-primero-ftr"
  }
)

UserGroup.create_or_update!(
  {
    name: "Primero GBV",
    description: "Default Primero User Group for GBV",
    core_resource: false,
    unique_id: "usergroup-primero-gbv"
  }
)

