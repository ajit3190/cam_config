Lookup.create_or_update!(
  {
    unique_id: "lookup-legitimate-basis",
    name_i18n: {
      en: "Legitimate Basis"
    },
    lookup_values_i18n: [
      {
        id: "consent",
        display_text: {
          en: "Consent"
        }
      },
      {
        id: "contract",
        display_text: {
          en: "Contract"
        }
      },
      {
        id: "vital_interests",
        display_text: {
          en: "Vital Interests"
        }
      },
      {
        id: "beneficiary_interests",
        display_text: {
          en: "Beneficiary Interests"
        }
      },
      {
        id: "legal_obligation",
        display_text: {
          en: "Legal Obligation"
        }
      },
      {
        id: "other_legitimate_interests",
        display_text: {
          en: "Other Legitimate Interests"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-legitimate-basis-explanations",
    name_i18n: {
      en: "Legitimate Basis Explanations"
    },
    lookup_values_i18n: [
      {
        id: "consent",
        display_text: {
          en: "The consent of the data subject, or the child’s representative where appropriate."
        }
      },
      {
        id: "contract",
        display_text: {
          en: "To prepare for or perform a contract with the data subject, including a contract of employment."
        }
      },
      {
        id: "vital_interests",
        display_text: {
          en: "To protect the life, physical or mental integrity of the data subject or another person."
        }
      },
      {
        id: "beneficiary_interests",
        display_text: {
          en: "To protect or advance the interests of people your organization serves, and particularly those interests your organization is mandated to protect or advance."
        }
      },
      {
        id: "legal_obligation",
        display_text: {
          en: "Compliance with a public legal obligation to which your organization is subject."
        }
      },
      {
        id: "other_legitimate_interests",
        display_text: {
          en: "Other legitimate interests of your organization consistent with its mandate,\n      including the establishment, exercise or defense of legal claims or for your organization accountability."
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-case-status",
    name_i18n: {
      en: "Case Status",
      'es-GT': "Estado del caso"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          'es-GT': "Abierto"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          'es-GT': "Cerrado"
        }
      },
      {
        id: "transferred",
        display_text: {
          en: "Transferred",
          'es-GT': "Trasferido o derivado"
        }
      },
      {
        id: "duplicate",
        display_text: {
          en: "Duplicate",
          'es-GT': "Duplicado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-ethnicity",
    name_i18n: {
      en: "Etnia",
      'es-GT': "Etnia"
    },
    lookup_values_i18n: [
      {
        id: "ethnicity1",
        display_text: {
          en: "Xinca",
          'es-GT': "Xinca"
        }
      },
      {
        id: "ethnicity2",
        display_text: {
          en: "Garífuna",
          'es-GT': "Garífuna"
        }
      },
      {
        id: "ethnicity3",
        display_text: {
          en: "Ladino",
          'es-GT': "Ladino"
        }
      },
      {
        id: "ethnicity4",
        display_text: {
          en: "Extranjero",
          'es-GT': "Extranjero"
        }
      },
      {
        id: "ethnicity5",
        display_text: {
          en: "Maya",
          'es-GT': "Maya"
        }
      },
      {
        id: "ethnicity6",
        display_text: {
          en: "Sin Información",
          'es-GT': "Sin Información"
        }
      },
      {
        id: "ethnicity7",
        display_text: {
          en: "Ethnicity7"
        }
      },
      {
        id: "ethnicity8",
        display_text: {
          en: "Ethnicity8"
        }
      },
      {
        id: "ethnicity9",
        display_text: {
          en: "Ethnicity9"
        }
      },
      {
        id: "ethnicity10",
        display_text: {
          en: "Ethnicity10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-followup-type",
    name_i18n: {
      en: "Followup Type",
      'es-GT': "Tipo de seguimiento"
    },
    lookup_values_i18n: [
      {
        id: "after_reunification",
        display_text: {
          en: "Follow up After Reunification",
          'es-GT': "Seguimiento después de la reintegración"
        }
      },
      {
        id: "in_care",
        display_text: {
          en: "Follow up in Care",
          'es-GT': "Seguimiento en la alternativa de cuidado temporal"
        }
      },
      {
        id: "for_service",
        display_text: {
          en: "Follow up for Service",
          'es-GT': "Seguimiento en los servicios"
        }
      },
      {
        id: "for_assesment",
        display_text: {
          en: "Follow up for Assessment",
          'es-GT': "Seguimiento de la evaluación"
        }
      },
      {
        id: "client_request_review_data",
        display_text: {
          en: "Client request to review data"
        }
      },
      {
        id: "client_request_copy_data",
        display_text: {
          en: "Client request for copy of data"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gender",
    name_i18n: {
      en: "Gender",
      'es-GT': "Género"
    },
    lookup_values_i18n: [
      {
        id: "male",
        display_text: {
          en: "Male",
          'es-GT': "Masculino"
        }
      },
      {
        id: "female",
        display_text: {
          en: "Female",
          'es-GT': "Femenino"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-status",
    name_i18n: {
      en: "Incident Status",
      'es-GT': "Estado de la situación de violencia"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          'es-GT': "Abierta"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          'es-GT': "Cerrada"
        }
      },
      {
        id: "duplicate",
        display_text: {
          en: "Duplicate",
          'es-GT': "Duplicada"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-inquiry-status",
    name_i18n: {
      en: "Inquiry Status",
      'es-GT': "Bajo investigación"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          'es-GT': "Abierto"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          'es-GT': "Cerrado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-location-type",
    name_i18n: {
      en: "Dirección",
      'es-GT': "Dirección"
    },
    lookup_values_i18n: [
      {
        id: "country",
        display_text: {
          en: "Country",
          'es-GT': "País"
        }
      },
      {
        id: "region",
        display_text: {
          en: "Region",
          'es-GT': "Región"
        }
      },
      {
        id: "province",
        display_text: {
          en: "Province",
          'es-GT': "Municipio"
        }
      },
      {
        id: "district",
        display_text: {
          en: "District",
          'es-GT': "Departamento"
        }
      },
      {
        id: "governorate",
        display_text: {
          en: "Governorate",
          'es-GT': "Comunidad"
        }
      },
      {
        id: "chiefdom",
        display_text: {
          en: "Chiefdom",
          'es-GT': "Líder o Líderesa comunitario"
        }
      },
      {
        id: "state",
        display_text: {
          en: "State",
          'es-GT': "Departamento"
        }
      },
      {
        id: "city",
        display_text: {
          en: "City",
          'es-GT': "Ciudad"
        }
      },
      {
        id: "county",
        display_text: {
          en: "County",
          'es-GT': "País"
        }
      },
      {
        id: "camp",
        display_text: {
          en: "Camp",
          'es-GT': "Campamento"
        }
      },
      {
        id: "site",
        display_text: {
          en: "Site",
          'es-GT': "Dirección"
        }
      },
      {
        id: "village",
        display_text: {
          en: "Village",
          'es-GT': "Zona"
        }
      },
      {
        id: "zone",
        display_text: {
          en: "Zone",
          'es-GT': "Zona"
        }
      },
      {
        id: "sub_district",
        display_text: {
          en: "Sub District",
          'es-GT': "Sub distrito"
        }
      },
      {
        id: "locality",
        display_text: {
          en: "Locality",
          'es-GT': "Localidad"
        }
      },
      {
        id: "prefecture",
        display_text: {
          en: "Prefecture",
          'es-GT': "Prefectura"
        }
      },
      {
        id: "sub-prefecture",
        display_text: {
          en: "Sub-Prefecture",
          'es-GT': "Sub-prefactura"
        }
      },
      {
        id: "commune",
        display_text: {
          en: "Commune",
          'es-GT': "Comuna"
        }
      },
      {
        id: "payam",
        display_text: {
          en: "Payam",
          'es-GT': "Payam"
        }
      },
      {
        id: "parish",
        display_text: {
          en: "Parish"
        }
      },
      {
        id: "municipality",
        display_text: {
          en: "Municipality"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      },
      {
        id: "departamento_84510",
        display_text: {
          en: "Departments ",
          'es-GT': "Departamento"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-response-type",
    name_i18n: {
      en: "Service Response Type",
      'es-GT': "Tipo de atención prestada"
    },
    lookup_values_i18n: [
      {
        id: "service_provision",
        display_text: {
          en: "Service provision",
          'es-GT': "Provisión de servicios"
        }
      },
      {
        id: "care_plan",
        display_text: {
          en: "Care plan",
          'es-GT': "Plan de cuidado"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action plan",
          'es-GT': "Plan de acción"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-pdf-header",
    name_i18n: {
      en: "PDF Header"
    },
    lookup_values_i18n: [
      {
        id: "pdf_header_1",
        display_text: {
          en: "PDF Header 1"
        }
      },
      {
        id: "pdf_header_2",
        display_text: {
          en: "PDF Header 2"
        }
      },
      {
        id: "pdf_header_3",
        display_text: {
          en: "PDF Header 3"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-reporting-location-type",
    name_i18n: {
      en: "Reporting Location Type"
    },
    lookup_values_i18n: [
      {
        id: "province",
        display_text: {
          en: "Province"
        }
      },
      {
        id: "district",
        display_text: {
          en: "District"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-perpetrator-relationship",
    name_i18n: {
      en: "Perpetrator Relationship",
      'es-GT': "Relación con el agresor"
    },
    lookup_values_i18n: [
      {
        id: "intimate_partner_former_partner",
        display_text: {
          en: "Intimate Partner / Former Partner",
          'es-GT': "Pareja actual / pareja anterior"
        }
      },
      {
        id: "primary_caregiver",
        display_text: {
          en: "Primary Caregiver",
          'es-GT': "Cuidador primario"
        }
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: {
          en: "Family other than spouse or caregiver",
          'es-GT': "Otro familiar que no sea su pareja o cuidador primario"
        }
      },
      {
        id: "supervisor_employer",
        display_text: {
          en: "Supervisor / Employer",
          'es-GT': "Supervisor / empleador"
        }
      },
      {
        id: "schoolmate",
        display_text: {
          en: "Schoolmate",
          'es-GT': "Compañero de clases"
        }
      },
      {
        id: "teacher_school_official",
        display_text: {
          en: "Teacher / School Official",
          'es-GT': "Maestro / Otro personal autorizado de la escuela"
        }
      },
      {
        id: "service_provider",
        display_text: {
          en: "Service Provider",
          'es-GT': "Proveedor de servicios"
        }
      },
      {
        id: "cotenant_housemate",
        display_text: {
          en: "Cotenant / Housemate",
          'es-GT': "Compañero de alquiler de casa"
        }
      },
      {
        id: "family_friend_neighbor",
        display_text: {
          en: "Family Friend/Neighbor",
          'es-GT': "Amigo de la familia/vecino"
        }
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: {
          en: "Other refugee / IDP / Returnee",
          'es-GT': "Otro refugiado/Desplazado internamente (IDP)/retornado"
        }
      },
      {
        id: "other_resident_community_member",
        display_text: {
          en: "Other resident community member",
          'es-GT': "Otro miembro de la comunidad"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      },
      {
        id: "no_relation",
        display_text: {
          en: "No relation",
          'es-GT': "Ninguna relación"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          'es-GT': "Desconocido"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-protection-concerns",
    name_i18n: {
      en: "Protection Concerns",
      'es-GT': "Factores de Riesgo para la Protección del niño, niña o adolescente"
    },
    lookup_values_i18n: [
      {
        id: "physical_abuse_violence",
        display_text: {
          en: "Physical abuse / violence"
        }
      },
      {
        id: "sexual_abuse_violence",
        display_text: {
          en: "Sexual abuse / violence"
        }
      },
      {
        id: "rape",
        display_text: {
          en: "Rape"
        }
      },
      {
        id: "emotional_or_psychological",
        display_text: {
          en: "Emotional or psychological abuse / violence"
        }
      },
      {
        id: "neglect",
        display_text: {
          en: "Neglect"
        }
      },
      {
        id: "abandonment",
        display_text: {
          en: "Abandonment"
        }
      },
      {
        id: "child_labour",
        display_text: {
          en: "Child labour (not worst forms)"
        }
      },
      {
        id: "hazardous_work",
        display_text: {
          en: "Hazardous work"
        }
      },
      {
        id: "sexual_exploitation",
        display_text: {
          en: "Sexual exploitation"
        }
      },
      {
        id: "slavery_sale_abduction",
        display_text: {
          en: "Slavery / sale / abduction / trafficking / forced labor"
        }
      },
      {
        id: "in_conflict_with_the_law",
        display_text: {
          en: "In conflict with the law"
        }
      },
      {
        id: "associated_with_armed",
        display_text: {
          en: "Associated with armed forces or groups"
        }
      },
      {
        id: "deprived_of_liberty",
        display_text: {
          en: "Deprived of liberty / in detention"
        }
      },
      {
        id: "serious_medical_condition",
        display_text: {
          en: "Serious medical condition"
        }
      },
      {
        id: "functional_difficulty_seeing",
        display_text: {
          en: "Functional difficulty (seeing, even if wearing glasses)"
        }
      },
      {
        id: "functional_difficulty_hearing",
        display_text: {
          en: "Functional difficulty (hearing, even if using hearing aids)"
        }
      },
      {
        id: "functional_difficulty_walking",
        display_text: {
          en: "Functional difficulty (walking or using parts of her/his body)"
        }
      },
      {
        id: "functional_difficulty_remembering",
        display_text: {
          en: "Functional difficulty (remembering or concentrating)"
        }
      },
      {
        id: "difficulty_with_self_care",
        display_text: {
          en: "Difficulty with self-care such as feeding or dressing her/himself (compared to other children of the same age)"
        }
      },
      {
        id: "difficulty_communicating",
        display_text: {
          en: "Difficulty communicating"
        }
      },
      {
        id: "unaccompanied",
        display_text: {
          en: "Unaccompanied"
        }
      },
      {
        id: "separated",
        display_text: {
          en: "Separated"
        }
      },
      {
        id: "orphan",
        display_text: {
          en: "Orphan"
        }
      },
      {
        id: "psychosocial_distress",
        display_text: {
          en: "Psychosocial distress"
        }
      },
      {
        id: "mental_disorder",
        display_text: {
          en: "Mental disorder"
        }
      },
      {
        id: "substance_abuse",
        display_text: {
          en: "Substance abuse and addiction (child)"
        }
      },
      {
        id: "belongs_to_marginalised",
        display_text: {
          en: "Belongs to marginalised / discriminated group"
        }
      },
      {
        id: "lack_of_documentation_birth_registration",
        display_text: {
          en: "Lack of documentation / birth registration"
        }
      },
      {
        id: "child_marriage",
        display_text: {
          en: "Child marriage"
        }
      },
      {
        id: "female_genital_mutilation_fgm",
        display_text: {
          en: "Female genital mutilation (FGM)"
        }
      },
      {
        id: "pregnancy_child_parent",
        display_text: {
          en: "Pregnancy / child parent"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          en: "Denial of resources, opportunities or services"
        }
      },
      {
        id: "highly_vulnerable_care",
        display_text: {
          en: "Highly vulnerable care arrangement"
        }
      },
      {
        id: "child_survivor_of_explosive",
        display_text: {
          en: "Child survivor of Explosive Ordnance (EO)"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      },
      {
        id: "sexually_exploited",
        display_text: {
          en: "Sexually Exploited",
          'es-GT': "Explotación sexual"
        }
      },
      {
        id: "gbv_survivor",
        display_text: {
          en: "GBV survivor",
          'es-GT': "Sobreviviente de violencia de género"
        }
      },
      {
        id: "trafficked_smuggled",
        display_text: {
          en: "Trafficked/smuggled",
          'es-GT': "Tráfico /contrabando"
        }
      },
      {
        id: "statelessness",
        display_text: {
          en: "Statelessness",
          'es-GT': "Apátrida"
        }
      },
      {
        id: "arrested_detained",
        display_text: {
          en: "Arrested/Detained",
          'es-GT': "Arrestado/detenido"
        }
      },
      {
        id: "migrant",
        display_text: {
          en: "Migrant",
          'es-GT': "Migrante"
        }
      },
      {
        id: "disabled",
        display_text: {
          en: "Disabled",
          'es-GT': "Con alguna discapacidad"
        }
      },
      {
        id: "serious_health_issue",
        display_text: {
          en: "Serious health issue",
          'es-GT': "Condición de enfermedad seria"
        }
      },
      {
        id: "refugee",
        display_text: {
          en: "Refugee",
          'es-GT': "Refugiado"
        }
      },
      {
        id: "caafag",
        display_text: {
          en: "CAAFAG",
          'es-GT': "Niños asociados con fuerzas armadas o grupos armados (CAAFAG)"
        }
      },
      {
        id: "street_child",
        display_text: {
          en: "Street child",
          'es-GT': "Niño, niña o adolescente en situación de calle"
        }
      },
      {
        id: "child_mother",
        display_text: {
          en: "Child Mother",
          'es-GT': "Niña o adolescente madre"
        }
      },
      {
        id: "physically_or_mentally_abused",
        display_text: {
          en: "Physically or Mentally Abused",
          'es-GT': "Con violencia física o emocional"
        }
      },
      {
        id: "living_with_vulnerable_person",
        display_text: {
          en: "Living with vulnerable person",
          'es-GT': "Viviendo con alguna persona vulnerable o con otros niños"
        }
      },
      {
        id: "worst_forms_of_child_labor",
        display_text: {
          en: "Worst Forms of Child Labor",
          'es-GT': "Peores formas de trabajo infantil"
        }
      },
      {
        id: "child_headed_household",
        display_text: {
          en: "Child Headed Household",
          'es-GT': "Niño como cabeza de su familia"
        }
      },
      {
        id: "mentally_distressed",
        display_text: {
          en: "Mentally Distressed",
          'es-GT': "Estresado o angustiado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-religion",
    name_i18n: {
      en: "Religión",
      'es-GT': "Religión"
    },
    lookup_values_i18n: [
      {
        id: "religion1",
        display_text: {
          en: "Maya",
          'es-GT': "Maya"
        }
      },
      {
        id: "religion2",
        display_text: {
          en: "Evangelic",
          'es-GT': "Evangelico/a"
        }
      },
      {
        id: "religion3",
        display_text: {
          en: "Catholic",
          'es-GT': "Católico/a"
        }
      },
      {
        id: "religion4",
        display_text: {
          en: "Atheist",
          'es-GT': "Ateo"
        }
      },
      {
        id: "religion5",
        display_text: {
          en: "Without Religion",
          'es-GT': "Sin religión"
        }
      },
      {
        id: "religion6",
        display_text: {
          en: "Other",
          'es-GT': "Otro"
        }
      },
      {
        id: "religion7",
        display_text: {
          en: "Johovas Witness",
          'es-GT': "Testigo de Jehová"
        }
      },
      {
        id: "religion8",
        display_text: {
          en: "Mormons",
          'es-GT': "Mormones"
        }
      },
      {
        id: "religion9",
        display_text: {
          en: "Adentist",
          'es-GT': "Adventista"
        }
      },
      {
        id: "religion10",
        display_text: {
          en: "Religion10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-risk-level",
    name_i18n: {
      en: "Risk Level",
      'es-GT': "Nivel de riesgo"
    },
    lookup_values_i18n: [
      {
        id: "high",
        display_text: {
          en: "High",
          'es-GT': "Alto"
        }
      },
      {
        id: "medium",
        display_text: {
          en: "Medium",
          'es-GT': "Medio"
        }
      },
      {
        id: "low",
        display_text: {
          en: "Low",
          'es-GT': "Bajo"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-separation-cause",
    name_i18n: {
      en: "Separation Cause",
      'es-GT': "Causa de la separación"
    },
    lookup_values_i18n: [
      {
        id: "abandoned",
        display_text: {
          en: "Abandoned"
        }
      },
      {
        id: "family_abuse_violence_neglect_exploitation",
        display_text: {
          en: "Family abuse/violence/neglect/exploitation"
        }
      },
      {
        id: "death_sickness_of_family_member",
        display_text: {
          en: "Death/sickness of family member"
        }
      },
      {
        id: "separation_because_of_fleeing_violence_war",
        display_text: {
          en: "Separation because of fleeing violence/war"
        }
      },
      {
        id: "separation_because_of_fleeing_natural_disaster",
        display_text: {
          en: "Separation because of fleeing natural disaster"
        }
      },
      {
        id: "separation_because_of_fleeing_persecution",
        display_text: {
          en: "Separation because of fleeing persecution"
        }
      },
      {
        id: "search_for_employment",
        display_text: {
          en: "Search for employment"
        }
      },
      {
        id: "search_for_educational_opportunities",
        display_text: {
          en: "Search for educational opportunities"
        }
      },
      {
        id: "search_for_services_support",
        display_text: {
          en: "Search for services/support"
        }
      },
      {
        id: "migration",
        display_text: {
          en: "Migration",
          'es-GT': "Migración"
        }
      },
      {
        id: "organized_population_movement_e_g_evacuation",
        display_text: {
          en: "Organized population movement (e.g. evacuation)"
        }
      },
      {
        id: "entrusted_into_the_care_of_individual_institution",
        display_text: {
          en: "Entrusted into the care of individual/institution"
        }
      },
      {
        id: "repatriation",
        display_text: {
          en: "Repatriation",
          'es-GT': "Repatriación"
        }
      },
      {
        id: "poverty",
        display_text: {
          en: "Poverty",
          'es-GT': "Pobreza"
        }
      },
      {
        id: "recruitment_into_armed_forces_or_armed_groups",
        display_text: {
          en: "Recruitment into armed forces or armed groups"
        }
      },
      {
        id: "abducted_trafficked",
        display_text: {
          en: "Abducted/trafficked"
        }
      },
      {
        id: "arrest_detention",
        display_text: {
          en: "Arrest/detention"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other (please specify)",
          'es-GT': "Otros (por favor especifique)"
        }
      },
      {
        id: "conflict",
        display_text: {
          en: "Conflict",
          'es-GT': "Conflicto"
        }
      },
      {
        id: "death",
        display_text: {
          en: "Death",
          'es-GT': "Muerte"
        }
      },
      {
        id: "family_abuse_violence_exploitation",
        display_text: {
          en: "Family abuse/violence/exploitation",
          'es-GT': "Abuso/violencia/explotación en el ámbito familiar"
        }
      },
      {
        id: "lack_of_access_to_services_support",
        display_text: {
          en: "Lack of access to services/support",
          'es-GT': "Falta de acceso a servicios/acompañamiento"
        }
      },
      {
        id: "caafag",
        display_text: {
          en: "CAAFAG",
          'es-GT': "Niños asociados con fuerzas armadas o grupos armados (CAAFAG)"
        }
      },
      {
        id: "sickness_of_family_member",
        display_text: {
          en: "Sickness of family member",
          'es-GT': "Enfermedad de un miembro de la familia"
        }
      },
      {
        id: "entrusted_into_the_care_of_an_individual",
        display_text: {
          en: "Entrusted into the care of an individual",
          'es-GT': "Recurso familiar para el cuidado del niño, niña o adolescente"
        }
      },
      {
        id: "arrest_and_detention",
        display_text: {
          en: "Arrest and detention",
          'es-GT': "Arresto y detención"
        }
      },
      {
        id: "abandonment",
        display_text: {
          en: "Abandonment",
          'es-GT': "Abandono"
        }
      },
      {
        id: "population_movement",
        display_text: {
          en: "Population movement",
          'es-GT': "Movimientos migratorios"
        }
      },
      {
        id: "natural_disaster",
        display_text: {
          en: "Natural disaster",
          'es-GT': "Desastres naturales"
        }
      },
      {
        id: "divorce_remarriage",
        display_text: {
          en: "Divorce/remarriage",
          'es-GT': "Divorcio/nuevo matrimonio"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-implemented",
    name_i18n: {
      en: "Service Implemented",
      'es-GT': "Servicios Implementados"
    },
    lookup_values_i18n: [
      {
        id: "not_implemented",
        display_text: {
          en: "Not Implemented",
          'es-GT': "No implementado"
        }
      },
      {
        id: "implemented",
        display_text: {
          en: "Implemented",
          'es-GT': "Implementado"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-referred",
    name_i18n: {
      en: "Service Referred",
      'es-GT': "Servicios referidos o derivados"
    },
    lookup_values_i18n: [
      {
        id: "internal_referral",
        display_text: {
          en: "Internal Referral"
        }
      },
      {
        id: "external_referral",
        display_text: {
          en: "External Referral"
        }
      },
      {
        id: "referred",
        display_text: {
          en: "Referred",
          'es-GT': "Referido"
        }
      },
      {
        id: "service_provided_by_your_agency",
        display_text: {
          en: "Service provided by your agency",
          'es-GT': "Servicio proporcionado por su institución"
        }
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: {
          en: "Services already received from another agency",
          'es-GT': "Servicio ya realizado por otra institución"
        }
      },
      {
        id: "service_not_applicable",
        display_text: {
          en: "Service not applicable",
          'es-GT': "Servicio no aplica al caso"
        }
      },
      {
        id: "referral_declined_by_survivor",
        display_text: {
          en: "Referral declined by survivor",
          'es-GT': "Referencia rechazada por sobreviviente/víctima"
        }
      },
      {
        id: "service_unavailable",
        display_text: {
          en: "Service unavailable",
          'es-GT': "Servicio no disponible"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-country",
    name_i18n: {
      en: "Country",
      'es-GT': "País"
    },
    lookup_values_i18n: [
      {
        id: "afghanistan",
        display_text: {
          en: "Afghanistan",
          'es-GT': "Afganistán"
        }
      },
      {
        id: "albania",
        display_text: {
          en: "Albania",
          'es-GT': "Albania"
        }
      },
      {
        id: "algeria",
        display_text: {
          en: "Algeria",
          'es-GT': "Argelia"
        }
      },
      {
        id: "andorra",
        display_text: {
          en: "Andorra",
          'es-GT': "Andorra"
        }
      },
      {
        id: "angola",
        display_text: {
          en: "Angola",
          'es-GT': "Angola"
        }
      },
      {
        id: "antigua_and_barbuda",
        display_text: {
          en: "Antigua and Barbuda",
          'es-GT': "Antigua y Barbuda"
        }
      },
      {
        id: "argentina",
        display_text: {
          en: "Argentina",
          'es-GT': "Argentina"
        }
      },
      {
        id: "armenia",
        display_text: {
          en: "Armenia",
          'es-GT': "Armenia"
        }
      },
      {
        id: "australia",
        display_text: {
          en: "Australia",
          'es-GT': "Australia"
        }
      },
      {
        id: "austria",
        display_text: {
          en: "Austria",
          'es-GT': "Austria"
        }
      },
      {
        id: "azerbaijan",
        display_text: {
          en: "Azerbaijan",
          'es-GT': "Azerbaiyán"
        }
      },
      {
        id: "bahamas",
        display_text: {
          en: "Bahamas",
          'es-GT': "Bahamas"
        }
      },
      {
        id: "bahrain",
        display_text: {
          en: "Bahrain",
          'es-GT': "Bahrein"
        }
      },
      {
        id: "bangladesh",
        display_text: {
          en: "Bangladesh",
          'es-GT': "Bangladesh"
        }
      },
      {
        id: "barbados",
        display_text: {
          en: "Barbados",
          'es-GT': "Barbados"
        }
      },
      {
        id: "belarus",
        display_text: {
          en: "Belarus",
          'es-GT': "Belarús"
        }
      },
      {
        id: "belgium",
        display_text: {
          en: "Belgium",
          'es-GT': "Bélgica"
        }
      },
      {
        id: "belize",
        display_text: {
          en: "Belize",
          'es-GT': "Belice"
        }
      },
      {
        id: "benin",
        display_text: {
          en: "Benin",
          'es-GT': "Benín"
        }
      },
      {
        id: "bhutan",
        display_text: {
          en: "Bhutan",
          'es-GT': "Bután"
        }
      },
      {
        id: "bolivia",
        display_text: {
          en: "Bolivia",
          'es-GT': "Bolivia"
        }
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: {
          en: "Bosnia and Herzegovina",
          'es-GT': "Bosnia y Herzegovina"
        }
      },
      {
        id: "botswana",
        display_text: {
          en: "Botswana",
          'es-GT': "Botswana"
        }
      },
      {
        id: "brazil",
        display_text: {
          en: "Brazil",
          'es-GT': "Brasil"
        }
      },
      {
        id: "brunei",
        display_text: {
          en: "Brunei",
          'es-GT': "Brunei"
        }
      },
      {
        id: "bulgaria",
        display_text: {
          en: "Bulgaria",
          'es-GT': "Bulgaria"
        }
      },
      {
        id: "burkina_faso",
        display_text: {
          en: "Burkina Faso",
          'es-GT': "Burkina Faso"
        }
      },
      {
        id: "burundi",
        display_text: {
          en: "Burundi",
          'es-GT': "Burundi"
        }
      },
      {
        id: "cabo_verde",
        display_text: {
          en: "Cabo Verde",
          'es-GT': "Cabo Verde"
        }
      },
      {
        id: "cambodia",
        display_text: {
          en: "Cambodia",
          'es-GT': "Camboya"
        }
      },
      {
        id: "cameroon",
        display_text: {
          en: "Cameroon",
          'es-GT': "Camerún"
        }
      },
      {
        id: "canada",
        display_text: {
          en: "Canada",
          'es-GT': "Canadá"
        }
      },
      {
        id: "central_african_republic",
        display_text: {
          en: "Central African Republic",
          'es-GT': "República Centro Africana"
        }
      },
      {
        id: "chad",
        display_text: {
          en: "Chad",
          'es-GT': "Chad"
        }
      },
      {
        id: "chile",
        display_text: {
          en: "Chile",
          'es-GT': "Chile"
        }
      },
      {
        id: "china",
        display_text: {
          en: "China",
          'es-GT': "China"
        }
      },
      {
        id: "colombia",
        display_text: {
          en: "Colombia",
          'es-GT': "Colombia"
        }
      },
      {
        id: "comoros",
        display_text: {
          en: "Comoros",
          'es-GT': "Comoras"
        }
      },
      {
        id: "congo",
        display_text: {
          en: "Congo, Republic of the",
          'es-GT': "República del Congo"
        }
      },
      {
        id: "drc",
        display_text: {
          en: "Congo, Democratic Republic of the",
          'es-GT': "República Democrática del Congo"
        }
      },
      {
        id: "costa_rica",
        display_text: {
          en: "Costa Rica",
          'es-GT': "Costa Rica"
        }
      },
      {
        id: "cote_divoire",
        display_text: {
          en: "Cote d'Ivoire",
          'es-GT': "Costa de Marfil"
        }
      },
      {
        id: "croatia",
        display_text: {
          en: "Croatia",
          'es-GT': "Croacia"
        }
      },
      {
        id: "cuba",
        display_text: {
          en: "Cuba",
          'es-GT': "Cuba"
        }
      },
      {
        id: "cyprus",
        display_text: {
          en: "Cyprus",
          'es-GT': "Chipre"
        }
      },
      {
        id: "czech_republic",
        display_text: {
          en: "Czech Republic",
          'es-GT': "República Checa"
        }
      },
      {
        id: "denmark",
        display_text: {
          en: "Denmark",
          'es-GT': "Dinamarca"
        }
      },
      {
        id: "djibouti",
        display_text: {
          en: "Djibouti",
          'es-GT': "Djibouti"
        }
      },
      {
        id: "dominica",
        display_text: {
          en: "Dominica",
          'es-GT': "Dominica"
        }
      },
      {
        id: "dominican_republic",
        display_text: {
          en: "Dominican Republic",
          'es-GT': "República Dominicana"
        }
      },
      {
        id: "ecuador",
        display_text: {
          en: "Ecuador",
          'es-GT': "Ecuador"
        }
      },
      {
        id: "egypt",
        display_text: {
          en: "Egypt",
          'es-GT': "Egipto"
        }
      },
      {
        id: "el_salvador",
        display_text: {
          en: "El Salvador",
          'es-GT': "El Salvador"
        }
      },
      {
        id: "equatorial_guinea",
        display_text: {
          en: "Equatorial Guinea",
          'es-GT': "Guinea Ecuatorial"
        }
      },
      {
        id: "eritrea",
        display_text: {
          en: "Eritrea",
          'es-GT': "Eritrea"
        }
      },
      {
        id: "estonia",
        display_text: {
          en: "Estonia",
          'es-GT': "Estonia"
        }
      },
      {
        id: "ethiopia",
        display_text: {
          en: "Ethiopia",
          'es-GT': "Etiopia"
        }
      },
      {
        id: "fiji",
        display_text: {
          en: "Fiji",
          'es-GT': "Fiji"
        }
      },
      {
        id: "finland",
        display_text: {
          en: "Finland",
          'es-GT': "Finlandia"
        }
      },
      {
        id: "france",
        display_text: {
          en: "France",
          'es-GT': "Francia"
        }
      },
      {
        id: "gabon",
        display_text: {
          en: "Gabon",
          'es-GT': "Gabón"
        }
      },
      {
        id: "gambia",
        display_text: {
          en: "Gambia",
          'es-GT': "Gambia"
        }
      },
      {
        id: "georgia",
        display_text: {
          en: "Georgia",
          'es-GT': "Georgia"
        }
      },
      {
        id: "germany",
        display_text: {
          en: "Germany",
          'es-GT': "Alemania"
        }
      },
      {
        id: "ghana",
        display_text: {
          en: "Ghana",
          'es-GT': "Ghana"
        }
      },
      {
        id: "greece",
        display_text: {
          en: "Greece",
          'es-GT': "Grecia"
        }
      },
      {
        id: "grenada",
        display_text: {
          en: "Grenada",
          'es-GT': "Granada"
        }
      },
      {
        id: "guatemala",
        display_text: {
          en: "Guatemala",
          'es-GT': "Guatemala"
        }
      },
      {
        id: "guinea",
        display_text: {
          en: "Guinea",
          'es-GT': "Guinea"
        }
      },
      {
        id: "guinea_bissau",
        display_text: {
          en: "Guinea-Bissau",
          'es-GT': "Guinea Bissau"
        }
      },
      {
        id: "guyana",
        display_text: {
          en: "Guyana",
          'es-GT': "Guyana"
        }
      },
      {
        id: "haiti",
        display_text: {
          en: "Haiti",
          'es-GT': "Haití"
        }
      },
      {
        id: "honduras",
        display_text: {
          en: "Honduras",
          'es-GT': "Honduras"
        }
      },
      {
        id: "hungary",
        display_text: {
          en: "Hungary",
          'es-GT': "Hungria"
        }
      },
      {
        id: "iceland",
        display_text: {
          en: "Iceland",
          'es-GT': "Islandia"
        }
      },
      {
        id: "india",
        display_text: {
          en: "India",
          'es-GT': "India"
        }
      },
      {
        id: "indonesia",
        display_text: {
          en: "Indonesia",
          'es-GT': "Indonesia"
        }
      },
      {
        id: "iran",
        display_text: {
          en: "Iran",
          'es-GT': "Irán"
        }
      },
      {
        id: "iraq",
        display_text: {
          en: "Iraq",
          'es-GT': "Iraq"
        }
      },
      {
        id: "ireland",
        display_text: {
          en: "Ireland",
          'es-GT': "Irlanda"
        }
      },
      {
        id: "israel",
        display_text: {
          en: "Israel",
          'es-GT': "Israel"
        }
      },
      {
        id: "italy",
        display_text: {
          en: "Italy",
          'es-GT': "Italia"
        }
      },
      {
        id: "jamaica",
        display_text: {
          en: "Jamaica",
          'es-GT': "Jamaica"
        }
      },
      {
        id: "japan",
        display_text: {
          en: "Japan",
          'es-GT': "Japón"
        }
      },
      {
        id: "jordan",
        display_text: {
          en: "Jordan",
          'es-GT': "Jordán"
        }
      },
      {
        id: "kazakhstan",
        display_text: {
          en: "Kazakhstan",
          'es-GT': "Kazajistán"
        }
      },
      {
        id: "kenya",
        display_text: {
          en: "Kenya",
          'es-GT': "Kenia"
        }
      },
      {
        id: "kiribati",
        display_text: {
          en: "Kiribati",
          'es-GT': "Kiribati"
        }
      },
      {
        id: "kosovo",
        display_text: {
          en: "Kosovo",
          'es-GT': "Kosovo"
        }
      },
      {
        id: "kuwait",
        display_text: {
          en: "Kuwait",
          'es-GT': "Kuwait"
        }
      },
      {
        id: "kyrgyzstan",
        display_text: {
          en: "Kyrgyzstan",
          'es-GT': "Kirguistán"
        }
      },
      {
        id: "laos",
        display_text: {
          en: "Laos",
          'es-GT': "Laos"
        }
      },
      {
        id: "latvia",
        display_text: {
          en: "Latvia",
          'es-GT': "Letonia"
        }
      },
      {
        id: "lebanon",
        display_text: {
          en: "Lebanon",
          'es-GT': "Líbano"
        }
      },
      {
        id: "lesotho",
        display_text: {
          en: "Lesotho",
          'es-GT': "Lesoto"
        }
      },
      {
        id: "liberia",
        display_text: {
          en: "Liberia",
          'es-GT': "Liberia"
        }
      },
      {
        id: "libya",
        display_text: {
          en: "Libya",
          'es-GT': "Libia"
        }
      },
      {
        id: "liechtenstein",
        display_text: {
          en: "Liechtenstein",
          'es-GT': "Liechtenstein"
        }
      },
      {
        id: "lithuania",
        display_text: {
          en: "Lithuania",
          'es-GT': "Lituania"
        }
      },
      {
        id: "luxembourg",
        display_text: {
          en: "Luxembourg",
          'es-GT': "Luxemburgo"
        }
      },
      {
        id: "macedonia",
        display_text: {
          en: "Macedonia",
          'es-GT': "Macedonia"
        }
      },
      {
        id: "madagascar",
        display_text: {
          en: "Madagascar",
          'es-GT': "Madagascar"
        }
      },
      {
        id: "malawi",
        display_text: {
          en: "Malawi",
          'es-GT': "Malawi"
        }
      },
      {
        id: "malaysia",
        display_text: {
          en: "Malaysia",
          'es-GT': "Malasia"
        }
      },
      {
        id: "maldives",
        display_text: {
          en: "Maldives",
          'es-GT': "Maldivas"
        }
      },
      {
        id: "mali",
        display_text: {
          en: "Mali",
          'es-GT': "Malí"
        }
      },
      {
        id: "malta",
        display_text: {
          en: "Malta",
          'es-GT': "Malta"
        }
      },
      {
        id: "marshall_islands",
        display_text: {
          en: "Marshall Islands",
          'es-GT': "Islas Marshall"
        }
      },
      {
        id: "mauritania",
        display_text: {
          en: "Mauritania",
          'es-GT': "Mauritania"
        }
      },
      {
        id: "mauritius",
        display_text: {
          en: "Mauritius",
          'es-GT': "Mauricio"
        }
      },
      {
        id: "mexico",
        display_text: {
          en: "Mexico",
          'es-GT': "México"
        }
      },
      {
        id: "micronesia",
        display_text: {
          en: "Micronesia",
          'es-GT': "Micronesia"
        }
      },
      {
        id: "moldova",
        display_text: {
          en: "Moldova",
          'es-GT': "Moldova"
        }
      },
      {
        id: "monaco",
        display_text: {
          en: "Monaco",
          'es-GT': "Mónaco"
        }
      },
      {
        id: "mongolia",
        display_text: {
          en: "Mongolia",
          'es-GT': "Mongolia"
        }
      },
      {
        id: "montenegro",
        display_text: {
          en: "Montenegro",
          'es-GT': "Montenegro"
        }
      },
      {
        id: "morocco",
        display_text: {
          en: "Morocco",
          'es-GT': "Marruecos"
        }
      },
      {
        id: "mozambique",
        display_text: {
          en: "Mozambique",
          'es-GT': "Mozambique"
        }
      },
      {
        id: "myanmar",
        display_text: {
          en: "Myanmar",
          'es-GT': "Myanmar"
        }
      },
      {
        id: "namibia",
        display_text: {
          en: "Namibia",
          'es-GT': "Namibia"
        }
      },
      {
        id: "nauru",
        display_text: {
          en: "Nauru",
          'es-GT': "Nauru"
        }
      },
      {
        id: "nepal",
        display_text: {
          en: "Nepal",
          'es-GT': "Nepal"
        }
      },
      {
        id: "netherlands",
        display_text: {
          en: "Netherlands",
          'es-GT': "Paises Bajos"
        }
      },
      {
        id: "new_zealand",
        display_text: {
          en: "New Zealand",
          'es-GT': "Nueva Zelandia"
        }
      },
      {
        id: "nicaragua",
        display_text: {
          en: "Nicaragua",
          'es-GT': "Nicaragua"
        }
      },
      {
        id: "niger",
        display_text: {
          en: "Niger",
          'es-GT': "Niger"
        }
      },
      {
        id: "nigeria",
        display_text: {
          en: "Nigeria",
          'es-GT': "Nigeria"
        }
      },
      {
        id: "north_korea",
        display_text: {
          en: "North Korea",
          'es-GT': "Corea del Norte"
        }
      },
      {
        id: "norway",
        display_text: {
          en: "Norway",
          'es-GT': "Noruega"
        }
      },
      {
        id: "oman",
        display_text: {
          en: "Oman",
          'es-GT': "Oman"
        }
      },
      {
        id: "pakistan",
        display_text: {
          en: "Pakistan",
          'es-GT': "Pakistán"
        }
      },
      {
        id: "palau",
        display_text: {
          en: "Palau",
          'es-GT': "Palau"
        }
      },
      {
        id: "palestine",
        display_text: {
          en: "Palestine",
          'es-GT': "Palestina"
        }
      },
      {
        id: "panama",
        display_text: {
          en: "Panama",
          'es-GT': "Panamá"
        }
      },
      {
        id: "papua_new_guinea",
        display_text: {
          en: "Papua New Guinea",
          'es-GT': "Papua Nueva Guinea"
        }
      },
      {
        id: "paraguay",
        display_text: {
          en: "Paraguay",
          'es-GT': "Paraguay"
        }
      },
      {
        id: "peru",
        display_text: {
          en: "Peru",
          'es-GT': "Perú"
        }
      },
      {
        id: "philippines",
        display_text: {
          en: "Philippines",
          'es-GT': "Filipinas"
        }
      },
      {
        id: "poland",
        display_text: {
          en: "Poland",
          'es-GT': "Polonia"
        }
      },
      {
        id: "portugal",
        display_text: {
          en: "Portugal",
          'es-GT': "Portugal"
        }
      },
      {
        id: "qatar",
        display_text: {
          en: "Qatar",
          'es-GT': "Qatar"
        }
      },
      {
        id: "romania",
        display_text: {
          en: "Romania",
          'es-GT': "Rumania"
        }
      },
      {
        id: "russia",
        display_text: {
          en: "Russia",
          'es-GT': "Rusia"
        }
      },
      {
        id: "rwanda",
        display_text: {
          en: "Rwanda",
          'es-GT': "Ruanda"
        }
      },
      {
        id: "st_kitts_and_nevis",
        display_text: {
          en: "St. Kitts and Nevis",
          'es-GT': "St. Kitts and Nevis"
        }
      },
      {
        id: "st_lucia",
        display_text: {
          en: "St. Lucia",
          'es-GT': "Santa Lucía"
        }
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: {
          en: "St. Vincent and The Grenadines",
          'es-GT': "San Vicente y las Granadinas"
        }
      },
      {
        id: "samoa",
        display_text: {
          en: "Samoa",
          'es-GT': "Samoa"
        }
      },
      {
        id: "san_marino",
        display_text: {
          en: "San Marino",
          'es-GT': "San Marino"
        }
      },
      {
        id: "sao_tome_and_principe",
        display_text: {
          en: "Sao Tome and Principe",
          'es-GT': "Sao Tome and Principe"
        }
      },
      {
        id: "saudi_arabia",
        display_text: {
          en: "Saudi Arabia",
          'es-GT': "Arabia Saudita"
        }
      },
      {
        id: "senegal",
        display_text: {
          en: "Senegal",
          'es-GT': "Senegal"
        }
      },
      {
        id: "serbia",
        display_text: {
          en: "Serbia",
          'es-GT': "Serbia"
        }
      },
      {
        id: "seychelles",
        display_text: {
          en: "Seychelles",
          'es-GT': "Seychelles"
        }
      },
      {
        id: "sierra_leone",
        display_text: {
          en: "Sierra Leone",
          'es-GT': "Sierra Leona"
        }
      },
      {
        id: "singapore",
        display_text: {
          en: "Singapore",
          'es-GT': "Singapur"
        }
      },
      {
        id: "slovakia",
        display_text: {
          en: "Slovakia",
          'es-GT': "Eslovaquia"
        }
      },
      {
        id: "slovenia",
        display_text: {
          en: "Slovenia",
          'es-GT': "Eslovenia"
        }
      },
      {
        id: "solomon_islands",
        display_text: {
          en: "Solomon Islands",
          'es-GT': "Islas Salomón"
        }
      },
      {
        id: "somalia",
        display_text: {
          en: "Somalia",
          'es-GT': "Somalia"
        }
      },
      {
        id: "south_africa",
        display_text: {
          en: "South Africa",
          'es-GT': "Sudáfrica"
        }
      },
      {
        id: "south_korea",
        display_text: {
          en: "South Korea",
          'es-GT': "Corea del Sur"
        }
      },
      {
        id: "south_sudan",
        display_text: {
          en: "South Sudan",
          'es-GT': "Sudán del Sur"
        }
      },
      {
        id: "spain",
        display_text: {
          en: "Spain",
          'es-GT': "España"
        }
      },
      {
        id: "sri_lanka",
        display_text: {
          en: "Sri Lanka",
          'es-GT': "Sir Lanka"
        }
      },
      {
        id: "sudan",
        display_text: {
          en: "Sudan",
          'es-GT': "Sudán"
        }
      },
      {
        id: "suriname",
        display_text: {
          en: "Suriname",
          'es-GT': "Surinam"
        }
      },
      {
        id: "swaziland",
        display_text: {
          en: "Swaziland",
          'es-GT': "Suazilandia"
        }
      },
      {
        id: "sweden",
        display_text: {
          en: "Sweden",
          'es-GT': "Suecia"
        }
      },
      {
        id: "switzerland",
        display_text: {
          en: "Switzerland",
          'es-GT': "Suiza"
        }
      },
      {
        id: "syria",
        display_text: {
          en: "Syria",
          'es-GT': "Siria"
        }
      },
      {
        id: "taiwan",
        display_text: {
          en: "Taiwan",
          'es-GT': "Taiwán"
        }
      },
      {
        id: "tajikistan",
        display_text: {
          en: "Tajikistan",
          'es-GT': "Tajikistan"
        }
      },
      {
        id: "tanzania",
        display_text: {
          en: "Tanzania",
          'es-GT': "Tanzania"
        }
      },
      {
        id: "thailand",
        display_text: {
          en: "Thailand",
          'es-GT': "Tailandia"
        }
      },
      {
        id: "timor_leste",
        display_text: {
          en: "Timor-Leste",
          'es-GT': "Timor Oriental"
        }
      },
      {
        id: "togo",
        display_text: {
          en: "Togo",
          'es-GT': "Togo"
        }
      },
      {
        id: "tonga",
        display_text: {
          en: "Tonga",
          'es-GT': "Tonga"
        }
      },
      {
        id: "trinidad_and_tobago",
        display_text: {
          en: "Trinidad and Tobago",
          'es-GT': "Trinidad y Tobago"
        }
      },
      {
        id: "tunisia",
        display_text: {
          en: "Tunisia",
          'es-GT': "Túnez"
        }
      },
      {
        id: "turkey",
        display_text: {
          en: "Turkey",
          'es-GT': "Turquía"
        }
      },
      {
        id: "turkmenistan",
        display_text: {
          en: "Turkmenistan",
          'es-GT': "Turkmenistán"
        }
      },
      {
        id: "tuvalu",
        display_text: {
          en: "Tuvalu",
          'es-GT': "Tuvalu"
        }
      },
      {
        id: "uganda",
        display_text: {
          en: "Uganda",
          'es-GT': "Uganda"
        }
      },
      {
        id: "ukraine",
        display_text: {
          en: "Ukraine",
          'es-GT': "Ucrania"
        }
      },
      {
        id: "united_arab_emirates",
        display_text: {
          en: "United Arab Emirates",
          'es-GT': "Emiratos Árabes Unidos"
        }
      },
      {
        id: "uk",
        display_text: {
          en: "UK (United Kingdom)",
          'es-GT': "Reino Unido (Gran Bretaña)"
        }
      },
      {
        id: "usa",
        display_text: {
          en: "USA (United States of America)",
          'es-GT': "USA (Estados Unidos de Norte América)"
        }
      },
      {
        id: "uruguay",
        display_text: {
          en: "Uruguay",
          'es-GT': "Uruguay"
        }
      },
      {
        id: "uzbekistan",
        display_text: {
          en: "Uzbekistan",
          'es-GT': "Uzbekistán"
        }
      },
      {
        id: "vanuatu",
        display_text: {
          en: "Vanuatu",
          'es-GT': "Vanuatu"
        }
      },
      {
        id: "vatican",
        display_text: {
          en: "Vatican City (Holy See)",
          'es-GT': "Ciudad del Vaticano (Santa Sede)"
        }
      },
      {
        id: "venezuela",
        display_text: {
          en: "Venezuela",
          'es-GT': "Venezuela"
        }
      },
      {
        id: "vietnam",
        display_text: {
          en: "Vietnam",
          'es-GT': "Vietnam"
        }
      },
      {
        id: "yemen",
        display_text: {
          en: "Yemen",
          'es-GT': "Yemen"
        }
      },
      {
        id: "zambia",
        display_text: {
          en: "Zambia",
          'es-GT': "Zambia"
        }
      },
      {
        id: "zimbabwe",
        display_text: {
          en: "Zimbabwe",
          'es-GT': "Zimbabwe"
        }
      },
      {
        id: "no_sabe_92763",
        display_text: {
          en: "Did not know",
          'es-GT': "No sabe"
        }
      },
      {
        id: "no_responde_49809",
        display_text: {
          en: "Did not respond",
          'es-GT': "No responde"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-declared-426a809",
    name_i18n: {
      en: "Declarado",
      'es-GT': "Declarado"
    },
    lookup_values_i18n: [
      {
        id: "nna_07101",
        display_text: {
          en: "NNA",
          'es-GT': "NNA"
        }
      },
      {
        id: "adulto_97620",
        display_text: {
          en: "Adult",
          'es-GT': "Adulto"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-language",
    name_i18n: {
      en: "Idioma",
      'es-GT': "Idioma"
    },
    lookup_values_i18n: [
      {
        id: "language1",
        display_text: {
          en: "Achi´ ",
          'es-GT': "Achi´ "
        }
      },
      {
        id: "language2",
        display_text: {
          en: "Akateko",
          'es-GT': "Akateko"
        }
      },
      {
        id: "language3",
        display_text: {
          en: "Awakateka",
          'es-GT': "Awakateka"
        }
      },
      {
        id: "language4",
        display_text: {
          en: "Ch´orti´",
          'es-GT': "Ch´orti´"
        }
      },
      {
        id: "language5",
        display_text: {
          en: "Chalchiteka",
          'es-GT': "Chalchiteka"
        }
      },
      {
        id: "language6",
        display_text: {
          en: "Chuj",
          'es-GT': "Chuj"
        }
      },
      {
        id: "language7",
        display_text: {
          en: "Itza´",
          'es-GT': "Itza´"
        }
      },
      {
        id: "language8",
        display_text: {
          en: "Ixil",
          'es-GT': "Ixil"
        }
      },
      {
        id: "language9",
        display_text: {
          en: "Jakalteka",
          'es-GT': "Jakalteka"
        }
      },
      {
        id: "language10",
        display_text: {
          en: "K´iche´",
          'es-GT': "K´iche´"
        }
      },
      {
        id: "kaqchikel_05690",
        display_text: {
          en: "Kaqchikel",
          'es-GT': "Kaqchikel"
        }
      },
      {
        id: "mam_30387",
        display_text: {
          en: "Mam ",
          'es-GT': "Mam "
        }
      },
      {
        id: "mopan_86774",
        display_text: {
          en: "Mopan",
          'es-GT': "Mopan"
        }
      },
      {
        id: "poqomam_68937",
        display_text: {
          en: "Poqomam",
          'es-GT': "Poqomam"
        }
      },
      {
        id: "poqomchi_62642",
        display_text: {
          en: "Poqomchi´",
          'es-GT': "Poqomchi´"
        }
      },
      {
        id: "q_anjob_al_16958",
        display_text: {
          en: "Q´anjob´al",
          'es-GT': "Q´anjob´al"
        }
      },
      {
        id: "q_eqchi_75292",
        display_text: {
          en: "Q´eqchi´",
          'es-GT': "Q´eqchi´"
        }
      },
      {
        id: "sakapulteka_19093",
        display_text: {
          en: "Sakapulteka",
          'es-GT': "Sakapulteka"
        }
      },
      {
        id: "sipakapense_41330",
        display_text: {
          en: "Sipakapense",
          'es-GT': "Sipakapense"
        }
      },
      {
        id: "tektiteka_49365",
        display_text: {
          en: "Tektiteka",
          'es-GT': "Tektiteka"
        }
      },
      {
        id: "tz_utujil_94286",
        display_text: {
          en: "Tz´utujil",
          'es-GT': "Tz´utujil"
        }
      },
      {
        id: "uspanteka_71833",
        display_text: {
          en: "Uspanteka",
          'es-GT': "Uspanteka"
        }
      },
      {
        id: "xinca_14976",
        display_text: {
          en: "Xinca",
          'es-GT': "Xinca"
        }
      },
      {
        id: "garifuna_06164",
        display_text: {
          en: "Garífuna",
          'es-GT': "Garífuna"
        }
      },
      {
        id: "espanol_11710",
        display_text: {
          en: "Español",
          'es-GT': "Español"
        }
      },
      {
        id: "idioma_extranjero_98682",
        display_text: {
          en: "Idioma Extranjero",
          'es-GT': "Idioma Extranjero"
        }
      },
      {
        id: "no_indica_71468",
        display_text: {
          en: "No indica",
          'es-GT': "No indica"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-marital-status-with-spouse",
    name_i18n: {
      en: "Marital Status",
      'es-GT': "Estado civil"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single",
          'es-GT': "Soltero"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating",
          'es-GT': "Casado/unido"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated",
          'es-GT': "Divorciado/separado"
        }
      },
      {
        id: "widowed",
        display_text: {
          en: "Widowed",
          'es-GT': "Viuda"
        }
      },
      {
        id: "with_spouse",
        display_text: {
          en: "With Partner/Spouse",
          'es-GT': "Con pareja/esposo"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-protection-status",
    name_i18n: {
      en: "Protection Status",
      'es-GT': "Situación de protección"
    },
    lookup_values_i18n: [
      {
        id: "unaccompanied",
        display_text: {
          en: "Unaccompanied",
          'es-GT': "No acompañado"
        }
      },
      {
        id: "separated",
        display_text: {
          en: "Separated",
          'es-GT': "Separado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-tracing-status",
    name_i18n: {
      en: "Tracing Status",
      'es-GT': "Estado de seguimiento"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "Open",
          'es-GT': "Abierto"
        }
      },
      {
        id: "tracing_in_progress",
        display_text: {
          en: "Tracing in Progress",
          'es-GT': "Seguimiento en proceso"
        }
      },
      {
        id: "verified",
        display_text: {
          en: "Verified",
          'es-GT': "Verificado"
        }
      },
      {
        id: "reunified",
        display_text: {
          en: "Reunified",
          'es-GT': "Reunificado"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Closed",
          'es-GT': "Cerrado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-transition-type",
    name_i18n: {
      en: "Transition Type",
      'es-GT': "Tipo de transición"
    },
    lookup_values_i18n: [
      {
        id: "referral",
        display_text: {
          en: "Referral",
          'es-GT': "Referido"
        }
      },
      {
        id: "reassign",
        display_text: {
          en: "Reassign",
          'es-GT': "Reasignado"
        }
      },
      {
        id: "transfer",
        display_text: {
          en: "Transfer",
          'es-GT': "Transferido"
        }
      },
      {
        id: "transfer_request",
        display_text: {
          en: "Transfer Request",
          'es-GT': "Requerimiento de trasferencia"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-unaccompanied-separated-status",
    name_i18n: {
      en: "Unaccompanied Separated Status",
      'es-GT': "Niño niña o adolescente  no acompañado o separado"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "unaccompanied_minor",
        display_text: {
          en: "Unaccompanied Minor",
          'es-GT': "Niño, niña o adolescente no acompañado"
        }
      },
      {
        id: "separated_child",
        display_text: {
          en: "Separated Child",
          'es-GT': "Niño, niña o adolescente separado"
        }
      },
      {
        id: "other_vulnerable_child",
        display_text: {
          en: "Orphan or Vulnerable Child",
          'es-GT': "Niño, niña o adolescente sin padres o en condición de orfandad"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-unhcr-needs-codes",
    name_i18n: {
      en: "Unhcr Needs Codes",
      'es-GT': "Códigos necesarios de ACNUR"
    },
    lookup_values_i18n: [
      {
        id: "cr-cp",
        display_text: {
          en: "CR-CP",
          'es-GT': "CR-CP"
        }
      },
      {
        id: "cr-cs",
        display_text: {
          en: "CR-CS",
          'es-GT': "CR-CS"
        }
      },
      {
        id: "cr-cc",
        display_text: {
          en: "CR-CC",
          'es-GT': "CR-CC"
        }
      },
      {
        id: "cr-tp",
        display_text: {
          en: "CR-TP",
          'es-GT': "CR-TP"
        }
      },
      {
        id: "cr-lw",
        display_text: {
          en: "CR-LW",
          'es-GT': "CR-LM"
        }
      },
      {
        id: "cr-lo",
        display_text: {
          en: "CR-LO",
          'es-GT': "CR-LO"
        }
      },
      {
        id: "cr-ne",
        display_text: {
          en: "CR-NE",
          'es-GT': "CR-NE"
        }
      },
      {
        id: "cr-se",
        display_text: {
          en: "CR-SE",
          'es-GT': "CR-SE"
        }
      },
      {
        id: "cr-af",
        display_text: {
          en: "CR-AF",
          'es-GT': "CR-AF"
        }
      },
      {
        id: "cr-cl",
        display_text: {
          en: "CR-CL",
          'es-GT': "CR-CL"
        }
      },
      {
        id: "sc-ch",
        display_text: {
          en: "SC-CH",
          'es-GT': "SC-CH"
        }
      },
      {
        id: "sc-ic",
        display_text: {
          en: "SC-IC",
          'es-GT': "SC-IC"
        }
      },
      {
        id: "sc-fc",
        display_text: {
          en: "SC-FC",
          'es-GT': "SC-FC"
        }
      },
      {
        id: "ds-bd",
        display_text: {
          en: "DS-BD",
          'es-GT': "DS-BD"
        }
      },
      {
        id: "ds-df",
        display_text: {
          en: "DS-DF",
          'es-GT': "DS-DF"
        }
      },
      {
        id: "ds-pm",
        display_text: {
          en: "DS-PM",
          'es-GT': "DS-PM"
        }
      },
      {
        id: "ds-ps",
        display_text: {
          en: "DS-PS",
          'es-GT': "DS-PS"
        }
      },
      {
        id: "ds-mm",
        display_text: {
          en: "DS-MM",
          'es-GT': "DS-MM"
        }
      },
      {
        id: "ds-ms",
        display_text: {
          en: "DS-MS",
          'es-GT': "DS-MS"
        }
      },
      {
        id: "ds-sd",
        display_text: {
          en: "DS-SD",
          'es-GT': "DS-SD"
        }
      },
      {
        id: "sm-mi",
        display_text: {
          en: "SM-MI",
          'es-GT': "SM-MI"
        }
      },
      {
        id: "sm-mn",
        display_text: {
          en: "SM-MN",
          'es-GT': "SM-MN"
        }
      },
      {
        id: "sm-ci",
        display_text: {
          en: "SM-CI",
          'es-GT': "SM-CI"
        }
      },
      {
        id: "sm-cc",
        display_text: {
          en: "SM-CC",
          'es-GT': "SM-CC"
        }
      },
      {
        id: "sm-ot",
        display_text: {
          en: "SM-OT",
          'es-GT': "SM-OT"
        }
      },
      {
        id: "fu-tr",
        display_text: {
          en: "FU-TR",
          'es-GT': "FU-TR"
        }
      },
      {
        id: "fu-fr",
        display_text: {
          en: "FU-FR",
          'es-GT': "FU-FR"
        }
      },
      {
        id: "lp-nd",
        display_text: {
          en: "LP-ND",
          'es-GT': "LP-ND"
        }
      },
      {
        id: "tr-pi",
        display_text: {
          en: "TR-PI",
          'es-GT': "TR-PI"
        }
      },
      {
        id: "tr-ho",
        display_text: {
          en: "TR-HO",
          'es-GT': "TR-HD"
        }
      },
      {
        id: "tr-wv",
        display_text: {
          en: "TR-WV",
          'es-GT': "TR-WV"
        }
      },
      {
        id: "sv-va",
        display_text: {
          en: "SV-VA",
          'es-GT': "SV-VA"
        }
      },
      {
        id: "lp-an",
        display_text: {
          en: "LP-AN",
          'es-GT': "LP-AN"
        }
      },
      {
        id: "lp-md",
        display_text: {
          en: "LP-MD",
          'es-GT': "LP-MD"
        }
      },
      {
        id: "lp-ms",
        display_text: {
          en: "LP-MS",
          'es-GT': "LP-MS"
        }
      },
      {
        id: "lp-rr",
        display_text: {
          en: "LP-RR",
          'es-GT': "LP-RR"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-workflow",
    name_i18n: {
      en: "Workflow",
      'es-GT': "Ruta y seguimiento de trabajo"
    },
    lookup_values_i18n: [
      {
        id: "new",
        display_text: {
          en: "New case",
          'es-GT': "Caso nuevo"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "Case closed",
          'es-GT': "Caso cerrado"
        }
      },
      {
        id: "reopened",
        display_text: {
          en: "Case reopened",
          'es-GT': "Caso re-abierto"
        }
      },
      {
        id: "service_provision",
        display_text: {
          en: "Service provision",
          'es-GT': "Prestación de servicios"
        }
      },
      {
        id: "services_implemented",
        display_text: {
          en: "All response services implemented",
          'es-GT': "Todos los servicios de respuesta implementados"
        }
      },
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          'es-GT': "Plan del caso"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no",
    name_i18n: {
      en: "Yes Or No",
      'es-GT': "Si o No"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          'es-GT': "Si"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-not-applicable",
    name_i18n: {
      en: "Yes, No, Or Not Applicable",
      'es-GT': "Si es aplicable o no"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          'es-GT': "Si"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "not_applicable",
        display_text: {
          en: "Not Applicable",
          'es-GT': "No aplica"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-undecided",
    name_i18n: {
      en: "Yes, No, Or Undecided",
      'es-GT': "Si, No, o sin detectar"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          'es-GT': "Si"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "undecided",
        display_text: {
          en: "Undecided",
          'es-GT': "Sin detectar"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-yes-no-unknown",
    name_i18n: {
      en: "Yes, No, Or Unknown",
      'es-GT': "Si, No o se desconoce"
    },
    lookup_values_i18n: [
      {
        id: "true",
        display_text: {
          en: "Yes",
          'es-GT': "Si"
        }
      },
      {
        id: "false",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          'es-GT': "Se desconoce"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-followedup-with",
    name_i18n: {
      en: "Followed up with"
    },
    lookup_values_i18n: [
      {
        id: "child",
        display_text: {
          en: "Child"
        }
      },
      {
        id: "caregiver_s_family",
        display_text: {
          en: "Caregiver(s)/family"
        }
      },
      {
        id: "service_provider_own_agency",
        display_text: {
          en: "Service provider (own agency)"
        }
      },
      {
        id: "service_provider_referral",
        display_text: {
          en: "Service provider (referral)"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-number-range-one-to-ten",
    name_i18n: {
      en: "Number Range 1 to 10"
    },
    lookup_values_i18n: [
      {
        id: "1",
        display_text: {
          en: "1"
        }
      },
      {
        id: "2",
        display_text: {
          en: "2"
        }
      },
      {
        id: "3",
        display_text: {
          en: "3"
        }
      },
      {
        id: "4",
        display_text: {
          en: "4"
        }
      },
      {
        id: "5",
        display_text: {
          en: "5"
        }
      },
      {
        id: "6",
        display_text: {
          en: "6"
        }
      },
      {
        id: "7",
        display_text: {
          en: "7"
        }
      },
      {
        id: "8",
        display_text: {
          en: "8"
        }
      },
      {
        id: "9",
        display_text: {
          en: "9"
        }
      },
      {
        id: "10",
        display_text: {
          en: "10"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-transfer-status",
    name_i18n: {
      en: "Transfer Status"
    },
    lookup_values_i18n: [
      {
        id: "in_progress",
        display_text: {
          en: "In Progress"
        }
      },
      {
        id: "accepted",
        display_text: {
          en: "Accepted"
        }
      },
      {
        id: "rejected",
        display_text: {
          en: "Rejected"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-case",
    name_i18n: {
      en: "Form Groups   Cp Case",
      'es-GT': "Formulario de Casos para Protección de Niñez"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          en: "Record Information",
          'es-GT': "Información del Registro"
        }
      },
      {
        id: "approvals",
        display_text: {
          en: "Approvals",
          'es-GT': "Aprobaciones"
        }
      },
      {
        id: "case_conference_details",
        display_text: {
          en: "Case Conference Details",
          'es-GT': "Resultados, conclusiones o detalles de la junta técnica sobre el caso"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          en: "Identification / Registration",
          'es-GT': "Identificación / Registro"
        }
      },
      {
        id: "data_confidentiality",
        display_text: {
          en: "Data Confidentiality",
          'es-GT': "Información Confidencial"
        }
      },
      {
        id: "review",
        display_text: {
          en: "Review Section"
        }
      },
      {
        id: "assessment",
        display_text: {
          en: "Assessment",
          'es-GT': "Evaluación"
        }
      },
      {
        id: "family_partner_details",
        display_text: {
          en: "Family / Partner Details",
          'es-GT': "Detalles de la Familia / pareja"
        }
      },
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          'es-GT': "Plan del caso"
        }
      },
      {
        id: "services_follow_up",
        display_text: {
          en: "Services / Follow Up",
          'es-GT': "Servicios y Seguimiento"
        }
      },
      {
        id: "closure",
        display_text: {
          en: "Closure",
          'es-GT': "Cerrado"
        }
      },
      {
        id: "feedback",
        display_text: {
          en: "Feedback"
        }
      },
      {
        id: "tracing",
        display_text: {
          en: "Tracing",
          'es-GT': "Búsqueda"
        }
      },
      {
        id: "bia_form",
        display_text: {
          en: "BIA Form",
          'es-GT': "Formulario para la Evaluación del Interés Superior del Niño, Niña o Adolescente (BIA)"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          en: "Photos and Audio",
          'es-GT': "Fotografías y audios"
        }
      },
      {
        id: "other_documents",
        display_text: {
          en: "Other Documents",
          'es-GT': "Otros Documentos"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          en: "Referrals and Transfers",
          'es-GT': "Referencias y Trasferencias"
        }
      },
      {
        id: "notes",
        display_text: {
          en: "Notes",
          'es-GT': "Apuntes"
        }
      },
      {
        id: "documents",
        display_text: {
          en: "Documents"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-incident",
    name_i18n: {
      en: "Form Groups   Cp Incident",
      'es-GT': "Denuncias o incidentes de Grupos o Asociaciones formadas legalmente"
    },
    lookup_values_i18n: [
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner",
          'es-GT': "Encargado del caso"
        }
      },
      {
        id: "perpetrator_details",
        display_text: {
          en: "Perpetrator Details",
          'es-GT': "Detalles del agresor"
        }
      },
      {
        id: "cp_incident",
        display_text: {
          en: "CP Incident",
          'es-GT': "CP Situación de Violencia"
        }
      },
      {
        id: "cp_individual_details",
        display_text: {
          en: "CP Individual Details",
          'es-GT': "CP Carácteristicas o Información personal"
        }
      },
      {
        id: "record_information",
        display_text: {
          en: "Record Information"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-cp-tracing-request",
    name_i18n: {
      en: "Form Groups   Cp Tracing Request",
      'es-GT': "Formulario de Grupos - Solicitud de Búsqueda para la Protección de la Niñez"
    },
    lookup_values_i18n: [
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner",
          'es-GT': "Encargado del caso"
        }
      },
      {
        id: "inquirer",
        display_text: {
          en: "Inquirer",
          'es-GT': "Solicitante"
        }
      },
      {
        id: "tracing_request",
        display_text: {
          en: "Tracing Request",
          'es-GT': "Solicitud de búsqueda"
        }
      },
      {
        id: "photos_audio",
        display_text: {
          en: "Photos and Audio",
          'es-GT': "Fotografías y audio"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields",
          'es-GT': "Otros campos reportables"
        }
      },
      {
        id: "record_information",
        display_text: {
          en: "Record Information"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-further-action_needed",
    name_i18n: {
      en: "Further Action Needed",
      'es-GT': "Acciones futuras a realizar"
    },
    lookup_values_i18n: [
      {
        id: "no_further_action_needed",
        display_text: {
          en: "No Further Action Needed",
          'es-GT': "No hay necesidad de acciones futuras - seguimiento-"
        }
      },
      {
        id: "ongoing_monitoring",
        display_text: {
          en: "Ongoing Monitoring",
          'es-GT': "Supervisión en proceso"
        }
      },
      {
        id: "urgent_intervention",
        display_text: {
          en: "Urgent Intervention",
          'es-GT': "Intervención urgente"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-location",
    name_i18n: {
      en: "Incident Location",
      'es-GT': "Lugar de la situación de violencia"
    },
    lookup_values_i18n: [
      {
        id: "home",
        display_text: {
          en: "Home",
          'es-GT': "Casa"
        }
      },
      {
        id: "street",
        display_text: {
          en: "Street",
          'es-GT': "Calle"
        }
      },
      {
        id: "school",
        display_text: {
          en: "School",
          'es-GT': "Escuela"
        }
      },
      {
        id: "work_place",
        display_text: {
          en: "Work Place",
          'es-GT': "Lugar de trabajo"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-time-of-day",
    name_i18n: {
      en: "Time Of Day",
      'es-GT': "Tiempo del dia"
    },
    lookup_values_i18n: [
      {
        id: "morning",
        display_text: {
          en: "Morning",
          'es-GT': "Mañana"
        }
      },
      {
        id: "noon",
        display_text: {
          en: "Noon",
          'es-GT': "Medio día"
        }
      },
      {
        id: "evening",
        display_text: {
          en: "Evening",
          'es-GT': "Tarde"
        }
      },
      {
        id: "night",
        display_text: {
          en: "Night",
          'es-GT': "Noche"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-age-group-type",
    name_i18n: {
      en: "Age Group Type",
      'es-GT': "Grupo etáreo al que pertenece"
    },
    lookup_values_i18n: [
      {
        id: "adult",
        display_text: {
          en: "Adult",
          'es-GT': "Adulto"
        }
      },
      {
        id: "minor",
        display_text: {
          en: "Minor",
          'es-GT': "Persona menor de edad"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          'es-GT': "Desconocido"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-agency-office",
    name_i18n: {
      en: "Agency Office",
      'es-GT': "Institución, Sede u Agencia que atendió"
    },
    lookup_values_i18n: [
      {
        id: "agency_office_1",
        display_text: {
          en: "Agency Office 1",
          'es-GT': "Otras instituciones, sedes o agencias que atendieron"
        }
      },
      {
        id: "agency_office_2",
        display_text: {
          en: "Agency Office 2",
          'es-GT': "Institución 2"
        }
      },
      {
        id: "agency_office_3",
        display_text: {
          en: "Agency Office 3",
          'es-GT': "Institución 3"
        }
      },
      {
        id: "agency_office_4",
        display_text: {
          en: "Agency Office 4",
          'es-GT': "Institución 4"
        }
      },
      {
        id: "agency_office_5",
        display_text: {
          en: "Agency Office 5",
          'es-GT': "Institución 5"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-status",
    name_i18n: {
      en: "Approval Status",
      'es-GT': "Situación de aprobación"
    },
    lookup_values_i18n: [
      {
        id: "requested",
        display_text: {
          en: "Requested",
          'es-GT': "Solicitada"
        }
      },
      {
        id: "pending",
        display_text: {
          en: "Pending",
          'es-GT': "Pendiente"
        }
      },
      {
        id: "approved",
        display_text: {
          en: "Approved",
          'es-GT': "Aprobada"
        }
      },
      {
        id: "rejected",
        display_text: {
          en: "Rejected",
          'es-GT': "Rechazada"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-approval-type",
    name_i18n: {
      en: "Approval Type",
      'es-GT': "Tipo de aprobación"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          'es-GT': "Plan del caso"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action Plan",
          'es-GT': "Plan de Acción"
        }
      },
      {
        id: "service_provision",
        display_text: {
          en: "Service Provision",
          'es-GT': "Provisión de Servicios"
        }
      },
      {
        id: "closure_23166",
        display_text: {
          en: "Closure",
          'es-GT': ""
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-armed-force-group-name",
    name_i18n: {
      en: "Armed Force Group Name",
      'es-GT': "Nombre del grupo delincuencial o pandilla al que pertenece"
    },
    lookup_values_i18n: [
      {
        id: "armed_force_or_group_1",
        display_text: {
          en: "Armed Force or Group 1",
          'es-GT': "Ejercito o destacamento 1"
        }
      },
      {
        id: "armed_force_or_group_2",
        display_text: {
          en: "Armed Force or Group 2",
          'es-GT': "Ejercito o destacamento 2"
        }
      },
      {
        id: "armed_force_or_group_3",
        display_text: {
          en: "Armed Force or Group 3",
          'es-GT': "Ejercito o destacamento 3"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other, please specify",
          'es-GT': "Otros, por favor especifique"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-armed-force-group-type",
    name_i18n: {
      en: "Armed Force Group Type",
      'es-GT': "Tipo de pandilla o grupo al que pertenece"
    },
    lookup_values_i18n: [
      {
        id: "national_army",
        display_text: {
          en: "National Army",
          'es-GT': "Ejercito Nacional"
        }
      },
      {
        id: "security_forces",
        display_text: {
          en: "Security Forces",
          'es-GT': "Fuerzas de seguridad"
        }
      },
      {
        id: "international_forces",
        display_text: {
          en: "International Forces",
          'es-GT': "Fuerzas Internacionales"
        }
      },
      {
        id: "police_forces",
        display_text: {
          en: "Police Forces",
          'es-GT': "Fuerzas Policiales"
        }
      },
      {
        id: "para-military_forces",
        display_text: {
          en: "Para-Military Forces",
          'es-GT': "Fuerzas para-militares"
        }
      },
      {
        id: "unknown",
        display_text: {
          en: "Unknown",
          'es-GT': "Desconocido"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-duration",
    name_i18n: {
      en: "Assessment Duration",
      'es-GT': "Duración de la evaluación"
    },
    lookup_values_i18n: [
      {
        id: "less_than_15_minutes",
        display_text: {
          en: "Less than 15 minutes",
          'es-GT': "Menos de 15 minutos"
        }
      },
      {
        id: "16_30_minutes",
        display_text: {
          en: "16-30 minutes",
          'es-GT': "16 -30 minutos"
        }
      },
      {
        id: "31_minutes_1_hour",
        display_text: {
          en: "31 minutes - 1 hour",
          'es-GT': "31 minutos a 1 hora"
        }
      },
      {
        id: "1_2_hours",
        display_text: {
          en: "1-2 hours",
          'es-GT': "1-2 horas"
        }
      },
      {
        id: "more_than_2_hours",
        display_text: {
          en: "More than 2 hours",
          'es-GT': "Más de 2 horas"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-assessment-progress",
    name_i18n: {
      en: "Assessment Progress",
      'es-GT': "Progreso de la evaluación"
    },
    lookup_values_i18n: [
      {
        id: "n_a",
        display_text: {
          en: "N/A",
          'es-GT': "No sabe o no contesta"
        }
      },
      {
        id: "in_progress",
        display_text: {
          en: "In progress",
          'es-GT': "En desarrollo"
        }
      },
      {
        id: "met",
        display_text: {
          en: "Met",
          'es-GT': "Yo me reuní"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-child-minor-age-group",
    name_i18n: {
      en: "Child / Minor Age Group",
      'es-GT': "Niño, niña o adolescente/ grupo de personas menores de edad"
    },
    lookup_values_i18n: [
      {
        id: "0_5_year_old",
        display_text: {
          en: "0-5 year-old",
          'es-GT': "0-5 años"
        }
      },
      {
        id: "6_12_year_old",
        display_text: {
          en: "6-12 year-old",
          'es-GT': "6-12 años"
        }
      },
      {
        id: "13_17_year_old",
        display_text: {
          en: "13-17 year-old",
          'es-GT': "13-17 años"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-cocodes-10caa6a",
    name_i18n: {
      en: "Cocodes"
    },
    lookup_values_i18n: [
      {
        id: "comudes_10614",
        display_text: {
          en: "COMUDES"
        }
      },
      {
        id: "alcaldias_auxiliares_12001",
        display_text: {
          en: "Alcaldías Auxiliares"
        }
      },
      {
        id: "juzgados_60220",
        display_text: {
          en: "Juzgados"
        }
      },
      {
        id: "ong_s_32344",
        display_text: {
          en: "ONG´s"
        }
      },
      {
        id: "comadronas_72304",
        display_text: {
          en: "Comadronas"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-conference-case-status",
    name_i18n: {
      en: "Conference Case Status",
      'es-GT': "Situación o estado del caso según junta técnica"
    },
    lookup_values_i18n: [
      {
        id: "open",
        display_text: {
          en: "The case will remain open",
          'es-GT': "El caso permanecerá abierto"
        }
      },
      {
        id: "closed",
        display_text: {
          en: "The case will be closed",
          'es-GT': "El caso será cerrado"
        }
      },
      {
        id: "transferred",
        display_text: {
          en: "The case will be transferred",
          'es-GT': "El caso será trasferido o derivado"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-cp-violence-type",
    name_i18n: {
      en: "Cp Violence Type",
      'es-GT': "Protección del niño, niña o adolescente\nTipo de Violencia"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          en: "Rape",
          'es-GT': "Violación"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          en: "Sexual Assault",
          'es-GT': "Violencia Sexual"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          en: "Physical Assault",
          'es-GT': "Violencia Psicológica o Emocional"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          en: "Forced Marriage",
          'es-GT': "Matrimonio Forzado"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          en: "Denial of Resources, Opportunities or Services",
          'es-GT': "Denegación de recursos, oportunidades o servicios"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          en: "Psychological / Emotional Abuse",
          'es-GT': "Violencia psicológica o emocional"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          en: "Non-GBV",
          'es-GT': "No Violencia por razones de género"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-departments-lookup-dd20de9",
    name_i18n: {
      en: "Departamento Lookup",
      'es-GT': "Departamento Lookup"
    },
    lookup_values_i18n: [
      {
        id: "alta_verapaz_46084",
        display_text: {
          en: "Alta Verapaz",
          'es-GT': "Alta Verapaz"
        }
      },
      {
        id: "baja_verapaz_20037",
        display_text: {
          en: "Baja Verapaz",
          'es-GT': "Baja Verapaz"
        }
      },
      {
        id: "chimaltenango_09742",
        display_text: {
          en: "Chimaltenango",
          'es-GT': "Chimaltenango"
        }
      },
      {
        id: "chiquimula_40496",
        display_text: {
          en: "Chiquimula",
          'es-GT': "Chiquimula"
        }
      },
      {
        id: "el_progreso_70919",
        display_text: {
          en: "El Progreso",
          'es-GT': "El Progreso"
        }
      },
      {
        id: "escuintla_87673",
        display_text: {
          en: "Escuintla",
          'es-GT': "Escuintla"
        }
      },
      {
        id: "guatemala_41030",
        display_text: {
          en: "Guatemala",
          'es-GT': "Guatemala"
        }
      },
      {
        id: "huehuetenango_85252",
        display_text: {
          en: "Huehuetenango",
          'es-GT': "Huehuetenango"
        }
      },
      {
        id: "izabal_07819",
        display_text: {
          en: "Izabal",
          'es-GT': "Izabal"
        }
      },
      {
        id: "jalapa_94049",
        display_text: {
          en: "Jalapa",
          'es-GT': "Jalapa"
        }
      },
      {
        id: "jutiapa_57229",
        display_text: {
          en: "Jutiapa",
          'es-GT': "Jutiapa"
        }
      },
      {
        id: "peten_94396",
        display_text: {
          en: "Petén",
          'es-GT': "Petén"
        }
      },
      {
        id: "quetzaltenango_11473",
        display_text: {
          en: "Quetzaltenango",
          'es-GT': "Quetzaltenango"
        }
      },
      {
        id: "quiche_67541",
        display_text: {
          en: "Quiché",
          'es-GT': "Quiché"
        }
      },
      {
        id: "retalhuleu_55622",
        display_text: {
          en: "Retalhuleu",
          'es-GT': "Retalhuleu"
        }
      },
      {
        id: "sacatepequez_11742",
        display_text: {
          en: "Sacatepéquez",
          'es-GT': "Sacatepéquez"
        }
      },
      {
        id: "san_marcos_75047",
        display_text: {
          en: "San Marcos",
          'es-GT': "San Marcos"
        }
      },
      {
        id: "santa_rosa_83851",
        display_text: {
          en: "Santa Rosa",
          'es-GT': "Santa Rosa"
        }
      },
      {
        id: "solola_32576",
        display_text: {
          en: "Sololá",
          'es-GT': "Sololá"
        }
      },
      {
        id: "suchitepequez_41818",
        display_text: {
          en: "Suchitepéquez",
          'es-GT': "Suchitepéquez"
        }
      },
      {
        id: "totonicapan_80922",
        display_text: {
          en: "Totonicapán",
          'es-GT': "Totonicapán"
        }
      },
      {
        id: "zacapa_54251",
        display_text: {
          en: "Zacapa",
          'es-GT': "Zacapa"
        }
      },
      {
        id: "no_sabe_16437",
        display_text: {
          en: "Did not know",
          'es-GT': "No sabe"
        }
      },
      {
        id: "no_responde_70987",
        display_text: {
          en: "Did not respond",
          'es-GT': "No responde"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-derivations-d8fa09c",
    name_i18n: {
      en: "Derivaciones",
      'es-GT': "Derivaciones"
    },
    lookup_values_i18n: [
      {
        id: "family_reunification_20494",
        display_text: {
          en: "Family Reunification",
          'es-GT': "Reunificacion Familiar"
        }
      },
      {
        id: "quedate_32362",
        display_text: {
          en: "Stay",
          'es-GT': "Centro de formación Quédate"
        }
      },
      {
        id: "pgn_33845",
        display_text: {
          en: "PGN",
          'es-GT': "PGN"
        }
      },
      {
        id: "profami_99768",
        display_text: {
          en: "PROFAMI",
          'es-GT': "PROFAMI"
        }
      },
      {
        id: "dd_08875",
        display_text: {
          en: "Sedes Departamentales SBS",
          'es-GT': "Sedes Departamentales SBS"
        }
      },
      {
        id: "kind_48173",
        display_text: {
          en: "KIND",
          'es-GT': "KIND"
        }
      },
      {
        id: "refugio_de_la_ninez_73287",
        display_text: {
          en: "Childhood Shelter",
          'es-GT': "Refugio de la Niñez"
        }
      },
      {
        id: "cruz_roja_96912",
        display_text: {
          en: "Red Cross",
          'es-GT': "Cruz Roja"
        }
      },
      {
        id: "hogares_77102",
        display_text: {
          en: " Households",
          'es-GT': "Hogares de protección SBS"
        }
      },
      {
        id: "mides_24907",
        display_text: {
          en: "MIDES",
          'es-GT': "MIDES"
        }
      },
      {
        id: "denuncias_27725",
        display_text: {
          en: " Complaints",
          'es-GT': "MINEX-Denuncias"
        }
      },
      {
        id: "mspas_17860",
        display_text: {
          en: "MSPAS",
          'es-GT': "MSPAS"
        }
      },
      {
        id: "otros_13111",
        display_text: {
          en: "Others",
          'es-GT': "Otros"
        }
      },
      {
        id: "pop_noj_25353",
        display_text: {
          en: "Pop Noj",
          'es-GT': "Pop Noj"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-detention-org-f288394",
    name_i18n: {
      en: "Detention Org",
      'es-GT': "Detention Org"
    },
    lookup_values_i18n: [
      {
        id: "police_65074",
        display_text: {
          en: "Police",
          'es-GT': " Policía"
        }
      },
      {
        id: "border_guards_37090",
        display_text: {
          en: "Border Guards",
          'es-GT': "Guardias fronterizos"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-type",
    name_i18n: {
      en: "Disability Type",
      'es-GT': "Tipo de discapacidad"
    },
    lookup_values_i18n: [
      {
        id: "mental_disability",
        display_text: {
          en: "Mental Disability",
          'es-GT': "Discapacidad Cognitiva"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability",
          'es-GT': "Discapacidad Física"
        }
      },
      {
        id: "both",
        display_text: {
          en: "Both",
          'es-GT': "Ambas"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-type-with-mental-physical",
    name_i18n: {
      en: "Disability Type With Mental And Physical Combined",
      'es-GT': "Discapacidad Física Y Cognitiva Combinadas"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          en: "Mental Disability",
          'es-GT': "Discapacidad Cognitiva"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability",
          'es-GT': "Discapacidad psicosocial"
        }
      },
      {
        id: "mental_physical_disability",
        display_text: {
          en: "Mental \u0026 Physical Disability",
          'es-GT': "Discapacidad Cognitiva y  Física"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-disability-type-with-no",
    name_i18n: {
      en: "Disability Type",
      'es-GT': "Tipo de Discapacidad"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "mental_disability",
        display_text: {
          en: "Mental Disability",
          'es-GT': "Discapacidad Cognitiva"
        }
      },
      {
        id: "physical_disability",
        display_text: {
          en: "Physical Disability",
          'es-GT': "Discapacidad Física"
        }
      },
      {
        id: "both",
        display_text: {
          en: "Both",
          'es-GT': "Ambas"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-discovery-method",
    name_i18n: {
      en: "Discovery Method",
      'es-GT': "Método de Investigación"
    },
    lookup_values_i18n: [
      {
        id: "family_or_friend",
        display_text: {
          en: "Family or friend",
          'es-GT': "Familia o amigos"
        }
      },
      {
        id: "referral",
        display_text: {
          en: "Referral from another organization",
          'es-GT': "Referido por otra Organización"
        }
      },
      {
        id: "neighbor",
        display_text: {
          en: "Neighbor or community member",
          'es-GT': "Vecino o miembro de la comunidad"
        }
      },
      {
        id: "community_discussion",
        display_text: {
          en: "Community discussion",
          'es-GT': "Abordaje Comunitario"
        }
      },
      {
        id: "pamphlet",
        display_text: {
          en: "Flyer or pamphlet you saw or received",
          'es-GT': "Folleto o trifolear que vio o recibió"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-displacement-status",
    name_i18n: {
      en: "Displacement Status",
      'es-GT': "Situación del desplazado"
    },
    lookup_values_i18n: [
      {
        id: "asylum_seeker",
        display_text: {
          en: "Asylum Seeker",
          'es-GT': "Solicitante de asilo"
        }
      },
      {
        id: "refugee",
        display_text: {
          en: "Refugee",
          'es-GT': "Refugiado"
        }
      },
      {
        id: "idp",
        display_text: {
          en: "IDP",
          'es-GT': "Desplazado Interno (IDP)"
        }
      },
      {
        id: "migrant",
        display_text: {
          en: "Migrant"
        }
      },
      {
        id: "host_community",
        display_text: {
          en: "Host Community"
        }
      },
      {
        id: "returnee",
        display_text: {
          en: "Returnee",
          'es-GT': "Retornado"
        }
      },
      {
        id: "stateless_person",
        display_text: {
          en: "Stateless Person",
          'es-GT': "Persona apátrida"
        }
      },
      {
        id: "resident",
        display_text: {
          en: "Resident",
          'es-GT': "Residente"
        }
      },
      {
        id: "foreign_national",
        display_text: {
          en: "Foreign National",
          'es-GT': "Extranjero"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-drug-5a22221",
    name_i18n: {
      en: " Drogas",
      'es-GT': " Drogas"
    },
    lookup_values_i18n: [
      {
        id: "cocaine_59066",
        display_text: {
          en: "Cocaine",
          'es-GT': "Cocaína"
        }
      },
      {
        id: "crack_66731",
        display_text: {
          en: "Crack",
          'es-GT': " Crack cocaína"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-economic-activity-90c9260",
    name_i18n: {
      en: "Actividad Económica",
      'es-GT': "Actividad económica"
    },
    lookup_values_i18n: [
      {
        id: "farming_86087",
        display_text: {
          en: "Farming",
          'es-GT': "Agricola"
        }
      },
      {
        id: "administrativo_96474",
        display_text: {
          en: "Administration",
          'es-GT': "Administrativo"
        }
      },
      {
        id: "construccion_04232",
        display_text: {
          en: "Construction",
          'es-GT': "Construccion"
        }
      },
      {
        id: "comercio_11148",
        display_text: {
          en: "Business",
          'es-GT': "Comercio"
        }
      },
      {
        id: "domestico_68234",
        display_text: {
          en: "Domestic",
          'es-GT': "Domestico"
        }
      },
      {
        id: "carpinteria_21534",
        display_text: {
          en: "Carpenter",
          'es-GT': "Carpinteria"
        }
      },
      {
        id: "herreria_75856",
        display_text: {
          en: "Smithy",
          'es-GT': "Herreria"
        }
      },
      {
        id: "otros_76618",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-education-c3f0255",
    name_i18n: {
      en: "Educación",
      'es-GT': "Educación"
    },
    lookup_values_i18n: [
      {
        id: "none_23913",
        display_text: {
          en: "None",
          'es-GT': "Ninguno"
        }
      },
      {
        id: "pre_school_32513",
        display_text: {
          en: "Pre School",
          'es-GT': "Preprimaria"
        }
      },
      {
        id: "primary_04113",
        display_text: {
          en: "Primary",
          'es-GT': "Primaria"
        }
      },
      {
        id: "basic_13851",
        display_text: {
          en: "Basic",
          'es-GT': "Básico"
        }
      },
      {
        id: "diversified_84984",
        display_text: {
          en: "Diversified",
          'es-GT': "Diversificado"
        }
      },
      {
        id: "superior_56290",
        display_text: {
          en: "Superior",
          'es-GT': "Superior"
        }
      },
      {
        id: "masters_38660",
        display_text: {
          en: "Masters",
          'es-GT': "Maestría"
        }
      },
      {
        id: "doctorate_28388",
        display_text: {
          en: "Doctorate",
          'es-GT': "Doctorado"
        }
      },
      {
        id: "not_informed_86656",
        display_text: {
          en: "Not informed",
          'es-GT': "Sin Información"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-evaluation-7f4168b",
    name_i18n: {
      en: "Evaluation"
    },
    lookup_values_i18n: [
      {
        id: "1_necesita_mejorar_37300",
        display_text: {
          en: "1 - Necesita Mejorar"
        }
      },
      {
        id: "2_regular_58002",
        display_text: {
          en: "2 - Regular"
        }
      },
      {
        id: "3_bueno_46050",
        display_text: {
          en: "3 - Bueno"
        }
      },
      {
        id: "4_muy_bueno_94773",
        display_text: {
          en: "4 - Muy Bueno"
        }
      },
      {
        id: "5_excelente_87763",
        display_text: {
          en: "5 - Excelente"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-family-relationship",
    name_i18n: {
      en: "Relación Familiar",
      'es-GT': "Relación familiar"
    },
    lookup_values_i18n: [
      {
        id: "mother",
        display_text: {
          en: "Mother",
          'es-GT': "Madre"
        }
      },
      {
        id: "father",
        display_text: {
          en: "Father",
          'es-GT': "Padre"
        }
      },
      {
        id: "aunt",
        display_text: {
          en: "Aunt",
          'es-GT': "Tía"
        }
      },
      {
        id: "uncle",
        display_text: {
          en: "Uncle",
          'es-GT': "Tio"
        }
      },
      {
        id: "grandmother",
        display_text: {
          en: "Grandmother",
          'es-GT': "Abuela"
        }
      },
      {
        id: "grandfather",
        display_text: {
          en: "Grandfather",
          'es-GT': "Abuelo"
        }
      },
      {
        id: "brother",
        display_text: {
          en: "Brother",
          'es-GT': "Hermano"
        }
      },
      {
        id: "sister",
        display_text: {
          en: "Sister",
          'es-GT': "Hermana"
        }
      },
      {
        id: "husband",
        display_text: {
          en: "Husband"
        }
      },
      {
        id: "wife",
        display_text: {
          en: "Wife"
        }
      },
      {
        id: "partner",
        display_text: {
          en: "Partner"
        }
      },
      {
        id: "other_family",
        display_text: {
          en: "Other Family"
        }
      },
      {
        id: "other_nonfamily",
        display_text: {
          en: "Other Nonfamily"
        }
      },
      {
        id: "primo_62470",
        display_text: {
          en: " Male Cousin",
          'es-GT': "Primo"
        }
      },
      {
        id: "prima_53125",
        display_text: {
          en: "Female Cousin",
          'es-GT': "Prima"
        }
      },
      {
        id: "cunada_33568",
        display_text: {
          en: " Sister in law",
          'es-GT': "Cuñada"
        }
      },
      {
        id: "cunado_24809",
        display_text: {
          en: "Brother in law",
          'es-GT': "Cuñado"
        }
      },
      {
        id: "madrasta_70028",
        display_text: {
          en: "Stepmother",
          'es-GT': "Madrasta"
        }
      },
      {
        id: "madrasto_71804",
        display_text: {
          en: "Stepfather",
          'es-GT': "Madrasto"
        }
      },
      {
        id: "tutor_10285",
        display_text: {
          en: "Male Tutor",
          'es-GT': "Tutor"
        }
      },
      {
        id: "tutora_66013",
        display_text: {
          en: "Female Tutor",
          'es-GT': "Tutora"
        }
      },
      {
        id: "coyote_45393",
        display_text: {
          en: " Coyote",
          'es-GT': "Coyote"
        }
      },
      {
        id: "pareja_29585",
        display_text: {
          en: "Couple",
          'es-GT': "Pareja"
        }
      },
      {
        id: "exparejas_11218",
        display_text: {
          en: "Partners",
          'es-GT': "Exparejas"
        }
      },
      {
        id: "pandillas_maras_60189",
        display_text: {
          en: "Gangs",
          'es-GT': "Pandillas/ maras"
        }
      },
      {
        id: "vecino_a_54625",
        display_text: {
          en: "Neighbor",
          'es-GT': "Vecino/a"
        }
      },
      {
        id: "hija_39229",
        display_text: {
          en: "Daughter",
          'es-GT': "Hija"
        }
      },
      {
        id: "hijo_85421",
        display_text: {
          en: "Son",
          'es-GT': "Hijo"
        }
      },
      {
        id: "personal_de_migracion_55228",
        display_text: {
          en: "Migration Staff",
          'es-GT': "Personal de Migración"
        }
      },
      {
        id: "otro_69084",
        display_text: {
          en: "Other",
          'es-GT': "Otro"
        }
      },
      {
        id: "empleador_79814",
        display_text: {
          en: "Employer",
          'es-GT': "Empleador"
        }
      },
      {
        id: "amigo_s_96995",
        display_text: {
          en: "Friends",
          'es-GT': "Amigo (s)"
        }
      },
      {
        id: "suegros_26497",
        display_text: {
          en: "In Laws",
          'es-GT': "Suegros"
        }
      },
      {
        id: "sobrinos_58786",
        display_text: {
          en: "Nephew",
          'es-GT': "Sobrinos"
        }
      },
      {
        id: "bisabuelo_30160",
        display_text: {
          en: "Great Grandfather",
          'es-GT': "Bisabuelo"
        }
      },
      {
        id: "padres_75587",
        display_text: {
          en: "Parents",
          'es-GT': "Padres"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-gbv-case",
    name_i18n: {
      en: "Form Groups   Gbv Case",
      'es-GT': "Formulario de Grupos de Casos de Violencia basada en Género"
    },
    lookup_values_i18n: [
      {
        id: "record_information",
        display_text: {
          en: "Record Information",
          'es-GT': "Información histórica"
        }
      },
      {
        id: "consent_for_services",
        display_text: {
          en: "Consent For Services",
          'es-GT': "Consentimiento para los servicios"
        }
      },
      {
        id: "documents",
        display_text: {
          en: "Documents",
          'es-GT': "Documentos"
        }
      },
      {
        id: "consent_for_referrals",
        display_text: {
          en: "Consent For Referrals",
          'es-GT': "Consentimiento requerido"
        }
      },
      {
        id: "safety_plan",
        display_text: {
          en: "Safety Plan",
          'es-GT': "Plan de seguridad"
        }
      },
      {
        id: "action_plan",
        display_text: {
          en: "Action Plan",
          'es-GT': "Plan de acción"
        }
      },
      {
        id: "survivor_assessment",
        display_text: {
          en: "Survivor Assessment",
          'es-GT': "Evaluación de supervivencia"
        }
      },
      {
        id: "case_closure",
        display_text: {
          en: "Case Closure",
          'es-GT': "Caso cerrado"
        }
      },
      {
        id: "client_feedback",
        display_text: {
          en: "Client Feedback",
          'es-GT': "Retroalimentación de la información del niño, niña o adolescente y su familia"
        }
      },
      {
        id: "identification_registration",
        display_text: {
          en: "Identification / Registration",
          'es-GT': "Identificación / registro"
        }
      },
      {
        id: "referrals_transfers",
        display_text: {
          en: "Referrals and Transfers",
          'es-GT': "Derivación y trasferencia"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields",
          'es-GT': "Otra información relevante"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-form-group-gbv-incident",
    name_i18n: {
      en: "Form Groups   Gbv Incident",
      'es-GT': "Formulario de Situación de violencia basada en género"
    },
    lookup_values_i18n: [
      {
        id: "gbv_individual_details",
        display_text: {
          en: "GBV Individual Details",
          'es-GT': "Violencia basada en Género Información individual"
        }
      },
      {
        id: "incident",
        display_text: {
          en: "Incident",
          'es-GT': "Situación de Violencia"
        }
      },
      {
        id: "type_of_violence",
        display_text: {
          en: "Type of Violence",
          'es-GT': "Tipo de violencia"
        }
      },
      {
        id: "record_owner",
        display_text: {
          en: "Record Owner",
          'es-GT': "Encargado del caso"
        }
      },
      {
        id: "alleged_perpetrator",
        display_text: {
          en: "Alleged Perpetrator",
          'es-GT': "Presunto agresor"
        }
      },
      {
        id: "service_referral",
        display_text: {
          en: "Service Referral",
          'es-GT': "Deivación de servicios"
        }
      },
      {
        id: "other_reportable_fields",
        display_text: {
          en: "Other Reportable Fields",
          'es-GT': "Otra información de relevancia"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-approval-types",
    name_i18n: {
      en: "Approval Type For Gbv Users",
      'es-GT': "Tipo de consentimiento para usuarios de violencia basada en género"
    },
    lookup_values_i18n: [
      {
        id: "case_plan",
        display_text: {
          en: "Case Plan",
          'es-GT': "Plan del caso"
        }
      },
      {
        id: "closure",
        display_text: {
          en: "Closure",
          'es-GT': "Cerrado"
        }
      }
    ],
    locked: true
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-reported-elsewhere",
    name_i18n: {
      en: "Yes, No, Or Unknown",
      'es-GT': "Si, no o desconozco"
    },
    lookup_values_i18n: [
      {
        id: "no",
        display_text: {
          en: "No",
          'es-GT': "No"
        }
      },
      {
        id: "gbvims-org",
        display_text: {
          en: "Yes-GBVIMS Org / Agency",
          'es-GT': "Si-GBVIMS Instituciones"
        }
      },
      {
        id: "non-gbvims-org",
        display_text: {
          en: "Yes-Non GBVIMS Org / Agency",
          'es-GT': "Si-No GBVIMS Instituciones"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-gbv-sexual-violence-type",
    name_i18n: {
      en: "Gbv Sexual Violence Type",
      'es-GT': "Violencia Basada en Género (GBV) Tipo de Violencia Sexual"
    },
    lookup_values_i18n: [
      {
        id: "rape",
        display_text: {
          en: "Rape",
          'es-GT': "Violación"
        }
      },
      {
        id: "sexual_assault",
        display_text: {
          en: "Sexual Assault",
          'es-GT': "Abuso sexual"
        }
      },
      {
        id: "physical_assault",
        display_text: {
          en: "Physical Assault",
          'es-GT': "Abuso Físico"
        }
      },
      {
        id: "forced_marriage",
        display_text: {
          en: "Forced Marriage",
          'es-GT': "Matrimonio forzado"
        }
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: {
          en: "Denial of Resources, Opportunities or Services",
          'es-GT': "Denegación de recursos, oportunidades o servicios"
        }
      },
      {
        id: "psychological_emotional_abuse",
        display_text: {
          en: "Psychological / Emotional Abuse",
          'es-GT': "Abuso psicológico / emocional"
        }
      },
      {
        id: "non-gbv",
        display_text: {
          en: "Non-GBV",
          'es-GT': "No Violencia por razones de género"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-genero-3c4e0c9",
    name_i18n: {
      en: "Genero",
      'es-GT': "Genero"
    },
    lookup_values_i18n: [
      {
        id: "lesbian_14026",
        display_text: {
          en: "Lesbian",
          'es-GT': "Lesbiana"
        }
      },
      {
        id: "gay_78011",
        display_text: {
          en: "Gay",
          'es-GT': "Gey"
        }
      },
      {
        id: "bisexual_96516",
        display_text: {
          en: "Bisexual",
          'es-GT': "Bisexual"
        }
      },
      {
        id: "transexual_35901",
        display_text: {
          en: "Transexual",
          'es-GT': "Transexual"
        }
      },
      {
        id: "intersexual_34665",
        display_text: {
          en: "Intersexual",
          'es-GT': "Intersexual"
        }
      },
      {
        id: "hetrosexual_27801",
        display_text: {
          en: "Hetrosexual",
          'es-GT': "Hetrosexual"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-immigration-station-consulate-mexico-74389ec",
    name_i18n: {
      en: "Immigration Station Consulate Mexico",
      'es-GT': ""
    },
    lookup_values_i18n: [
      {
        id: "aguascalientes_15124",
        display_text: {
          en: "Aguascalientes",
          'es-GT': "Aguascalientes"
        }
      },
      {
        id: "baja_california_88488",
        display_text: {
          en: "Baja California",
          'es-GT': "Baja California"
        }
      },
      {
        id: "baja_california_sur_92813",
        display_text: {
          en: "Baja California Sur",
          'es-GT': "Baja California Sur"
        }
      },
      {
        id: "campeche_74593",
        display_text: {
          en: "Campeche",
          'es-GT': "Campeche"
        }
      },
      {
        id: "coahuila_10678",
        display_text: {
          en: "Coahuila",
          'es-GT': "Coahuila"
        }
      },
      {
        id: "colima_74895",
        display_text: {
          en: "Colima",
          'es-GT': "Colima"
        }
      },
      {
        id: "chiapas_89056",
        display_text: {
          en: "Chiapas",
          'es-GT': "Chiapas"
        }
      },
      {
        id: "chihuahua_27923",
        display_text: {
          en: "Chihuahua",
          'es-GT': "Chihuahua"
        }
      },
      {
        id: "distrito_federal_66341",
        display_text: {
          en: "Distrito Federal",
          'es-GT': "Distrito Federal"
        }
      },
      {
        id: "durango_01978",
        display_text: {
          en: "Durango",
          'es-GT': "Durango"
        }
      },
      {
        id: "guanajuato_76868",
        display_text: {
          en: "Guanajuato",
          'es-GT': "Guanajuato"
        }
      },
      {
        id: "guerrero_65366",
        display_text: {
          en: "Guerrero",
          'es-GT': "Guerrero"
        }
      },
      {
        id: "hidalgo_82884",
        display_text: {
          en: "Hidalgo",
          'es-GT': "Hidalgo"
        }
      },
      {
        id: "jalisco_59549",
        display_text: {
          en: "Jalisco",
          'es-GT': "Jalisco"
        }
      },
      {
        id: "mexico_22041",
        display_text: {
          en: "México",
          'es-GT': "México"
        }
      },
      {
        id: "michoacan_68731",
        display_text: {
          en: "Michoacán",
          'es-GT': "Michoacán"
        }
      },
      {
        id: "morelos_52861",
        display_text: {
          en: "Morelos",
          'es-GT': "Morelos"
        }
      },
      {
        id: "nayarit_69975",
        display_text: {
          en: "Nayarit",
          'es-GT': "Nayarit"
        }
      },
      {
        id: "nuevo_leon_00825",
        display_text: {
          en: "Nuevo León",
          'es-GT': "Nuevo León"
        }
      },
      {
        id: "oaxaca_81353",
        display_text: {
          en: "Oaxaca",
          'es-GT': "Oaxaca"
        }
      },
      {
        id: "puebla_89597",
        display_text: {
          en: "Puebla",
          'es-GT': "Puebla"
        }
      },
      {
        id: "queretaro_42279",
        display_text: {
          en: "Querétaro",
          'es-GT': "Querétaro"
        }
      },
      {
        id: "quintana_roo_25518",
        display_text: {
          en: "Quintana Roo",
          'es-GT': "Quintana Roo"
        }
      },
      {
        id: "san_luis_potosi_08721",
        display_text: {
          en: "San Luis Potosí",
          'es-GT': "San Luis Potosí"
        }
      },
      {
        id: "sinaloa_29076",
        display_text: {
          en: "Sinaloa",
          'es-GT': "Sinaloa"
        }
      },
      {
        id: "sonora_28186",
        display_text: {
          en: "Sonora",
          'es-GT': "Sonora"
        }
      },
      {
        id: "tabasco_04967",
        display_text: {
          en: "Tabasco",
          'es-GT': "Tabasco"
        }
      },
      {
        id: "tamaulipas_43539",
        display_text: {
          en: "Tamaulipas",
          'es-GT': "Tamaulipas"
        }
      },
      {
        id: "tlaxcala_33060",
        display_text: {
          en: "Tlaxcala",
          'es-GT': "Tlaxcala"
        }
      },
      {
        id: "veracruz_94691",
        display_text: {
          en: "Veracruz",
          'es-GT': "Veracruz"
        }
      },
      {
        id: "yucatan_21331",
        display_text: {
          en: "Yucatán",
          'es-GT': "Yucatán"
        }
      },
      {
        id: "zacatecas_90469",
        display_text: {
          en: "Zacatecas",
          'es-GT': "Yucatán"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-immigration-station-consulate-usa-ee6582f",
    name_i18n: {
      en: " Immigration Station Consulate Usa",
      'es-GT': ""
    },
    lookup_values_i18n: [
      {
        id: "alabama_72666",
        display_text: {
          en: "Alabama",
          'es-GT': "Alabama"
        }
      },
      {
        id: "alaska_00549",
        display_text: {
          en: "Alaska",
          'es-GT': "Alaska"
        }
      },
      {
        id: "arkansas_86772",
        display_text: {
          en: "Arkansas",
          'es-GT': "Arkansas"
        }
      },
      {
        id: "arizona_24196",
        display_text: {
          en: "Arizona",
          'es-GT': "Arizona"
        }
      },
      {
        id: "california_97548",
        display_text: {
          en: "California",
          'es-GT': "California"
        }
      },
      {
        id: "colorado_17637",
        display_text: {
          en: "Colorado",
          'es-GT': "Colorado"
        }
      },
      {
        id: "connecticut_08423",
        display_text: {
          en: "Connecticut",
          'es-GT': "Connecticut"
        }
      },
      {
        id: "south_dakota_78414",
        display_text: {
          en: "South Dakota",
          'es-GT': "Dakota del Sur"
        }
      },
      {
        id: "delaware_80957",
        display_text: {
          en: "Delaware",
          'es-GT': "Delaware"
        }
      },
      {
        id: "florida_03811",
        display_text: {
          en: "Florida",
          'es-GT': "Florida"
        }
      },
      {
        id: "georgia_00963",
        display_text: {
          en: "Georgia",
          'es-GT': "Georgia"
        }
      },
      {
        id: "hawaii_30755",
        display_text: {
          en: "Hawaii",
          'es-GT': "Hawaii"
        }
      },
      {
        id: "idaho_02820",
        display_text: {
          en: "Idaho",
          'es-GT': "Idaho"
        }
      },
      {
        id: "illinois_89237",
        display_text: {
          en: "Illinois",
          'es-GT': "Illinois"
        }
      },
      {
        id: "indiana_43074",
        display_text: {
          en: "Indiana",
          'es-GT': "Indiana"
        }
      },
      {
        id: "iowa_93871",
        display_text: {
          en: "Iowa",
          'es-GT': "Iowa"
        }
      },
      {
        id: "kansas_26347",
        display_text: {
          en: "Kansas",
          'es-GT': "Kansas"
        }
      },
      {
        id: "kentucky_01229",
        display_text: {
          en: "Kentucky",
          'es-GT': "Kentucky"
        }
      },
      {
        id: "lousiana_62817",
        display_text: {
          en: "Lousiana",
          'es-GT': "Lousiana"
        }
      },
      {
        id: "maine_45759",
        display_text: {
          en: "Maine",
          'es-GT': "Maine"
        }
      },
      {
        id: "maryland_98186",
        display_text: {
          en: "Maryland",
          'es-GT': "Maryland"
        }
      },
      {
        id: "massachussetts_75779",
        display_text: {
          en: "Massachussetts",
          'es-GT': "Massachussetts"
        }
      },
      {
        id: "michigan_62488",
        display_text: {
          en: "Michigan",
          'es-GT': "Michigan"
        }
      },
      {
        id: "minnesota_64528",
        display_text: {
          en: "Minnesota",
          'es-GT': "Minnesota"
        }
      },
      {
        id: "mississippi_02208",
        display_text: {
          en: "Mississippi",
          'es-GT': "Mississippi"
        }
      },
      {
        id: "missouri_48816",
        display_text: {
          en: "Missouri",
          'es-GT': "Missouri"
        }
      },
      {
        id: "montana_84011",
        display_text: {
          en: "Montana",
          'es-GT': "Montana"
        }
      },
      {
        id: "nebraska_78940",
        display_text: {
          en: "Nebraska",
          'es-GT': "Nebraska"
        }
      },
      {
        id: "nevada_91737",
        display_text: {
          en: "Nevada",
          'es-GT': "Nevada"
        }
      },
      {
        id: "new_hampshire_12234",
        display_text: {
          en: "New Hampshire",
          'es-GT': "New Hampshire"
        }
      },
      {
        id: "new_jersey_01564",
        display_text: {
          en: "New Jersey",
          'es-GT': "New Jersey"
        }
      },
      {
        id: "new_mexico_57665",
        display_text: {
          en: "New Mexico",
          'es-GT': "New Mexico"
        }
      },
      {
        id: "new_york_33845",
        display_text: {
          en: "New York",
          'es-GT': "New York"
        }
      },
      {
        id: "north_carolina_79527",
        display_text: {
          en: "North Carolina",
          'es-GT': "North Carolina"
        }
      },
      {
        id: "north_dakota_60194",
        display_text: {
          en: "North Dakota",
          'es-GT': "North Dakota"
        }
      },
      {
        id: "ohio_35201",
        display_text: {
          en: "Ohio",
          'es-GT': "Ohio"
        }
      },
      {
        id: "oklahoma_44702",
        display_text: {
          en: "Oklahoma",
          'es-GT': "Oklahoma"
        }
      },
      {
        id: "oregon_04942",
        display_text: {
          en: "Oregon",
          'es-GT': "Oregon"
        }
      },
      {
        id: "pennsylvania_64202",
        display_text: {
          en: "Pennsylvania",
          'es-GT': "Pennsylvania"
        }
      },
      {
        id: "rhode_island_66878",
        display_text: {
          en: "Rhode Island",
          'es-GT': "Rhode Island"
        }
      },
      {
        id: "south_carolina_43866",
        display_text: {
          en: "South Carolina",
          'es-GT': "South Carolina"
        }
      },
      {
        id: "tennessee_45263",
        display_text: {
          en: "Tennessee",
          'es-GT': "Tennessee"
        }
      },
      {
        id: "texas_53956",
        display_text: {
          en: "Texas",
          'es-GT': "Texas"
        }
      },
      {
        id: "utah_03539",
        display_text: {
          en: "Utah",
          'es-GT': "Utah"
        }
      },
      {
        id: "vermont_75165",
        display_text: {
          en: "Vermont",
          'es-GT': "Vermont"
        }
      },
      {
        id: "virginia_95297",
        display_text: {
          en: "Virginia",
          'es-GT': "Virginia"
        }
      },
      {
        id: "washington_25456",
        display_text: {
          en: "Washington",
          'es-GT': "Washington"
        }
      },
      {
        id: "west_virginia_05540",
        display_text: {
          en: "West Virginia",
          'es-GT': "West Virginia"
        }
      },
      {
        id: "wisconsin_37609",
        display_text: {
          en: "Wisconsin",
          'es-GT': "Wisconsin"
        }
      },
      {
        id: "wyoming_22773",
        display_text: {
          en: "Wyoming",
          'es-GT': "Wyoming"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-incident-identification",
    name_i18n: {
      en: "Incident Identification",
      'es-GT': "Identificación de la situación de violencia"
    },
    lookup_values_i18n: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: {
          en: "Disclosure / complaint by the abused person or family member",
          'es-GT': "Denuncia presentada por la persona afectada o un miembro de su familia"
        }
      },
      {
        id: "discovered_by_service_provider",
        display_text: {
          en: "Discovered by service provider",
          'es-GT': "Denunciado o descubierto por un profesional de servicios"
        }
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: {
          en: "Report by the institution providing the service (discovery)",
          'es-GT': "Denunciado  (reportado) por una Institución proveedora de servicios"
        }
      },
      {
        id: "other",
        display_text: {
          en: "Other",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-intake-location-354d621",
    name_i18n: {
      en: "Sede Ingreso",
      'es-GT': "Sede Ingreso"
    },
    lookup_values_i18n: [
      {
        id: "fag_59866",
        display_text: {
          en: "FAG",
          'es-GT': "FAG"
        }
      },
      {
        id: "aurora_35750",
        display_text: {
          en: "Aurora",
          'es-GT': "Aurora"
        }
      },
      {
        id: "tecun_uman_26635",
        display_text: {
          en: "Tecún Umán",
          'es-GT': "Tecún Umán"
        }
      },
      {
        id: "el_carmen_35649",
        display_text: {
          en: "El Carmen",
          'es-GT': "El Carmen"
        }
      },
      {
        id: "la_mesilla_29905",
        display_text: {
          en: "La Mesilla",
          'es-GT': "La Mesilla"
        }
      },
      {
        id: "otros_14276",
        display_text: {
          en: "Otros",
          'es-GT': "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-marital-status",
    name_i18n: {
      en: "Estado Civil",
      'es-GT': "Estado civil"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single",
          'es-GT': "Soltero"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated"
        }
      },
      {
        id: "widowed",
        display_text: {
          en: "Widowed",
          'es-GT': "Viuda"
        }
      },
      {
        id: "unido_14473",
        display_text: {
          en: "United",
          'es-GT': "Unido"
        }
      },
      {
        id: "married_48104",
        display_text: {
          en: "Married",
          'es-GT': "Casado"
        }
      },
      {
        id: "divorced_91494",
        display_text: {
          en: "Divorced",
          'es-GT': "Divorciado"
        }
      },
      {
        id: "separated_24402",
        display_text: {
          en: "Separated",
          'es-GT': "Separado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-marital-status-unknown",
    name_i18n: {
      en: "Marital Status",
      'es-GT': "Estado civil"
    },
    lookup_values_i18n: [
      {
        id: "single",
        display_text: {
          en: "Single",
          'es-GT': "Soltero"
        }
      },
      {
        id: "married_cohabitating",
        display_text: {
          en: "Married/Cohabitating",
          'es-GT': "Casado/unido"
        }
      },
      {
        id: "divorced_separated",
        display_text: {
          en: "Divorced/Separated",
          'es-GT': "Divorciado/separado"
        }
      },
      {
        id: "widowed",
        display_text: {
          en: "Widowed",
          'es-GT': "Viuda"
        }
      },
      {
        id: "unknown_not_applicable",
        display_text: {
          en: "Unknown/Not Applicable",
          'es-GT': "Se desconoce/no aplica"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-migratory-reason-84db9c2",
    name_i18n: {
      en: "Motivo Migratorio",
      'es-GT': "Motivo Migratorio"
    },
    lookup_values_i18n: [
      {
        id: "migratory_reason_99820",
        display_text: {
          en: "NS/NR",
          'es-GT': "NS/NR"
        }
      },
      {
        id: "compras_86279",
        display_text: {
          en: "Purchases",
          'es-GT': "Compras"
        }
      },
      {
        id: "reunificacion_12115",
        display_text: {
          en: "Reunification",
          'es-GT': "Reunificación"
        }
      },
      {
        id: "empleo_78205",
        display_text: {
          en: "Job",
          'es-GT': "Empleo"
        }
      },
      {
        id: "migracion_familiar_y_recreacion_50308",
        display_text: {
          en: "Family Migration \u0026 Recreation",
          'es-GT': "Migración Familiar y recreación"
        }
      },
      {
        id: "educacion_61532",
        display_text: {
          en: "Education",
          'es-GT': "Educación"
        }
      },
      {
        id: "violencia_66733",
        display_text: {
          en: "Violence",
          'es-GT': "Violencia"
        }
      },
      {
        id: "para_beneficio_migratorio_de_terceros_13647",
        display_text: {
          en: " For the immigration benefit of third parties",
          'es-GT': "Para beneficio migratorio de terceros"
        }
      },
      {
        id: "asilo_y_salud_07997",
        display_text: {
          en: " Asylum",
          'es-GT': "Asilo y Salud"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-months-008d2c1",
    name_i18n: {
      en: "Months"
    },
    lookup_values_i18n: [
      {
        id: "1_mes_27416",
        display_text: {
          en: "1 mes"
        }
      },
      {
        id: "2_meses_05750",
        display_text: {
          en: "2 meses"
        }
      },
      {
        id: "3_meses_95655",
        display_text: {
          en: "3 meses"
        }
      },
      {
        id: "4_meses_17178",
        display_text: {
          en: "4 meses"
        }
      },
      {
        id: "5_meses_50276",
        display_text: {
          en: "5 meses"
        }
      },
      {
        id: "6_meses_69415",
        display_text: {
          en: "6 meses"
        }
      },
      {
        id: "mas_de_6_meses_98653",
        display_text: {
          en: "Más de 6 meses"
        }
      },
      {
        id: "mas_de_12_meses_62905",
        display_text: {
          en: "Más de 12 meses"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-moods-ef1038a",
    name_i18n: {
      en: "Moods",
      'es-GT': ""
    },
    lookup_values_i18n: [
      {
        id: "happy_51545",
        display_text: {
          en: "Happy",
          'es-GT': "Contento"
        }
      },
      {
        id: "sad_85075",
        display_text: {
          en: "Sad",
          'es-GT': "Triste"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-municipalidad-c4c5a02",
    name_i18n: {
      en: "Municipalidad"
    },
    lookup_values_i18n: [
      {
        id: "iglesias_99487",
        display_text: {
          en: "Iglesias"
        }
      },
      {
        id: "renap_82397",
        display_text: {
          en: " RENAP"
        }
      },
      {
        id: "mercados_98992",
        display_text: {
          en: "Mercados"
        }
      },
      {
        id: "escuelas_06914",
        display_text: {
          en: "Escuelas"
        }
      },
      {
        id: "institutos_71943",
        display_text: {
          en: "Institutos"
        }
      },
      {
        id: "centros_de_alfabetizacion_47348",
        display_text: {
          en: "Centros de Alfabetización"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-nationality",
    name_i18n: {
      en: "Nationality",
      'es-GT': "Nacionalidad"
    },
    lookup_values_i18n: [
      {
        id: "nationality1",
        display_text: {
          en: "Nationality1",
          'es-GT': "Nacionalidad1"
        }
      },
      {
        id: "nationality2",
        display_text: {
          en: "Nationality2",
          'es-GT': "Nacionalidad2"
        }
      },
      {
        id: "nationality3",
        display_text: {
          en: "Nationality3",
          'es-GT': "Nacionalidad3"
        }
      },
      {
        id: "nationality4",
        display_text: {
          en: "Nationality4",
          'es-GT': "Nacionalidad4"
        }
      },
      {
        id: "nationality5",
        display_text: {
          en: "Nationality5",
          'es-GT': "Nacionalidad5"
        }
      },
      {
        id: "nationality6",
        display_text: {
          en: "Nationality6",
          'es-GT': "Nacionalidad6"
        }
      },
      {
        id: "nationality7",
        display_text: {
          en: "Nationality7",
          'es-GT': "Nacionalidad7"
        }
      },
      {
        id: "nationality8",
        display_text: {
          en: "Nationality8",
          'es-GT': "Nacionalidad8"
        }
      },
      {
        id: "nationality9",
        display_text: {
          en: "Nationality9",
          'es-GT': "Nacionalidad9"
        }
      },
      {
        id: "nationality10",
        display_text: {
          en: "Nationality10",
          'es-GT': "Nacionalidad10"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-number-of-times-15c315f",
    name_i18n: {
      en: "Number Of Times"
    },
    lookup_values_i18n: [
      {
        id: "0_76750",
        display_text: {
          en: "0"
        }
      },
      {
        id: "1_89780",
        display_text: {
          en: "1"
        }
      },
      {
        id: "2_83770",
        display_text: {
          en: "2"
        }
      },
      {
        id: "3_61803",
        display_text: {
          en: "3"
        }
      },
      {
        id: "4_79168",
        display_text: {
          en: "4"
        }
      },
      {
        id: "5_53289",
        display_text: {
          en: "5"
        }
      },
      {
        id: "6_39819",
        display_text: {
          en: "6"
        }
      },
      {
        id: "7_78183",
        display_text: {
          en: "7"
        }
      },
      {
        id: "8_61367",
        display_text: {
          en: "8"
        }
      },
      {
        id: "9_76542",
        display_text: {
          en: "9"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-person-with-nna-9b22484",
    name_i18n: {
      en: "Presenta Nna",
      'es-GT': "Presenta NNA"
    },
    lookup_values_i18n: [
      {
        id: "father_82599",
        display_text: {
          en: "Father",
          'es-GT': "Padre"
        }
      },
      {
        id: "mother_78443",
        display_text: {
          en: "Mother",
          'es-GT': "Madre"
        }
      },
      {
        id: "other_67316",
        display_text: {
          en: "Other",
          'es-GT': "Otro"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-provinces-lookup-df64b87",
    name_i18n: {
      en: "Municipios Lookup",
      'es-GT': "Municipios Lookup"
    },
    lookup_values_i18n: [
      {
        id: "acatenango_17743",
        display_text: {
          en: "Acatenango",
          'es-GT': "Acatenango"
        }
      },
      {
        id: "agua_blanca_58522",
        display_text: {
          en: "Agua Blanca",
          'es-GT': "Agua Blanca"
        }
      },
      {
        id: "aguacatan_94709",
        display_text: {
          en: "Aguacatán",
          'es-GT': "Aguacatán"
        }
      },
      {
        id: "almolonga_91948",
        display_text: {
          en: "Almolonga",
          'es-GT': "Almolonga"
        }
      },
      {
        id: "alotenango_22686",
        display_text: {
          en: "Alotenango",
          'es-GT': "Alotenango"
        }
      },
      {
        id: "amatitlan_20021",
        display_text: {
          en: "Amatitlán",
          'es-GT': "Amatitlán"
        }
      },
      {
        id: "antigua_guatemala_73345",
        display_text: {
          en: "Antigua Guatemala",
          'es-GT': "Antigua Guatemala"
        }
      },
      {
        id: "asuncion_mita_03762",
        display_text: {
          en: "Asunción Mita",
          'es-GT': "Asunción Mita"
        }
      },
      {
        id: "atescatempa_29615",
        display_text: {
          en: "Atescatempa",
          'es-GT': "Atescatempa"
        }
      },
      {
        id: "ayutla_23403",
        display_text: {
          en: "Ayutla",
          'es-GT': "Ayutla"
        }
      },
      {
        id: "barberena_31468",
        display_text: {
          en: "Barberena",
          'es-GT': "Barberena"
        }
      },
      {
        id: "barillas_53030",
        display_text: {
          en: "Barillas",
          'es-GT': "Barillas"
        }
      },
      {
        id: "cabanas_35676",
        display_text: {
          en: "Cabañas",
          'es-GT': "Cabañas"
        }
      },
      {
        id: "cabrican_69958",
        display_text: {
          en: "Cabricán",
          'es-GT': "Cabricán"
        }
      },
      {
        id: "cahabon_90606",
        display_text: {
          en: "Cahabón",
          'es-GT': "Cahabón"
        }
      },
      {
        id: "cajola_15126",
        display_text: {
          en: "Cajolá",
          'es-GT': "Cajolá"
        }
      },
      {
        id: "camotan_66552",
        display_text: {
          en: "Camotán",
          'es-GT': "Camotán"
        }
      },
      {
        id: "canilla_94541",
        display_text: {
          en: "Canillá",
          'es-GT': "Canillá"
        }
      },
      {
        id: "cantel_51721",
        display_text: {
          en: "Cantel",
          'es-GT': "Cantel"
        }
      },
      {
        id: "casillas_85148",
        display_text: {
          en: "Casillas",
          'es-GT': "Casillas"
        }
      },
      {
        id: "catarina_97418",
        display_text: {
          en: "Catarina",
          'es-GT': "Catarina"
        }
      },
      {
        id: "chahal_64970",
        display_text: {
          en: "Chahal",
          'es-GT': "Chahal"
        }
      },
      {
        id: "chajul_44540",
        display_text: {
          en: "Chajul",
          'es-GT': "Chajul"
        }
      },
      {
        id: "champerico_75294",
        display_text: {
          en: "Champerico",
          'es-GT': "Champerico"
        }
      },
      {
        id: "chiantla_28626",
        display_text: {
          en: "Chiantla",
          'es-GT': "Chiantla"
        }
      },
      {
        id: "chicacao_78546",
        display_text: {
          en: "Chicacao",
          'es-GT': "Chicacao"
        }
      },
      {
        id: "chicaman_31753",
        display_text: {
          en: "Chicamán",
          'es-GT': "Chicamán"
        }
      },
      {
        id: "chiche_53621",
        display_text: {
          en: "Chiché",
          'es-GT': "Chiché"
        }
      },
      {
        id: "chichicastenango_65412",
        display_text: {
          en: "Chichicastenango",
          'es-GT': "Chichicastenango"
        }
      },
      {
        id: "chimaltenango_60552",
        display_text: {
          en: "Chimaltenango",
          'es-GT': "Chimaltenango"
        }
      },
      {
        id: "chinautla_08542",
        display_text: {
          en: "Chinautla",
          'es-GT': "Chinautla"
        }
      },
      {
        id: "chinique_88523",
        display_text: {
          en: "Chinique",
          'es-GT': "Chinique"
        }
      },
      {
        id: "chiquimula_19028",
        display_text: {
          en: "Chiquimula",
          'es-GT': "Chiquimula"
        }
      },
      {
        id: "chiquimulilla_22984",
        display_text: {
          en: "Chiquimulilla",
          'es-GT': "Chiquimulilla"
        }
      },
      {
        id: "chisec_18363",
        display_text: {
          en: "Chisec",
          'es-GT': "Chisec"
        }
      },
      {
        id: "chuarrancho_80641",
        display_text: {
          en: "Chuarrancho",
          'es-GT': "Chuarrancho"
        }
      },
      {
        id: "ciudad_vieja_72879",
        display_text: {
          en: "Ciudad Vieja",
          'es-GT': "Ciudad Vieja"
        }
      },
      {
        id: "coatepeque_55686",
        display_text: {
          en: "Coatepeque",
          'es-GT': "Coatepeque"
        }
      },
      {
        id: "coban_12760",
        display_text: {
          en: "Cobán",
          'es-GT': "Cobán"
        }
      },
      {
        id: "colomba_90417",
        display_text: {
          en: "Colomba",
          'es-GT': "Colomba"
        }
      },
      {
        id: "colotenango_50620",
        display_text: {
          en: "Colotenango",
          'es-GT': "Colotenango"
        }
      },
      {
        id: "comalapa_66097",
        display_text: {
          en: "Comalapa",
          'es-GT': "Comalapa"
        }
      },
      {
        id: "comapa_72635",
        display_text: {
          en: "Comapa",
          'es-GT': "Comapa"
        }
      },
      {
        id: "comitancillo_15734",
        display_text: {
          en: "Comitancillo",
          'es-GT': "Comitancillo"
        }
      },
      {
        id: "concepcion_23215",
        display_text: {
          en: "Concepción",
          'es-GT': "Concepción"
        }
      },
      {
        id: "concepcion_chiquirichapa_12062",
        display_text: {
          en: "Concepción Chiquirichapa",
          'es-GT': "Concepción Chiquirichapa"
        }
      },
      {
        id: "concepcion_huista_39218",
        display_text: {
          en: "Concepción Huista",
          'es-GT': "Concepción Huista"
        }
      },
      {
        id: "concepcion_las_minas_62021",
        display_text: {
          en: "Concepción Las Minas",
          'es-GT': "Concepción Las Minas"
        }
      },
      {
        id: "concepcion_tutuapa_38157",
        display_text: {
          en: "Concepción Tutuapa",
          'es-GT': "Concepción Tutuapa"
        }
      },
      {
        id: "conguaco_26135",
        display_text: {
          en: "Conguaco",
          'es-GT': "Conguaco"
        }
      },
      {
        id: "cubulco_95650",
        display_text: {
          en: "Cubulco",
          'es-GT': "Cubulco"
        }
      },
      {
        id: "cuilapa_74015",
        display_text: {
          en: "Cuilapa",
          'es-GT': "Cuilapa"
        }
      },
      {
        id: "cuilco_22445",
        display_text: {
          en: "Cuilco",
          'es-GT': "Cuilco"
        }
      },
      {
        id: "cunen_05045",
        display_text: {
          en: "Cunén",
          'es-GT': "Cunén"
        }
      },
      {
        id: "cuyotenango_47330",
        display_text: {
          en: "Cuyotenango",
          'es-GT': "Cuyotenango"
        }
      },
      {
        id: "dolores_66155",
        display_text: {
          en: "Dolores",
          'es-GT': "Dolores"
        }
      },
      {
        id: "el_adelanto_82457",
        display_text: {
          en: "El Adelanto",
          'es-GT': "El Adelanto"
        }
      },
      {
        id: "el_asintal_25183",
        display_text: {
          en: "El Asintal",
          'es-GT': "El Asintal"
        }
      },
      {
        id: "el_chal_15352",
        display_text: {
          en: "El Chal",
          'es-GT': "El Chal"
        }
      },
      {
        id: "el_chol_09557",
        display_text: {
          en: "El Chol",
          'es-GT': "El Chol"
        }
      },
      {
        id: "el_estor_60712",
        display_text: {
          en: "El Estor",
          'es-GT': "El Estor"
        }
      },
      {
        id: "el_jicaro_27216",
        display_text: {
          en: "El Jícaro",
          'es-GT': "El Jícaro"
        }
      },
      {
        id: "el_palmar_77897",
        display_text: {
          en: "El Palmar",
          'es-GT': "El Palmar"
        }
      },
      {
        id: "el_progreso_29913",
        display_text: {
          en: "El Progreso",
          'es-GT': "El Progreso"
        }
      },
      {
        id: "el_quetzal_93720",
        display_text: {
          en: "El Quetzal",
          'es-GT': "El Quetzal"
        }
      },
      {
        id: "el_rodeo_74420",
        display_text: {
          en: "El Rodeo",
          'es-GT': "El Rodeo"
        }
      },
      {
        id: "el_tejar_02533",
        display_text: {
          en: "El Tejar",
          'es-GT': "El Tejar"
        }
      },
      {
        id: "el_tumbador_50409",
        display_text: {
          en: "El Tumbador",
          'es-GT': "El Tumbador"
        }
      },
      {
        id: "escuintla_08609",
        display_text: {
          en: "Escuintla",
          'es-GT': "Escuintla"
        }
      },
      {
        id: "esquipulas_10065",
        display_text: {
          en: "Esquipulas",
          'es-GT': "Esquipulas"
        }
      },
      {
        id: "esquipulas_palo_gordo_33518",
        display_text: {
          en: "Esquipulas Palo Gordo",
          'es-GT': "Esquipulas Palo Gordo"
        }
      },
      {
        id: "estanzuela_95858",
        display_text: {
          en: "Estanzuela",
          'es-GT': "Estanzuela"
        }
      },
      {
        id: "flores_94862",
        display_text: {
          en: "Flores",
          'es-GT': "Flores"
        }
      },
      {
        id: "flores_costa_cuca_61542",
        display_text: {
          en: "Flores Costa Cuca",
          'es-GT': "Flores Costa Cuca"
        }
      },
      {
        id: "fraijanes_19423",
        display_text: {
          en: "Fraijanes",
          'es-GT': "Fraijanes"
        }
      },
      {
        id: "fray_bartolome_de_las_casas_38150",
        display_text: {
          en: "Fray Bartolomé de Las Casas",
          'es-GT': "Fray Bartolomé de Las Casas"
        }
      },
      {
        id: "genova_35177",
        display_text: {
          en: "Génova",
          'es-GT': "Génova"
        }
      },
      {
        id: "granados_00578",
        display_text: {
          en: "Granados",
          'es-GT': "Granados"
        }
      },
      {
        id: "gualan_37168",
        display_text: {
          en: "Gualán",
          'es-GT': "Gualán"
        }
      },
      {
        id: "guanagazapa_65690",
        display_text: {
          en: "Guanagazapa",
          'es-GT': "Guanagazapa"
        }
      },
      {
        id: "guastatoya_87575",
        display_text: {
          en: "Guastatoya",
          'es-GT': "Guastatoya"
        }
      },
      {
        id: "guatemala_38961",
        display_text: {
          en: "Guatemala",
          'es-GT': "Guatemala"
        }
      },
      {
        id: "guazacapan_40543",
        display_text: {
          en: "Guazacapán",
          'es-GT': "Guazacapán"
        }
      },
      {
        id: "huehuetenango_20445",
        display_text: {
          en: "Huehuetenango",
          'es-GT': "Huehuetenango"
        }
      },
      {
        id: "huitan_50691",
        display_text: {
          en: "Huitán",
          'es-GT': "Huitán"
        }
      },
      {
        id: "huite_50495",
        display_text: {
          en: "Huité",
          'es-GT': "Huité"
        }
      },
      {
        id: "ipala_25131",
        display_text: {
          en: "Ipala",
          'es-GT': "Ipala"
        }
      },
      {
        id: "ixcan_63227",
        display_text: {
          en: "Ixcán",
          'es-GT': "Ixcán"
        }
      },
      {
        id: "ixchiguan_63712",
        display_text: {
          en: "Ixchiguán",
          'es-GT': "Ixchiguán"
        }
      },
      {
        id: "ixtahuacan_09215",
        display_text: {
          en: "Ixtahuacán",
          'es-GT': "Ixtahuacán"
        }
      },
      {
        id: "iztapa_29935",
        display_text: {
          en: "Iztapa",
          'es-GT': "Iztapa"
        }
      },
      {
        id: "jacaltenango_69844",
        display_text: {
          en: "Jacaltenango",
          'es-GT': "Jacaltenango"
        }
      },
      {
        id: "jalapa_68595",
        display_text: {
          en: "Jalapa",
          'es-GT': "Jalapa"
        }
      },
      {
        id: "jalpatagua_95668",
        display_text: {
          en: "Jalpatagua",
          'es-GT': "Jalpatagua"
        }
      },
      {
        id: "jerez_56951",
        display_text: {
          en: "Jerez",
          'es-GT': "Jerez"
        }
      },
      {
        id: "jocotan_80077",
        display_text: {
          en: "Jocotán",
          'es-GT': "Jocotán"
        }
      },
      {
        id: "jocotenango_42840",
        display_text: {
          en: "Jocotenango",
          'es-GT': "Jocotenango"
        }
      },
      {
        id: "joyabaj_92471",
        display_text: {
          en: "Joyabaj",
          'es-GT': "Joyabaj"
        }
      },
      {
        id: "jutiapa_73868",
        display_text: {
          en: "Jutiapa",
          'es-GT': "Jutiapa"
        }
      },
      {
        id: "la_blanca_41724",
        display_text: {
          en: "La Blanca",
          'es-GT': "La Blanca"
        }
      },
      {
        id: "la_democracia_76120",
        display_text: {
          en: "La Democracia",
          'es-GT': "La Democracia"
        }
      },
      {
        id: "la_esperanza_61937",
        display_text: {
          en: "La Esperanza",
          'es-GT': "La Esperanza"
        }
      },
      {
        id: "la_gomera_69820",
        display_text: {
          en: "La Gomera",
          'es-GT': "La Gomera"
        }
      },
      {
        id: "la_libertad_46919",
        display_text: {
          en: "La Libertad",
          'es-GT': "La Libertad"
        }
      },
      {
        id: "la_reforma_42136",
        display_text: {
          en: "La Reforma",
          'es-GT': "La Reforma"
        }
      },
      {
        id: "la_union_78340",
        display_text: {
          en: "La Unión",
          'es-GT': "La Unión"
        }
      },
      {
        id: "lago_de_amatitlan_31065",
        display_text: {
          en: "Lago De Amatitlan",
          'es-GT': "Lago De Amatitlan"
        }
      },
      {
        id: "lago_de_atitlan_92488",
        display_text: {
          en: "Lago De Atitlan",
          'es-GT': "Lago De Atitlan"
        }
      },
      {
        id: "lanquin_28359",
        display_text: {
          en: "Lanquín",
          'es-GT': "Lanquín"
        }
      },
      {
        id: "las_cruces_24946",
        display_text: {
          en: "Las Cruces",
          'es-GT': "Las Cruces"
        }
      },
      {
        id: "livingston_71448",
        display_text: {
          en: "Lívingston",
          'es-GT': "Lívingston"
        }
      },
      {
        id: "los_amates_94179",
        display_text: {
          en: "Los Amates",
          'es-GT': "Los Amates"
        }
      },
      {
        id: "magdalena_milpas_altas_75111",
        display_text: {
          en: "Magdalena Milpas Altas",
          'es-GT': "Magdalena Milpas Altas"
        }
      },
      {
        id: "malacatan_12668",
        display_text: {
          en: "Malacatán",
          'es-GT': "Malacatán"
        }
      },
      {
        id: "malacatancito_71276",
        display_text: {
          en: "Malacatancito",
          'es-GT': "Malacatancito"
        }
      },
      {
        id: "masagua_28635",
        display_text: {
          en: "Masagua",
          'es-GT': "Masagua"
        }
      },
      {
        id: "mataquescuintla_03830",
        display_text: {
          en: "Mataquescuintla",
          'es-GT': "Mataquescuintla"
        }
      },
      {
        id: "mazatenango_25674",
        display_text: {
          en: "Mazatenango",
          'es-GT': "Mazatenango"
        }
      },
      {
        id: "melchor_de_mencos_77835",
        display_text: {
          en: "Melchor de Mencos",
          'es-GT': "Melchor de Mencos"
        }
      },
      {
        id: "mixco_83018",
        display_text: {
          en: "Mixco",
          'es-GT': "Mixco"
        }
      },
      {
        id: "momostenango_50063",
        display_text: {
          en: "Momostenango",
          'es-GT': "Momostenango"
        }
      },
      {
        id: "monjas_99988",
        display_text: {
          en: "Monjas",
          'es-GT': "Monjas"
        }
      },
      {
        id: "morales_64324",
        display_text: {
          en: "Morales",
          'es-GT': "Morales"
        }
      },
      {
        id: "morazan_91542",
        display_text: {
          en: "Morazán",
          'es-GT': "Morazán"
        }
      },
      {
        id: "moyuta_25092",
        display_text: {
          en: "Moyuta",
          'es-GT': "Moyuta"
        }
      },
      {
        id: "nahuala_38161",
        display_text: {
          en: "Nahualá",
          'es-GT': "Nahualá"
        }
      },
      {
        id: "nebaj_32112",
        display_text: {
          en: "Nebaj",
          'es-GT': "Nebaj"
        }
      },
      {
        id: "nenton_33577",
        display_text: {
          en: "Nentón",
          'es-GT': "Nentón"
        }
      },
      {
        id: "nueva_concepcion_34065",
        display_text: {
          en: "Nueva Concepción",
          'es-GT': "Nueva Concepción"
        }
      },
      {
        id: "nueva_santa_rosa_53266",
        display_text: {
          en: "Nueva Santa Rosa",
          'es-GT': "Nueva Santa Rosa"
        }
      },
      {
        id: "nuevo_progreso_90494",
        display_text: {
          en: "Nuevo Progreso",
          'es-GT': "Nuevo Progreso"
        }
      },
      {
        id: "nuevo_san_carlos_73661",
        display_text: {
          en: "Nuevo San Carlos",
          'es-GT': "Nuevo San Carlos"
        }
      },
      {
        id: "ocos_60390",
        display_text: {
          en: "Ocós",
          'es-GT': "Ocós"
        }
      },
      {
        id: "olintepeque_12976",
        display_text: {
          en: "Olintepeque",
          'es-GT': "Olintepeque"
        }
      },
      {
        id: "olopa_55337",
        display_text: {
          en: "Olopa",
          'es-GT': "Olopa"
        }
      },
      {
        id: "oratorio_82786",
        display_text: {
          en: "Oratorio",
          'es-GT': "Oratorio"
        }
      },
      {
        id: "ostuncalco_01364",
        display_text: {
          en: "Ostuncalco",
          'es-GT': "Ostuncalco"
        }
      },
      {
        id: "pachalum_08335",
        display_text: {
          en: "Pachalum",
          'es-GT': "Pachalum"
        }
      },
      {
        id: "pajapita_96016",
        display_text: {
          en: "Pajapita",
          'es-GT': "Pajapita"
        }
      },
      {
        id: "palencia_30091",
        display_text: {
          en: "Palencia",
          'es-GT': "Palencia"
        }
      },
      {
        id: "palestina_de_los_altos_84575",
        display_text: {
          en: "Palestina de Los Altos",
          'es-GT': "Palestina de Los Altos"
        }
      },
      {
        id: "palin_18382",
        display_text: {
          en: "Palín",
          'es-GT': "Palín"
        }
      },
      {
        id: "panajachel_96886",
        display_text: {
          en: "Panajachel",
          'es-GT': "Panajachel"
        }
      },
      {
        id: "panzos_09543",
        display_text: {
          en: "Panzós",
          'es-GT': "Panzós"
        }
      },
      {
        id: "parramos_88781",
        display_text: {
          en: "Parramos",
          'es-GT': "Parramos"
        }
      },
      {
        id: "pasaco_13990",
        display_text: {
          en: "Pasaco",
          'es-GT': "Pasaco"
        }
      },
      {
        id: "pastores_57615",
        display_text: {
          en: "Pastores",
          'es-GT': "Pastores"
        }
      },
      {
        id: "patulul_87665",
        display_text: {
          en: "Patulul",
          'es-GT': "Patulul"
        }
      },
      {
        id: "patzicia_28692",
        display_text: {
          en: "Patzicía",
          'es-GT': "Patzicía"
        }
      },
      {
        id: "patzite_70518",
        display_text: {
          en: "Patzité",
          'es-GT': "Patzité"
        }
      },
      {
        id: "patzun_44535",
        display_text: {
          en: "Patzún",
          'es-GT': "Patzún"
        }
      },
      {
        id: "petapa_66416",
        display_text: {
          en: "Petapa",
          'es-GT': "Petapa"
        }
      },
      {
        id: "petatan_41395",
        display_text: {
          en: "Petatán",
          'es-GT': "Petatán"
        }
      },
      {
        id: "pochuta_01867",
        display_text: {
          en: "Pochuta",
          'es-GT': "Pochuta"
        }
      },
      {
        id: "poptun_41195",
        display_text: {
          en: "Poptún",
          'es-GT': "Poptún"
        }
      },
      {
        id: "pueblo_nuevo_40655",
        display_text: {
          en: "Pueblo Nuevo",
          'es-GT': "Pueblo Nuevo"
        }
      },
      {
        id: "pueblo_nuevo_vinas_76081",
        display_text: {
          en: "Pueblo Nuevo Viñas",
          'es-GT': "Pueblo Nuevo Viñas"
        }
      },
      {
        id: "puerto_barrios_01984",
        display_text: {
          en: "Puerto Barrios",
          'es-GT': "Puerto Barrios"
        }
      },
      {
        id: "purulha_50372",
        display_text: {
          en: "Purulhá",
          'es-GT': "Purulhá"
        }
      },
      {
        id: "quesada_05478",
        display_text: {
          en: "Quesada",
          'es-GT': "Quesada"
        }
      },
      {
        id: "quetzaltenango_26788",
        display_text: {
          en: "Quetzaltenango",
          'es-GT': "Quetzaltenango"
        }
      },
      {
        id: "quezaltepeque_47864",
        display_text: {
          en: "Quezaltepeque",
          'es-GT': "Quezaltepeque"
        }
      },
      {
        id: "rabinal_36301",
        display_text: {
          en: "Rabinal",
          'es-GT': "Rabinal"
        }
      },
      {
        id: "raxruha_02333",
        display_text: {
          en: "Raxruhá",
          'es-GT': "Raxruhá"
        }
      },
      {
        id: "retalhuleu_54915",
        display_text: {
          en: "Retalhuleu",
          'es-GT': "Retalhuleu"
        }
      },
      {
        id: "rio_blanco_92446",
        display_text: {
          en: "Río Blanco",
          'es-GT': "Río Blanco"
        }
      },
      {
        id: "rio_bravo_48805",
        display_text: {
          en: "Río Bravo",
          'es-GT': "Río Bravo"
        }
      },
      {
        id: "rio_hondo_59720",
        display_text: {
          en: "Río Hondo",
          'es-GT': "Río Hondo"
        }
      },
      {
        id: "sacapulas_32435",
        display_text: {
          en: "Sacapulas",
          'es-GT': "Sacapulas"
        }
      },
      {
        id: "salama_62881",
        display_text: {
          en: "Salamá",
          'es-GT': "Salamá"
        }
      },
      {
        id: "salcaja_32319",
        display_text: {
          en: "Salcajá",
          'es-GT': "Salcajá"
        }
      },
      {
        id: "samayac_93719",
        display_text: {
          en: "Samayac",
          'es-GT': "Samayac"
        }
      },
      {
        id: "san_agustin_acasaguastlan_47753",
        display_text: {
          en: "San Agustín Acasaguastlán",
          'es-GT': "San Agustín Acasaguastlán"
        }
      },
      {
        id: "san_andres_40013",
        display_text: {
          en: "San Andrés",
          'es-GT': "San Andrés"
        }
      },
      {
        id: "san_andres_itzapa_21789",
        display_text: {
          en: "San Andrés Itzapa",
          'es-GT': "San Andrés Itzapa"
        }
      },
      {
        id: "san_andres_sajcabaja_80214",
        display_text: {
          en: "San Andrés Sajcabajá",
          'es-GT': "San Andrés Sajcabajá"
        }
      },
      {
        id: "san_andres_semetabaj_11809",
        display_text: {
          en: "San Andrés Semetabaj",
          'es-GT': "San Andrés Semetabaj"
        }
      },
      {
        id: "san_andres_villa_seca_47720",
        display_text: {
          en: "San Andrés Villa Seca",
          'es-GT': "San Andrés Villa Seca"
        }
      },
      {
        id: "san_andres_xecul_14694",
        display_text: {
          en: "San Andrés Xecul",
          'es-GT': "San Andrés Xecul"
        }
      },
      {
        id: "san_antonio_aguas_calientes_62640",
        display_text: {
          en: "San Antonio Aguas Calientes",
          'es-GT': "San Antonio Aguas Calientes"
        }
      },
      {
        id: "san_antonio_huista_46726",
        display_text: {
          en: "San Antonio Huista",
          'es-GT': "San Antonio Huista"
        }
      },
      {
        id: "san_antonio_ilotenango_30615",
        display_text: {
          en: "San Antonio Ilotenango",
          'es-GT': "San Antonio Ilotenango"
        }
      },
      {
        id: "san_antonio_la_paz_31140",
        display_text: {
          en: "San Antonio La Paz",
          'es-GT': "San Antonio La Paz"
        }
      },
      {
        id: "san_antonio_palopo_10323",
        display_text: {
          en: "San Antonio Palopó",
          'es-GT': "San Antonio Palopó"
        }
      },
      {
        id: "san_antonio_sacatepequez_11571",
        display_text: {
          en: "San Antonio Sacatepéquez",
          'es-GT': "San Antonio Sacatepéquez"
        }
      },
      {
        id: "san_antonio_suchitepequez_49138",
        display_text: {
          en: "San Antonio Suchitepéquez",
          'es-GT': "San Antonio Suchitepéquez"
        }
      },
      {
        id: "san_bartolo_39028",
        display_text: {
          en: "San Bartolo",
          'es-GT': "San Bartolo"
        }
      },
      {
        id: "san_bartolome_jocotenango_17400",
        display_text: {
          en: "San Bartolomé Jocotenango",
          'es-GT': "San Bartolomé Jocotenango"
        }
      },
      {
        id: "san_bartolome_milpas_altas_78095",
        display_text: {
          en: "San Bartolomé Milpas Altas",
          'es-GT': "San Bartolomé Milpas Altas"
        }
      },
      {
        id: "san_benito_09286",
        display_text: {
          en: "San Benito",
          'es-GT': "San Benito"
        }
      },
      {
        id: "san_bernardino_45987",
        display_text: {
          en: "San Bernardino",
          'es-GT': "San Bernardino"
        }
      },
      {
        id: "san_carlos_alzatate_83685",
        display_text: {
          en: "San Carlos Alzatate",
          'es-GT': "San Carlos Alzatate"
        }
      },
      {
        id: "san_carlos_sija_03600",
        display_text: {
          en: "San Carlos Sija",
          'es-GT': "San Carlos Sija"
        }
      },
      {
        id: "san_cristobal_acasaguastlan_45143",
        display_text: {
          en: "San Cristóbal Acasaguastlán",
          'es-GT': "San Cristóbal Acasaguastlán"
        }
      },
      {
        id: "san_cristobal_cucho_31776",
        display_text: {
          en: "San Cristóbal Cucho",
          'es-GT': "San Cristóbal Cucho"
        }
      },
      {
        id: "san_cristobal_totonicapan_13561",
        display_text: {
          en: "San Cristóbal Totonicapán",
          'es-GT': "San Cristóbal Totonicapán"
        }
      },
      {
        id: "san_cristobal_verapaz_70277",
        display_text: {
          en: "San Cristóbal Verapaz",
          'es-GT': "San Cristóbal Verapaz"
        }
      },
      {
        id: "san_diego_80130",
        display_text: {
          en: "San Diego",
          'es-GT': "San Diego"
        }
      },
      {
        id: "san_felipe_14584",
        display_text: {
          en: "San Felipe",
          'es-GT': "San Felipe"
        }
      },
      {
        id: "san_francisco_04432",
        display_text: {
          en: "San Francisco",
          'es-GT': "San Francisco"
        }
      },
      {
        id: "san_francisco_el_alto_35762",
        display_text: {
          en: "San Francisco El Alto",
          'es-GT': "San Francisco El Alto"
        }
      },
      {
        id: "san_francisco_la_union_02889",
        display_text: {
          en: "San Francisco La Unión",
          'es-GT': "San Francisco La Unión"
        }
      },
      {
        id: "san_francisco_zapotitlan_12717",
        display_text: {
          en: "San Francisco Zapotitlán",
          'es-GT': "San Francisco Zapotitlán"
        }
      },
      {
        id: "san_gabriel_49186",
        display_text: {
          en: "San Gabriel",
          'es-GT': "San Gabriel"
        }
      },
      {
        id: "san_gaspar_ixchil_70849",
        display_text: {
          en: "San Gaspar Ixchil",
          'es-GT': "San Gaspar Ixchil"
        }
      },
      {
        id: "san_jacinto_88286",
        display_text: {
          en: "San Jacinto",
          'es-GT': "San Jacinto"
        }
      },
      {
        id: "san_jeronimo_41435",
        display_text: {
          en: "San Jerónimo",
          'es-GT': "San Jerónimo"
        }
      },
      {
        id: "san_jorge_75742",
        display_text: {
          en: "San Jorge",
          'es-GT': "San Jorge"
        }
      },
      {
        id: "san_jose_40384",
        display_text: {
          en: "San José",
          'es-GT': "San José"
        }
      },
      {
        id: "san_jose_acatempa_84287",
        display_text: {
          en: "San José Acatempa",
          'es-GT': "San José Acatempa"
        }
      },
      {
        id: "san_jose_chacaya_95143",
        display_text: {
          en: "San José Chacayá",
          'es-GT': "San José Chacayá"
        }
      },
      {
        id: "san_jose_del_golfo_76673",
        display_text: {
          en: "San José del Golfo",
          'es-GT': "San José del Golfo"
        }
      },
      {
        id: "san_jose_el_idolo_49487",
        display_text: {
          en: "San José El Ídolo",
          'es-GT': "San José El Ídolo"
        }
      },
      {
        id: "san_jose_la_arada_33314",
        display_text: {
          en: "San José La Arada",
          'es-GT': "San José La Arada"
        }
      },
      {
        id: "san_jose_la_maquina_16661",
        display_text: {
          en: "San José La Máquina",
          'es-GT': "San José La Máquina"
        }
      },
      {
        id: "san_jose_ojetenam_84430",
        display_text: {
          en: "San José Ojetenam",
          'es-GT': "San José Ojetenam"
        }
      },
      {
        id: "san_jose_pinula_65005",
        display_text: {
          en: "San José Pinula",
          'es-GT': "San José Pinula"
        }
      },
      {
        id: "san_jose_poaquil_49984",
        display_text: {
          en: "San José Poaquil",
          'es-GT': "San José Poaquil"
        }
      },
      {
        id: "san_juan_atitan_11050",
        display_text: {
          en: "San Juan Atitán",
          'es-GT': "San Juan Atitán"
        }
      },
      {
        id: "san_juan_bautista_52360",
        display_text: {
          en: "San Juan Bautista",
          'es-GT': "San Juan Bautista"
        }
      },
      {
        id: "san_juan_chamelco_52499",
        display_text: {
          en: "San Juan Chamelco",
          'es-GT': "San Juan Chamelco"
        }
      },
      {
        id: "san_juan_cotzal_34841",
        display_text: {
          en: "San Juan Cotzal",
          'es-GT': "San Juan Cotzal"
        }
      },
      {
        id: "san_juan_ermita_92971",
        display_text: {
          en: "San Juan Ermita",
          'es-GT': "San Juan Ermita"
        }
      },
      {
        id: "san_juan_ixcoy_05112",
        display_text: {
          en: "San Juan Ixcoy",
          'es-GT': "San Juan Ixcoy"
        }
      },
      {
        id: "san_juan_la_laguna_23288",
        display_text: {
          en: "San Juan La Laguna",
          'es-GT': "San Juan La Laguna"
        }
      },
      {
        id: "san_juan_sacatepequez_78645",
        display_text: {
          en: "San Juan Sacatepéquez",
          'es-GT': "San Juan Sacatepéquez"
        }
      },
      {
        id: "san_juan_tecuaco_22862",
        display_text: {
          en: "San Juan Tecuaco",
          'es-GT': "San Juan Tecuaco"
        }
      },
      {
        id: "san_lorenzo_21383",
        display_text: {
          en: "San Lorenzo",
          'es-GT': "San Lorenzo"
        }
      },
      {
        id: "san_lucas_sacatepequez_53701",
        display_text: {
          en: "San Lucas Sacatepéquez",
          'es-GT': "San Lucas Sacatepéquez"
        }
      },
      {
        id: "san_lucas_toliman_41942",
        display_text: {
          en: "San Lucas Tolimán",
          'es-GT': "San Lucas Tolimán"
        }
      },
      {
        id: "san_luis_64148",
        display_text: {
          en: "San Luis",
          'es-GT': "San Luis"
        }
      },
      {
        id: "san_luis_jilotepeque_03273",
        display_text: {
          en: "San Luis Jilotepeque",
          'es-GT': "San Luis Jilotepeque"
        }
      },
      {
        id: "san_manuel_chaparron_12966",
        display_text: {
          en: "San Manuel Chaparrón",
          'es-GT': "San Manuel Chaparrón"
        }
      },
      {
        id: "san_marcos_65059",
        display_text: {
          en: "San Marcos",
          'es-GT': "San Marcos"
        }
      },
      {
        id: "san_marcos_la_laguna_95423",
        display_text: {
          en: "San Marcos La Laguna",
          'es-GT': "San Marcos La Laguna"
        }
      },
      {
        id: "san_martin_jilotepeque_18441",
        display_text: {
          en: "San Martín Jilotepeque",
          'es-GT': "San Martín Jilotepeque"
        }
      },
      {
        id: "san_martin_sacatepequez_94833",
        display_text: {
          en: "San Martín Sacatepéquez",
          'es-GT': "San Martín Sacatepéquez"
        }
      },
      {
        id: "san_martin_zapotitlan_13775",
        display_text: {
          en: "San Martín Zapotitlán",
          'es-GT': "San Martín Zapotitlán"
        }
      },
      {
        id: "san_mateo_14878",
        display_text: {
          en: "San Mateo",
          'es-GT': "San Mateo"
        }
      },
      {
        id: "san_mateo_ixtatan_94990",
        display_text: {
          en: "San Mateo Ixtatán",
          'es-GT': "San Mateo Ixtatán"
        }
      },
      {
        id: "san_miguel_acatan_16335",
        display_text: {
          en: "San Miguel Acatán",
          'es-GT': "San Miguel Acatán"
        }
      },
      {
        id: "san_miguel_chicaj_11854",
        display_text: {
          en: "San Miguel Chicaj",
          'es-GT': "San Miguel Chicaj"
        }
      },
      {
        id: "san_miguel_duenas_50888",
        display_text: {
          en: "San Miguel Dueñas",
          'es-GT': "San Miguel Dueñas"
        }
      },
      {
        id: "san_miguel_ixtahuacan_57265",
        display_text: {
          en: "San Miguel Ixtahuacán",
          'es-GT': "San Miguel Ixtahuacán"
        }
      },
      {
        id: "san_miguel_panan_14680",
        display_text: {
          en: "San Miguel Panán",
          'es-GT': "San Miguel Panán"
        }
      },
      {
        id: "san_miguel_siguila_95734",
        display_text: {
          en: "San Miguel Sigüila",
          'es-GT': "San Miguel Sigüila"
        }
      },
      {
        id: "san_pablo_92219",
        display_text: {
          en: "San Pablo",
          'es-GT': "San Pablo"
        }
      },
      {
        id: "san_pablo_jocopilas_02349",
        display_text: {
          en: "San Pablo Jocopilas",
          'es-GT': "San Pablo Jocopilas"
        }
      },
      {
        id: "san_pablo_la_laguna_39945",
        display_text: {
          en: "San Pablo La Laguna",
          'es-GT': "San Pablo La Laguna"
        }
      },
      {
        id: "san_pedro_ayampuc_79329",
        display_text: {
          en: "San Pedro Ayampuc",
          'es-GT': "San Pedro Ayampuc"
        }
      },
      {
        id: "san_pedro_carcha_66445",
        display_text: {
          en: "San Pedro Carchá",
          'es-GT': "San Pedro Carchá"
        }
      },
      {
        id: "san_pedro_jocopilas_10721",
        display_text: {
          en: "San Pedro Jocopilas",
          'es-GT': "San Pedro Jocopilas"
        }
      },
      {
        id: "san_pedro_la_laguna_24456",
        display_text: {
          en: "San Pedro La Laguna",
          'es-GT': "San Pedro La Laguna"
        }
      },
      {
        id: "san_pedro_necta_98401",
        display_text: {
          en: "San Pedro Necta",
          'es-GT': "San Pedro Necta"
        }
      },
      {
        id: "san_pedro_pinula_04969",
        display_text: {
          en: "San Pedro Pinula",
          'es-GT': "San Pedro Pinula"
        }
      },
      {
        id: "san_pedro_sacatepequez_25126",
        display_text: {
          en: "San Pedro Sacatepéquez",
          'es-GT': "San Pedro Sacatepéquez"
        }
      },
      {
        id: "san_rafael_la_independencia_84723",
        display_text: {
          en: "San Rafael La Independencia",
          'es-GT': "San Rafael La Independencia"
        }
      },
      {
        id: "san_rafael_las_flores_52876",
        display_text: {
          en: "San Rafael Las Flores",
          'es-GT': "San Rafael Las Flores"
        }
      },
      {
        id: "san_rafael_petzal_39217",
        display_text: {
          en: "San Rafael Petzal",
          'es-GT': "San Rafael Petzal"
        }
      },
      {
        id: "san_rafael_pie_de_la_cuesta_11459",
        display_text: {
          en: "San Rafael Pie de la Cuesta",
          'es-GT': "San Rafael Pie de la Cuesta"
        }
      },
      {
        id: "san_raimundo_03721",
        display_text: {
          en: "San Raimundo",
          'es-GT': "San Raimundo"
        }
      },
      {
        id: "san_sebastian_44282",
        display_text: {
          en: "San Sebastián",
          'es-GT': "San Sebastián"
        }
      },
      {
        id: "san_sebastian_coatan_56327",
        display_text: {
          en: "San Sebastián Coatán",
          'es-GT': "San Sebastián Coatán"
        }
      },
      {
        id: "san_sebastian_huehuetenango_63762",
        display_text: {
          en: "San Sebastián Huehuetenango",
          'es-GT': "San Sebastián Huehuetenango"
        }
      },
      {
        id: "san_vicente_pacaya_23017",
        display_text: {
          en: "San Vicente Pacaya",
          'es-GT': "San Vicente Pacaya"
        }
      },
      {
        id: "sanarate_87260",
        display_text: {
          en: "Sanarate",
          'es-GT': "Sanarate"
        }
      },
      {
        id: "sansare_49298",
        display_text: {
          en: "Sansare",
          'es-GT': "Sansare"
        }
      },
      {
        id: "santa_ana_99328",
        display_text: {
          en: "Santa Ana",
          'es-GT': "Santa Ana"
        }
      },
      {
        id: "santa_ana_huista_68839",
        display_text: {
          en: "Santa Ana Huista",
          'es-GT': "Santa Ana Huista"
        }
      },
      {
        id: "santa_apolonia_51734",
        display_text: {
          en: "Santa Apolonia",
          'es-GT': "Santa Apolonia"
        }
      },
      {
        id: "santa_barbara_94002",
        display_text: {
          en: "Santa Bárbara",
          'es-GT': "Santa Bárbara"
        }
      },
      {
        id: "santa_catalina_la_tinta_76762",
        display_text: {
          en: "Santa Catalina La Tinta",
          'es-GT': "Santa Catalina La Tinta"
        }
      },
      {
        id: "santa_catarina_barahona_57154",
        display_text: {
          en: "Santa Catarina Barahona",
          'es-GT': "Santa Catarina Barahona"
        }
      },
      {
        id: "santa_catarina_ixtahuacan_12735",
        display_text: {
          en: "Santa Catarina Ixtahuacán",
          'es-GT': "Santa Catarina Ixtahuacán"
        }
      },
      {
        id: "santa_catarina_mita_50193",
        display_text: {
          en: "Santa Catarina Mita",
          'es-GT': "Santa Catarina Mita"
        }
      },
      {
        id: "santa_catarina_palopo_50502",
        display_text: {
          en: "Santa Catarina Palopó",
          'es-GT': "Santa Catarina Palopó"
        }
      },
      {
        id: "santa_catarina_pinula_43762",
        display_text: {
          en: "Santa Catarina Pinula",
          'es-GT': "Santa Catarina Pinula"
        }
      },
      {
        id: "santa_clara_la_laguna_15497",
        display_text: {
          en: "Santa Clara La Laguna",
          'es-GT': "Santa Clara La Laguna"
        }
      },
      {
        id: "santa_cruz_balanya_57675",
        display_text: {
          en: "Santa Cruz Balanyá",
          'es-GT': "Santa Cruz Balanyá"
        }
      },
      {
        id: "santa_cruz_del_quiche_12950",
        display_text: {
          en: "Santa Cruz del Quiché",
          'es-GT': "Santa Cruz del Quiché"
        }
      },
      {
        id: "santa_cruz_la_laguna_82231",
        display_text: {
          en: "Santa Cruz La Laguna",
          'es-GT': "Santa Cruz La Laguna"
        }
      },
      {
        id: "santa_cruz_mulua_18033",
        display_text: {
          en: "Santa Cruz Muluá",
          'es-GT': "Santa Cruz Muluá"
        }
      },
      {
        id: "santa_cruz_naranjo_20569",
        display_text: {
          en: "Santa Cruz Naranjo",
          'es-GT': "Santa Cruz Naranjo"
        }
      },
      {
        id: "santa_cruz_verapaz_24074",
        display_text: {
          en: "Santa Cruz Verapaz",
          'es-GT': "Santa Cruz Verapaz"
        }
      },
      {
        id: "santa_eulalia_09426",
        display_text: {
          en: "Santa Eulalia",
          'es-GT': "Santa Eulalia"
        }
      },
      {
        id: "santa_lucia_cotzumalguapa_97810",
        display_text: {
          en: "Santa Lucía Cotzumalguapa",
          'es-GT': "Santa Lucía Cotzumalguapa"
        }
      },
      {
        id: "santa_lucia_la_reforma_53649",
        display_text: {
          en: "Santa Lucía La Reforma",
          'es-GT': "Santa Lucía La Reforma"
        }
      },
      {
        id: "santa_lucia_milpas_altas_84795",
        display_text: {
          en: "Santa Lucía Milpas Altas",
          'es-GT': "Santa Lucía Milpas Altas"
        }
      },
      {
        id: "santa_lucia_utatlan_72800",
        display_text: {
          en: "Santa Lucía Utatlán",
          'es-GT': "Santa Lucía Utatlán"
        }
      },
      {
        id: "santa_maria_chiquimula_31333",
        display_text: {
          en: "Santa María Chiquimula",
          'es-GT': "Santa María Chiquimula"
        }
      },
      {
        id: "santa_maria_de_jesus_48223",
        display_text: {
          en: "Santa María de Jesús",
          'es-GT': "Santa María de Jesús"
        }
      },
      {
        id: "santa_maria_ixhuatan_53683",
        display_text: {
          en: "Santa María Ixhuatán",
          'es-GT': "Santa María Ixhuatán"
        }
      },
      {
        id: "santa_maria_visitacion_76795",
        display_text: {
          en: "Santa María Visitación",
          'es-GT': "Santa María Visitación"
        }
      },
      {
        id: "santa_rosa_de_lima_22069",
        display_text: {
          en: "Santa Rosa de Lima",
          'es-GT': "Santa Rosa de Lima"
        }
      },
      {
        id: "santiago_atitlan_42593",
        display_text: {
          en: "Santiago Atitlán",
          'es-GT': "Santiago Atitlán"
        }
      },
      {
        id: "santiago_chimaltenango_37375",
        display_text: {
          en: "Santiago Chimaltenango",
          'es-GT': "Santiago Chimaltenango"
        }
      },
      {
        id: "santiago_sacatepequez_94786",
        display_text: {
          en: "Santiago Sacatepéquez",
          'es-GT': "Santiago Sacatepéquez"
        }
      },
      {
        id: "santo_domingo_suchitepequez_75860",
        display_text: {
          en: "Santo Domingo Suchitepéquez",
          'es-GT': "Santo Domingo Suchitepéquez"
        }
      },
      {
        id: "santo_domingo_xenacoj_75218",
        display_text: {
          en: "Santo Domingo Xenacoj",
          'es-GT': "Santo Domingo Xenacoj"
        }
      },
      {
        id: "santo_tomas_la_union_55788",
        display_text: {
          en: "Santo Tomás La Unión",
          'es-GT': "Santo Tomás La Unión"
        }
      },
      {
        id: "sayaxche_56233",
        display_text: {
          en: "Sayaxché",
          'es-GT': "Sayaxché"
        }
      },
      {
        id: "senahu_42323",
        display_text: {
          en: "Senahú",
          'es-GT': "Senahú"
        }
      },
      {
        id: "sibilia_18405",
        display_text: {
          en: "Sibilia",
          'es-GT': "Sibilia"
        }
      },
      {
        id: "sibinal_53069",
        display_text: {
          en: "Sibinal",
          'es-GT': "Sibinal"
        }
      },
      {
        id: "sipacapa_32814",
        display_text: {
          en: "Sipacapa",
          'es-GT': "Sipacapa"
        }
      },
      {
        id: "sipacate_98257",
        display_text: {
          en: "Sipacate",
          'es-GT': "Sipacate"
        }
      },
      {
        id: "siquinala_14339",
        display_text: {
          en: "Siquinalá",
          'es-GT': "Siquinalá"
        }
      },
      {
        id: "solola_37137",
        display_text: {
          en: "Sololá",
          'es-GT': "Sololá"
        }
      },
      {
        id: "soloma_27966",
        display_text: {
          en: "Soloma",
          'es-GT': "Soloma"
        }
      },
      {
        id: "sumpango_20782",
        display_text: {
          en: "Sumpango",
          'es-GT': "Sumpango"
        }
      },
      {
        id: "tacana_76402",
        display_text: {
          en: "Tacaná",
          'es-GT': "Tacaná"
        }
      },
      {
        id: "tactic_18735",
        display_text: {
          en: "Tactic",
          'es-GT': "Tactic"
        }
      },
      {
        id: "tajumulco_44223",
        display_text: {
          en: "Tajumulco",
          'es-GT': "Tajumulco"
        }
      },
      {
        id: "tamahu_49944",
        display_text: {
          en: "Tamahú",
          'es-GT': "Tamahú"
        }
      },
      {
        id: "taxisco_39553",
        display_text: {
          en: "Taxisco",
          'es-GT': "Taxisco"
        }
      },
      {
        id: "tecpan_guatemala_24367",
        display_text: {
          en: "Tecpán Guatemala",
          'es-GT': "Tecpán Guatemala"
        }
      },
      {
        id: "tectitan_48933",
        display_text: {
          en: "Tectitán",
          'es-GT': "Tectitán"
        }
      },
      {
        id: "teculutan_45336",
        display_text: {
          en: "Teculután",
          'es-GT': "Teculután"
        }
      },
      {
        id: "tejutla_99438",
        display_text: {
          en: "Tejutla",
          'es-GT': "Tejutla"
        }
      },
      {
        id: "tiquisate_79471",
        display_text: {
          en: "Tiquisate",
          'es-GT': "Tiquisate"
        }
      },
      {
        id: "todos_santos_cuchumatan_52451",
        display_text: {
          en: "Todos Santos Cuchumatán",
          'es-GT': "Todos Santos Cuchumatán"
        }
      },
      {
        id: "totonicapan_67321",
        display_text: {
          en: "Totonicapán",
          'es-GT': "Totonicapán"
        }
      },
      {
        id: "tucuru_57716",
        display_text: {
          en: "Tucurú",
          'es-GT': "Tucurú"
        }
      },
      {
        id: "union_cantinil_11276",
        display_text: {
          en: "Unión Cantinil",
          'es-GT': "Unión Cantinil"
        }
      },
      {
        id: "uspantan_12034",
        display_text: {
          en: "Uspantán",
          'es-GT': "Uspantán"
        }
      },
      {
        id: "usumatlan_39115",
        display_text: {
          en: "Usumatlán",
          'es-GT': "Usumatlán"
        }
      },
      {
        id: "villa_canales_85619",
        display_text: {
          en: "Villa Canales",
          'es-GT': "Villa Canales"
        }
      },
      {
        id: "villa_nueva_55817",
        display_text: {
          en: "Villa Nueva",
          'es-GT': "Villa Nueva"
        }
      },
      {
        id: "yepocapa_95858",
        display_text: {
          en: "Yepocapa",
          'es-GT': "Yepocapa"
        }
      },
      {
        id: "yupiltepeque_16434",
        display_text: {
          en: "Yupiltepeque",
          'es-GT': "Yupiltepeque"
        }
      },
      {
        id: "zacapa_81739",
        display_text: {
          en: "Zacapa",
          'es-GT': "Zacapa"
        }
      },
      {
        id: "zacualpa_79785",
        display_text: {
          en: "Zacualpa",
          'es-GT': "Zacualpa"
        }
      },
      {
        id: "zapotitlan_46628",
        display_text: {
          en: "Zapotitlán",
          'es-GT': "Zapotitlán"
        }
      },
      {
        id: "zaragoza_38818",
        display_text: {
          en: "Zaragoza",
          'es-GT': "Zaragoza"
        }
      },
      {
        id: "zunil_83700",
        display_text: {
          en: "Zunil",
          'es-GT': "Zunil"
        }
      },
      {
        id: "zunilito_04711",
        display_text: {
          en: "Zunilito",
          'es-GT': "Zunilito"
        }
      },
      {
        id: "no_sabe_94811",
        display_text: {
          en: "Did not know",
          'es-GT': "No sabe"
        }
      },
      {
        id: "no_responde_87241",
        display_text: {
          en: "Did not know",
          'es-GT': "No responde"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-recidivism-3fc5daf",
    name_i18n: {
      en: "Reincidencia",
      'es-GT': "Reincidencia"
    },
    lookup_values_i18n: [
      {
        id: "1st_attempt_32332",
        display_text: {
          en: " 1st attempt",
          'es-GT': "1er intento"
        }
      },
      {
        id: "2do_intento_29128",
        display_text: {
          en: "2nd attempt",
          'es-GT': "2do intento"
        }
      },
      {
        id: "3er_intento_52266",
        display_text: {
          en: "3rd attempt",
          'es-GT': "3er intento"
        }
      },
      {
        id: "4to_intento_13466",
        display_text: {
          en: "$th attempt",
          'es-GT': "4to intento"
        }
      },
      {
        id: "5to_o_mas_intentos_97689",
        display_text: {
          en: "5th or maore attempt",
          'es-GT': "5to o más intentos"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-return-country-55f812c",
    name_i18n: {
      en: "País De Retorno ",
      'es-GT': "País De Retorno "
    },
    lookup_values_i18n: [
      {
        id: "usa_96112",
        display_text: {
          en: "USA",
          'es-GT': "Estados Unidos"
        }
      },
      {
        id: "mexico_13062",
        display_text: {
          en: "Mexico",
          'es-GT': "Mexico"
        }
      },
      {
        id: "canada_78651",
        display_text: {
          en: "Canada",
          'es-GT': "Canada"
        }
      },
      {
        id: "el_salvador_94940",
        display_text: {
          en: "El Salvador",
          'es-GT': "El Salvador"
        }
      },
      {
        id: "nicaragua_25408",
        display_text: {
          en: "Nicaragua",
          'es-GT': "Nicaragua"
        }
      },
      {
        id: "honduras_45392",
        display_text: {
          en: "Honduras",
          'es-GT': "Honduras"
        }
      },
      {
        id: "belize_24779",
        display_text: {
          en: "Belize",
          'es-GT': "Belice"
        }
      },
      {
        id: "no_sabe_61019",
        display_text: {
          en: "Dont Know",
          'es-GT': "No sabe"
        }
      },
      {
        id: "no_responde_08852",
        display_text: {
          en: "Did not Respond",
          'es-GT': "No responde"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-referred-gbv",
    name_i18n: {
      en: "Service Referred Gbv",
      'es-GT': "Servicio referido por violencia basada en género"
    },
    lookup_values_i18n: [
      {
        id: "referred",
        display_text: {
          en: "Referred",
          'es-GT': "Referido"
        }
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: {
          en: "No referral, Service provided by your agency",
          'es-GT': "No referido, servicio dado por su institución"
        }
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: {
          en: "No referral, Services already received from another agency",
          'es-GT': "No referido, servicio ya fue dado por otra institución"
        }
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: {
          en: "No referral, Service not applicable",
          'es-GT': "No referido. Servicio no aplica al caso"
        }
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: {
          en: "No referral, Declined by survivor",
          'es-GT': "No referido, servicio rechazado por sobreviviente/víctima"
        }
      },
      {
        id: "no_referral_service_unavailable",
        display_text: {
          en: "No referral, Service unavailable",
          'es-GT': "No referido, servicio no disponible"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-service-type",
    name_i18n: {
      en: "Service Type",
      'es-GT': "Tipo de servicio"
    },
    lookup_values_i18n: [
      {
        id: "alternative_care",
        display_text: {
          en: "Alternative care"
        }
      },
      {
        id: "security_e_g_safe_shelter",
        display_text: {
          en: "Security (e.g. safe shelter)"
        }
      },
      {
        id: "education_formal",
        display_text: {
          en: "Education (formal)"
        }
      },
      {
        id: "non_formal_education",
        display_text: {
          en: "Non-formal education"
        }
      },
      {
        id: "family_tracing_and_reunification",
        display_text: {
          en: "Family tracing and reunification"
        }
      },
      {
        id: "basic_psychosocial_support",
        display_text: {
          en: "Basic psychosocial care"
        }
      },
      {
        id: "focuses_non_specialized_mhpss_care",
        display_text: {
          en: "Focused non-specialized MHPSS"
        }
      },
      {
        id: "specialized_mhpss_services",
        display_text: {
          en: "Specialized MHPSS care"
        }
      },
      {
        id: "food",
        display_text: {
          en: "Food"
        }
      },
      {
        id: "non_food_items",
        display_text: {
          en: "Non-food items"
        }
      },
      {
        id: "cash_assistance",
        display_text: {
          en: "Cash assistance"
        }
      },
      {
        id: "livelihoods",
        display_text: {
          en: "Livelihoods"
        }
      },
      {
        id: "medical",
        display_text: {
          en: "Medical"
        }
      },
      {
        id: "nutrition",
        display_text: {
          en: "Nutrition"
        }
      },
      {
        id: "legal_support",
        display_text: {
          en: "Legal support"
        }
      },
      {
        id: "documentation",
        display_text: {
          en: "Documentation"
        }
      },
      {
        id: "services_for_children_with_disabilities",
        display_text: {
          en: "Services for children with disabilities"
        }
      },
      {
        id: "sexual_and_reproductive_health",
        display_text: {
          en: "Sexual and reproductive health"
        }
      },
      {
        id: "shelter",
        display_text: {
          en: "Shelter"
        }
      },
      {
        id: "wash",
        display_text: {
          en: "WASH"
        }
      },
      {
        id: "durable_solution_in_coordination_with_unhcr",
        display_text: {
          en: "Durable solution (in coordination with UNHCR)"
        }
      },
      {
        id: "relocation",
        display_text: {
          en: "Relocation"
        }
      },
      {
        id: "other_please_specify",
        display_text: {
          en: "Other"
        }
      },
      {
        id: "safehouse_service",
        display_text: {
          en: "Safehouse Service",
          'es-GT': "Protección domiciliar"
        }
      },
      {
        id: "health_medical_service",
        display_text: {
          en: "Health/Medical Service",
          'es-GT': "Servicios de salud o médicos"
        }
      },
      {
        id: "psychosocial_service",
        display_text: {
          en: "Psychosocial Service",
          'es-GT': "Servicios psicológicos"
        }
      },
      {
        id: "police_other_service",
        display_text: {
          en: "Police/Other Service",
          'es-GT': "Policia/otros servicios"
        }
      },
      {
        id: "legal_assistance_service",
        display_text: {
          en: "Legal Assistance Service",
          'es-GT': "Servicio de asistencia legal"
        }
      },
      {
        id: "livelihoods_service",
        display_text: {
          en: "Livelihoods Service",
          'es-GT': "Servicios para falicitar medios de subsistencia"
        }
      },
      {
        id: "child_protection_service",
        display_text: {
          en: "Child Protection Service",
          'es-GT': "Protección especial para niñez y adolescencia"
        }
      },
      {
        id: "family_mediation_service",
        display_text: {
          en: "Family Mediation Service",
          'es-GT': "Servicios de consejería familiar"
        }
      },
      {
        id: "family_seunification_service",
        display_text: {
          en: "Family Reunification Service",
          'es-GT': "Servicios de reunificación familiar"
        }
      },
      {
        id: "education_service",
        display_text: {
          en: "Education Service",
          'es-GT': "Servicios de educación"
        }
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: {
          en: "NFI/Clothes/Shoes Service",
          'es-GT': "Servicio de cuidado e higiene personal/ropa/zapatos"
        }
      },
      {
        id: "water_sanitation_service",
        display_text: {
          en: "Water/Sanitation Service",
          'es-GT': "Servicio de saneamiento/agua"
        }
      },
      {
        id: "registration_service",
        display_text: {
          en: "Registration Service",
          'es-GT': "Servicio de registro"
        }
      },
      {
        id: "food_service",
        display_text: {
          en: "Food Service",
          'es-GT': "Servicio de alimentación"
        }
      },
      {
        id: "other_service",
        display_text: {
          en: "Other Service",
          'es-GT': "Otros servicios"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-status-77020c6",
    name_i18n: {
      en: "Status",
      'es-GT': "Status"
    },
    lookup_values_i18n: [
      {
        id: "no_reunificado_67057",
        display_text: {
          en: "No reunificado",
          'es-GT': "No reunificado"
        }
      },
      {
        id: "reunificado_en_albergue_37140",
        display_text: {
          en: "Reunificado en Albergue",
          'es-GT': "Reunificado en Albergue"
        }
      },
      {
        id: "reunificado_en_su_departamento_de_residencia_36667",
        display_text: {
          en: "Reunificado en su departamento de residencia",
          'es-GT': "Reunificado en su departamento de residencia"
        }
      },
      {
        id: "reunificado_por_orden_de_juez_92010",
        display_text: {
          en: "Reunificado por orden de juez",
          'es-GT': "Reunificado por orden de juez"
        }
      },
      {
        id: "positivo_a_covid_19_66699",
        display_text: {
          en: "Positivo a Covid-19",
          'es-GT': "Positivo a Covid-19"
        }
      },
      {
        id: "abandono_de_proceso_41155",
        display_text: {
          en: "Abandono de proceso",
          'es-GT': "Abandono de proceso"
        }
      },
      {
        id: "en_albergue_alterno_45178",
        display_text: {
          en: "En albergue alterno",
          'es-GT': "En albergue alterno"
        }
      },
      {
        id: "reunificado_en_aila_08981",
        display_text: {
          en: "Reunificado en AILA",
          'es-GT': "Reunificado en AILA"
        }
      },
      {
        id: "reunificado_en_fag_35993",
        display_text: {
          en: "Reunificado en FAG",
          'es-GT': "Reunificado en FAG"
        }
      },
      {
        id: "reunificado_en_tecun_uman_59773",
        display_text: {
          en: " Reunificado en Tecún Umán",
          'es-GT': " Reunificado en Tecún Umán"
        }
      },
      {
        id: "repatriado_98349",
        display_text: {
          en: "Repatriado",
          'es-GT': "Repatriado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-sub-estacion-pnc-a4b284c",
    name_i18n: {
      en: "Sub Estación Pnc"
    },
    lookup_values_i18n: [
      {
        id: "estacion_de_bomberos_m_v_19839",
        display_text: {
          en: "Estación de Bomberos M – V"
        }
      },
      {
        id: "hospital_regional_29784",
        display_text: {
          en: "Hospital Regional"
        }
      },
      {
        id: "centro_de_salud_99150",
        display_text: {
          en: "Centro de salud"
        }
      },
      {
        id: "puesto_de_salud_37292",
        display_text: {
          en: "Puesto de salud"
        }
      },
      {
        id: "centros_de_convergencia_87897",
        display_text: {
          en: "Centros de Convergencia"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-tipo-de-violencia-40f64ae",
    name_i18n: {
      en: "Tipo De Violencia"
    },
    lookup_values_i18n: [
      {
        id: "fisica_95698",
        display_text: {
          en: "Física"
        }
      },
      {
        id: "sexual_51481",
        display_text: {
          en: "Sexual"
        }
      },
      {
        id: "psicologica_34896",
        display_text: {
          en: "Psicológica"
        }
      },
      {
        id: "patrimonial_55704",
        display_text: {
          en: "Patrimonial"
        }
      },
      {
        id: "otros_29595",
        display_text: {
          en: "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-transport-238c1d8",
    name_i18n: {
      en: "Transporte",
      'es-GT': "Transporte"
    },
    lookup_values_i18n: [
      {
        id: "airplane_49791",
        display_text: {
          en: "Plane",
          'es-GT': "Avión"
        }
      },
      {
        id: "bus_92525",
        display_text: {
          en: "Bus",
          'es-GT': "Bus"
        }
      },
      {
        id: "car_61813",
        display_text: {
          en: "Train",
          'es-GT': "Tren"
        }
      },
      {
        id: "automovil_75957",
        display_text: {
          en: "Car",
          'es-GT': "Automovil"
        }
      },
      {
        id: "bicicleta_76389",
        display_text: {
          en: "Bicycle",
          'es-GT': "Bicicleta"
        }
      },
      {
        id: "taxi_85417",
        display_text: {
          en: "Taxi",
          'es-GT': "Taxi"
        }
      },
      {
        id: "motocicleta_70060",
        display_text: {
          en: "Motorbike",
          'es-GT': "Motocicleta"
        }
      },
      {
        id: "trailer_85140",
        display_text: {
          en: "Trailer",
          'es-GT': "Trailer"
        }
      },
      {
        id: "camion_39656",
        display_text: {
          en: "Lorry",
          'es-GT': "Camión"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-type-of-trafficking-87ade85",
    name_i18n: {
      en: "Modalidad De Trata",
      'es-GT': "Modalidad de trata"
    },
    lookup_values_i18n: [
      {
        id: "does_not_apply_87055",
        display_text: {
          en: " Does not apply",
          'es-GT': "No Aplica"
        }
      },
      {
        id: "ns_nr_47133",
        display_text: {
          en: "NS/NR",
          'es-GT': "NS/NR"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-verification-status",
    name_i18n: {
      en: "Verification Status",
      'es-GT': "Estado de verificación"
    },
    lookup_values_i18n: [
      {
        id: "verified",
        display_text: {
          en: "Verified",
          'es-GT': "Verificado"
        }
      },
      {
        id: "unverified",
        display_text: {
          en: "Unverified",
          'es-GT': "No verificado"
        }
      },
      {
        id: "pending_verification",
        display_text: {
          en: "Pending Verification",
          'es-GT': "Pendiente de verificación"
        }
      },
      {
        id: "falsely_attributed",
        display_text: {
          en: "Falsely Attributed",
          'es-GT': "Falsa atribución"
        }
      },
      {
        id: "rejected",
        display_text: {
          en: "Rejected",
          'es-GT': "Rechazado"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-violations-49b41f0",
    name_i18n: {
      en: "Vulneraciones",
      'es-GT': "Vulneraciones"
    },
    lookup_values_i18n: [
      {
        id: "threats_24258",
        display_text: {
          en: "Threats",
          'es-GT': "Amenaza"
        }
      },
      {
        id: "violencia_fisica_82392",
        display_text: {
          en: "Physical Violence",
          'es-GT': "Violencia ----Física "
        }
      },
      {
        id: "violencia_psicologica_56464",
        display_text: {
          en: "Psychological Violence",
          'es-GT': "Violencia ---- Psicológica "
        }
      },
      {
        id: "violencia_sexual_95764",
        display_text: {
          en: "Sexual Violence",
          'es-GT': "Violencia --- Sexual "
        }
      },
      {
        id: "violencia_sexual_48070",
        display_text: {
          en: "Community Violence",
          'es-GT': "Violencia --- Sexual "
        }
      },
      {
        id: "violencia_familiar_41347",
        display_text: {
          en: "Family Violence",
          'es-GT': "Violencia -- Familiar"
        }
      },
      {
        id: "negligencia_abandono_25932",
        display_text: {
          en: "Negligence/Abandoned",
          'es-GT': "Negligencia/Abandono"
        }
      },
      {
        id: "pandillas_maras_88238",
        display_text: {
          en: "Gangs",
          'es-GT': "Pandillas/Maras"
        }
      },
      {
        id: "trabajo_infantil_09455",
        display_text: {
          en: "Child Labor",
          'es-GT': "Trabajo infantil"
        }
      },
      {
        id: "derecho_a_educacion_11186",
        display_text: {
          en: " Right to education",
          'es-GT': "Derecho a educación"
        }
      },
      {
        id: "abandono_de_proceso_13442",
        display_text: {
          en: " Abandonment of process",
          'es-GT': "Abandono de proceso"
        }
      },
      {
        id: "derecho_de_salud_33796",
        display_text: {
          en: "Health Law",
          'es-GT': "Derecho de Salud"
        }
      },
      {
        id: "derecho_de_identidad_34467",
        display_text: {
          en: " Identity right",
          'es-GT': "Derecho de identidad"
        }
      },
      {
        id: "persecucion_politica_81150",
        display_text: {
          en: " Political persecution",
          'es-GT': "Persecucíon política"
        }
      },
      {
        id: "alba_kennet_71777",
        display_text: {
          en: "Alba Kennet",
          'es-GT': "Alba Kennet"
        }
      },
      {
        id: "trata_explotacion_sexual_19957",
        display_text: {
          en: "Trafficking- Sexual Exploitation",
          'es-GT': "Trata- Explotación ^Sexual"
        }
      },
      {
        id: "trata_explotacion_laboral_93579",
        display_text: {
          en: " Trafficking- Exploitation of Labor",
          'es-GT': "Trata- Explotación ^Laboral"
        }
      },
      {
        id: "trata_mendicidad_70706",
        display_text: {
          en: "Begging",
          'es-GT': "Trata -^Mendicidad"
        }
      },
      {
        id: "trata_sicariato_97439",
        display_text: {
          en: "Sicariate",
          'es-GT': "Trata -^Sicariato"
        }
      },
      {
        id: "trata_adopcion_irregular_14245",
        display_text: {
          en: "Trafficking -  Irregular adoption",
          'es-GT': "Trata - ^Adopción irregular"
        }
      },
      {
        id: "trata_matrimonio_servil_21908",
        display_text: {
          en: "Servile Marriage",
          'es-GT': "Trata - ^Matrimonio servil"
        }
      },
      {
        id: "trata_extraccion_de_organos_20714",
        display_text: {
          en: " Organ harvesting",
          'es-GT': "Trata -^Extracción de órganos"
        }
      },
      {
        id: "trata_servidumbre_29561",
        display_text: {
          en: " Servitude",
          'es-GT': "Trata - ^Servidumbre"
        }
      },
      {
        id: "trata_venta_de_nna_74921",
        display_text: {
          en: "Sale of children",
          'es-GT': "Trata -^Venta de NNA"
        }
      },
      {
        id: "comunidad_lgbti_91093",
        display_text: {
          en: "LGBTI community",
          'es-GT': "Comunidad LGBTI"
        }
      },
      {
        id: "callejizacion_36316",
        display_text: {
          en: " Callejización",
          'es-GT': "Callejización "
        }
      },
      {
        id: "consumo_de_sustancias_43276",
        display_text: {
          en: "Substance Abuse",
          'es-GT': "Consumo de sustancias "
        }
      },
      {
        id: "secuestro_69389",
        display_text: {
          en: "Kidnapping",
          'es-GT': "Secuestro"
        }
      },
      {
        id: "secuestro_42645",
        display_text: {
          en: "Kidnapping",
          'es-GT': "Secuestro"
        }
      },
      {
        id: "discriminacion_35489",
        display_text: {
          en: " Discrimination",
          'es-GT': "Discriminación"
        }
      },
      {
        id: "posible_victima_29935",
        display_text: {
          en: "Possible Victim",
          'es-GT': "Posible Victima"
        }
      },
      {
        id: "codigo_reservado_36814",
        display_text: {
          en: "Reserved Code",
          'es-GT': "Codigo reservado"
        }
      },
      {
        id: "sexoservidor_a_64095",
        display_text: {
          en: "Sex Worker",
          'es-GT': "Sexoservidor(a)"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-violenca-donde-58e3a7f",
    name_i18n: {
      en: "Violenca Donde"
    },
    lookup_values_i18n: [
      {
        id: "comunidad_de_residencia_55954",
        display_text: {
          en: "Comunidad de Residencia"
        }
      },
      {
        id: "transito_15141",
        display_text: {
          en: "Tránsito"
        }
      },
      {
        id: "lugar_donde_fue_retenido_02119",
        display_text: {
          en: "Lugar donde fue Retenido"
        }
      },
      {
        id: "lugar_de_destino_91302",
        display_text: {
          en: "Lugar de Destino"
        }
      },
      {
        id: "otros_42985",
        display_text: {
          en: "Otros"
        }
      }
    ],
    locked: false
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-vivienda-597becf",
    name_i18n: {
      en: "Vivienda"
    },
    lookup_values_i18n: [
      {
        id: "arrendada_63053",
        display_text: {
          en: "Arrendada"
        }
      },
      {
        id: "propia_99646",
        display_text: {
          en: "Propia"
        }
      },
      {
        id: "otros_92553",
        display_text: {
          en: "Otros"
        }
      }
    ],
    locked: false
  }
)

