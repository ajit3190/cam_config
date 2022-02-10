Agency.create_or_update!(
  {
    disabled: true,
    'description_pt-BR': "",
    name_en: "ACNUR",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "acnur",
    unique_id: "agency-acnur"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    'name_pt-BR': "",
    'description_pt-BR': "",
    name_en: "Aldeias SOS Infantis",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "asi",
    services: [
      "health_medical_service",
      "psychosocial_service",
      "legal_assistance_service",
      "livelihoods_service",
      "child_protection_service",
      "family_mediation_service",
      "family_seunification_service",
      "education_service",
      "nfi_clothes_shoes_service",
      "registration_service",
      "food_service"
    ],
    unique_id: "agency-asi"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    'name_pt-BR': "",
    'description_pt-BR': "",
    name_en: "AVSI/UNICEF",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "avsiacnur",
    services: [
      "safehouse_service",
      "psychosocial_service",
      "legal_assistance_service",
      "livelihoods_service",
      "child_protection_service",
      "family_seunification_service",
      "registration_service",
      "food_service"
    ],
    unique_id: "agency-avsiacnur"
  }
)

Agency.create_or_update!(
  {
    disabled: true,
    'description_pt-BR': "",
    name_en: "AVSI/Unicef",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "avsiunicef",
    unique_id: "agency-avsiunicef"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    'name_pt-BR': "",
    'description_pt-BR': "",
    name_en: "DPU",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "DPU",
    unique_id: "agency-dpu"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    'description_pt-BR': "",
    name_en: "Luta Pela Paz",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "lpp",
    unique_id: "agency-lpp"
  }
)

Agency.create_or_update!(
  {
    disabled: true,
    'description_pt-BR': "",
    name_en: "OIM",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "oim",
    unique_id: "agency-oim"
  }
)

Agency.create_or_update!(
  {
    disabled: true,
    'name_pt-BR': "",
    'description_pt-BR': "",
    name_en: "Pirilampos Old",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "pirilampos",
    unique_id: "agency-pirilampos"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    'name_pt-BR': "Pirilampos",
    'description_pt-BR': "",
    name_en: "Pirilampos",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "PP",
    services: [
      "psychosocial_service",
      "child_protection_service",
      "family_mediation_service",
      "education_service"
    ],
    unique_id: "agency-pp"
  }
)

Agency.create_or_update!(
  {
    disabled: true,
    'description_pt-BR': "",
    name_en: "UNFPA",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "unfpa",
    unique_id: "agency-unfpa"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    'name_pt-BR': "UNICEF",
    'description_pt-BR': "",
    name_en: "UNICEF",
    description_en: "",
    order: 1,
    logo_enabled: true,
    agency_code: "UN",
    services: [
      "psychosocial_service"
    ],
    unique_id: "agency-unicef"
  }
)

Agency.create_or_update!(
  {
    disabled: true,
    'description_pt-BR': "",
    name_en: "Visão Mundial",
    description_en: "",
    order: 0,
    logo_enabled: false,
    agency_code: "vm",
    unique_id: "agency-vm"
  }
)

