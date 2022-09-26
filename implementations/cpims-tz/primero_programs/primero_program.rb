PrimeroProgram.create_or_update!(
  {
    core_resource: false,
    unique_id: "primeroprogram-primero",
    name_en: "Primero",
    description_en: "Default Primero Program"
  }
)

PrimeroProgram.create_or_update!(
  {
    start_date: "2018/11/01",
    end_date: "2018/11/01",
    core_resource: false,
    unique_id: "primeroprogram-test-program-name",
    name_en: "Test Program Name",
    description_en: "Test Program Name"
  }
)

