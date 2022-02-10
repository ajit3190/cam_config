# frozen_string_literal: true

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "ACTED",
    order: 0,
    logo_enabled: false,
    agency_code: "ACTED",
    services: [
      "health_medical_service",
      "psychosocial_service",
      "protection_service",
      "material_service",
      "care_arrangement_service",
      "family_seunification_service"
    ],
    unique_id: "agency-acted"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "DoLSA",
    'description_ar-IQ': "Directorate of Labor and Social Affairs",
    order: 0,
    logo_enabled: true,
    agency_code: "DoLSA",
    services: [
      "health_medical_service",
      "psychosocial_service",
      "protection_service",
      "livelihoods_service",
      "material_service",
      "care_arrangement_service",
      "shelter_service",
      "family_seunification_service",
      "other_service"
    ],
    unique_id: "agency-dolsa"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "Save The Children",
    description_en: "",
    'name_ar-IQ': "",
    'description_ar-IQ': "",
    name_ku: "",
    description_ku: "",
    order: 0,
    logo_enabled: false,
    agency_code: "SCI",
    services: [
      "psychosocial_service",
      "protection_service",
      "livelihoods_service",
      "material_service"
    ],
    unique_id: "agency-sci"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "SOSD",
    description_en: "",
    'name_ar-IQ': "",
    'description_ar-IQ': "The Sinjar Organization for Social Development",
    name_ku: "",
    description_ku: "",
    order: 0,
    logo_enabled: false,
    agency_code: "SOSD",
    services: [
      "psychosocial_service",
      "protection_service",
      "material_service"
    ],
    unique_id: "agency-sosd"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "TdH Italy",
    'description_ar-IQ': "Terre des Hommes - Italy",
    order: 0,
    logo_enabled: false,
    agency_code: "TDHI",
    unique_id: "agency-tdhi"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "TdH Lausanne",
    'description_ar-IQ': "Terre des Hommes - Lausanne",
    order: 0,
    logo_enabled: false,
    agency_code: "TDHL",
    unique_id: "agency-tdhl"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "Triangle (TGH) ",
    'description_ar-IQ': "Triangle Génération Humanitaire",
    order: 0,
    logo_enabled: false,
    agency_code: "TGH",
    unique_id: "agency-tgh"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "UNICEF",
    order: 0,
    logo_enabled: false,
    agency_code: "UN",
    unique_id: "agency-unicef"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "VOP",
    description_en: "Voice of Older People and Family (VOP FAM)",
    'name_ar-IQ': "",
    'description_ar-IQ': "Voice of Older People and Family",
    name_ku: "",
    description_ku: "",
    order: 0,
    logo_enabled: true,
    agency_code: "VOP",
    services: [
      "psychosocial_service",
      "protection_service",
      "family_seunification_service"
    ],
    unique_id: "agency-vop"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "War Child UK",
    order: 0,
    logo_enabled: false,
    agency_code: "WCUK",
    services: [
      "health_medical_service",
      "psychosocial_service",
      "protection_service",
      "material_service",
      "legal_assistance_service",
      "family_seunification_service"
    ],
    unique_id: "agency-wcuk"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "Harikar NGO",
    order: 0,
    logo_enabled: false,
    agency_code: "Harikar NGO",
    services: [
      "health_medical_service",
      "psychosocial_service",
      "protection_service",
      "material_service",
      "financial_service",
      "care_arrangement_service",
      "family_seunification_service",
      "shelter_service"
    ],
    unique_id: "agency-hngo"
  }
)

