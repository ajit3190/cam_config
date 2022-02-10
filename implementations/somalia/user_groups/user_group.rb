UserGroup.create_or_update!(
  {
    unique_id: "usergroup-primero-cp",
    name: "Primero CP",
    description: "Default Primero User Group for CP",
    core_resource: false,
    disabled: false
  }
)

UserGroup.create_or_update!(
  {
    unique_id: "usergroup-primero-ftr",
    name: "Primero FTR",
    description: "Default Primero User Group for FTR",
    core_resource: false,
    disabled: false
  }
)

