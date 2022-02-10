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

UserGroup.create_or_update!(
  {
    unique_id: "usergroup-usuarios-cnrg",
    name: "Usuarios CNRG",
    description: "",
    core_resource: false,
    disabled: false
  }
)

UserGroup.create_or_update!(
  {
    unique_id: "usergroup-usuarios-cnrq",
    name: "Usuarios CNRQ",
    description: "",
    core_resource: false,
    disabled: false
  }
)

UserGroup.create_or_update!(
  {
    unique_id: "usergroup-usuarios-sbs",
    name: "Usuarios SBS",
    description: "",
    core_resource: false,
    disabled: false
  }
)

