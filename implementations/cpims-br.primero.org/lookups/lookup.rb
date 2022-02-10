Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de Acompanhamento",
    name_en: "Status De Acompanhamento",
    'lookup_values_pt-BR': [
      {
        display_text: "Acompanhada (um ou ambos os pais)",
        id: "accompanied_31041"
      },
      {
        display_text: "Desacompanhada (sozinha, com amigos ou companheiro(a) e/ou familiares deste)",
        id: "unaccompanied_16311"
      },
      {
        display_text: "Separada (família extensa, como pais, avós, tios e primos)",
        id: "separada_64138"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Accompanied",
        id: "accompanied_31041"
      },
      {
        display_text: "Unaccompanied",
        id: "unaccompanied_16311"
      },
      {
        display_text: "Separated",
        id: "separada_64138"
      }
    ],
    unique_id: "lookup-accompanied-unaccompanied-or-separated-ec451a5"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Faixa Etária",
    name_en: "Age Group Type",
    'lookup_values_pt-BR': [
      {
        id: "adult",
        display_text: "Adulto"
      },
      {
        id: "minor",
        display_text: "Menor de idade"
      },
      {
        id: "unknown",
        display_text: "Desconhecido"
      }
    ],
    lookup_values_en: [
      {
        id: "adult",
        display_text: "Adult"
      },
      {
        id: "minor",
        display_text: "Minor"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Escritório da Agência",
    name_en: "Agency Office",
    'lookup_values_pt-BR': [
      {
        id: "agency_office_1",
        display_text: "Escritório da Agência 1"
      },
      {
        id: "agency_office_2",
        display_text: "Escritório da Agência 2"
      },
      {
        id: "agency_office_3",
        display_text: "Escritório da Agência 3"
      },
      {
        id: "agency_office_4",
        display_text: "Escritório da Agência 4"
      },
      {
        id: "agency_office_5",
        display_text: "Escritório da Agência 5"
      }
    ],
    lookup_values_en: [
      {
        id: "agency_office_1",
        display_text: "Agency Office 1"
      },
      {
        id: "agency_office_2",
        display_text: "Agency Office 2"
      },
      {
        id: "agency_office_3",
        display_text: "Agency Office 3"
      },
      {
        id: "agency_office_4",
        display_text: "Agency Office 4"
      },
      {
        id: "agency_office_5",
        display_text: "Agency Office 5"
      }
    ],
    unique_id: "lookup-agency-office"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de aprovação",
    name_en: "Approval Status",
    'lookup_values_pt-BR': [
      {
        id: "requested",
        display_text: "Solicitado"
      },
      {
        id: "pending",
        display_text: "Pendente"
      },
      {
        id: "approved",
        display_text: "Aprovado"
      },
      {
        id: "rejected",
        display_text: "Rejeitado"
      }
    ],
    lookup_values_en: [
      {
        id: "requested",
        display_text: "Requested"
      },
      {
        id: "pending",
        display_text: "Pending"
      },
      {
        id: "approved",
        display_text: "Approved"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Tipo de aprovação",
    name_en: "Approval Type",
    'lookup_values_pt-BR': [
      {
        id: "case_plan",
        display_text: "Plano do caso"
      },
      {
        id: "action_plan",
        display_text: "Plano de Ação"
      },
      {
        id: "service_provision",
        display_text: "Provisão de Serviço"
      }
    ],
    lookup_values_en: [
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "service_provision",
        display_text: "Service Provision"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Nome de Grupo de Força Armada",
    name_en: "Armed Force Group Name",
    'lookup_values_pt-BR': [
      {
        id: "armed_force_or_group_1",
        display_text: "Grupo de Força Armada 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "Grupo de Força Armada 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "Grupo de Força Armada 3"
      },
      {
        id: "other_please_specify",
        display_text: "Outro, favor especificar"
      }
    ],
    lookup_values_en: [
      {
        id: "armed_force_or_group_1",
        display_text: "Armed Force or Group 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "Armed Force or Group 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "Armed Force or Group 3"
      },
      {
        id: "other_please_specify",
        display_text: "Other, please specify"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Grupo de Força Armada",
    name_en: "Armed Force Group Type",
    'lookup_values_pt-BR': [
      {
        id: "national_army",
        display_text: "Exército Nacional"
      },
      {
        id: "security_forces",
        display_text: "Forças Nacionais"
      },
      {
        id: "international_forces",
        display_text: "Forças Internacionais"
      },
      {
        id: "police_forces",
        display_text: "Forças Policiais"
      },
      {
        id: "para-military_forces",
        display_text: "Forças Paramilitares"
      },
      {
        id: "unknown",
        display_text: "Desconhecido"
      },
      {
        id: "other",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        id: "national_army",
        display_text: "National Army"
      },
      {
        id: "security_forces",
        display_text: "Security Forces"
      },
      {
        id: "international_forces",
        display_text: "International Forces"
      },
      {
        id: "police_forces",
        display_text: "Police Forces"
      },
      {
        id: "para-military_forces",
        display_text: "Para-Military Forces"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Avaliação da Duração",
    name_en: "Assessment Duration",
    'lookup_values_pt-BR': [
      {
        id: "less_than_15_minutes",
        display_text: "Menos de 15 minutos"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 minutos"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 minutos - 1 hora"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 horas"
      },
      {
        id: "more_than_2_hours",
        display_text: "Mais de 2 horas"
      }
    ],
    lookup_values_en: [
      {
        id: "less_than_15_minutes",
        display_text: "Less than 15 minutes"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 minutes"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 minutes - 1 hour"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 hours"
      },
      {
        id: "more_than_2_hours",
        display_text: "More than 2 hours"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Avaliação de Progresso",
    name_en: "Assessment Progress",
    'lookup_values_pt-BR': [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "Em progresso"
      },
      {
        id: "met",
        display_text: "Cumprido"
      }
    ],
    lookup_values_en: [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "In progress"
      },
      {
        id: "met",
        display_text: "Met"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status do caso",
    name_en: "Case Status",
    'lookup_values_pt-BR': [
      {
        id: "open",
        display_text: "Aberto"
      },
      {
        id: "closed",
        display_text: "Encerrado"
      },
      {
        id: "transferred",
        display_text: "Transferido"
      },
      {
        id: "duplicate",
        display_text: "Cópia"
      }
    ],
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      },
      {
        id: "transferred",
        display_text: "Transferred"
      },
      {
        id: "duplicate",
        display_text: "Duplicate"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Criança/ Grupo Menor de Idade",
    name_en: "Child / Minor Age Group",
    'lookup_values_pt-BR': [
      {
        id: "0_5_year_old",
        display_text: "0-5 anos de idade"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 anos de idade"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 anos de idade"
      }
    ],
    lookup_values_en: [
      {
        id: "0_5_year_old",
        display_text: "0-5 year-old"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 year-old"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 year-old"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Encerramento do arquivo da criança",
    name_en: "Encerramento Do Arquivo Da Criança",
    'lookup_values_pt-BR': [
      {
        display_text: "Morte da Criança",
        id: "death_of_child_35343"
      },
      {
        display_text: "Encerramento Formal",
        id: "formal_closing_35696"
      },
      {
        display_text: "Não visto durante a verificação",
        id: "not_seen_during_verification_64094"
      },
      {
        display_text: "Repatriado",
        id: "repatriated_54749"
      },
      {
        display_text: "Trasnferido",
        id: "transferred_23581"
      },
      {
        display_text: "Abandono de abrigo",
        id: "abandonment_of_shelter_34392"
      },
      {
        display_text: "Sem contato há mais de 3 meses",
        id: "no_contact_for_more_than_3_months_03204"
      },
      {
        display_text: "Sucesso no Plano de Ação",
        id: "success_in_plan_of_action_16531"
      },
      {
        display_text: "Desistência do assistido",
        id: "withdrawal_of_the_assisted_74676"
      },
      {
        display_text: "Interiorização",
        id: "intheorization_87435"
      },
      {
        display_text: "Mitigação/Redução de risco de Proteção",
        id: "protection_risk_mitigation_reduction_94341"
      },
      {
        display_text: "Outros",
        id: "others_93054"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Death of Child",
        id: "death_of_child_35343"
      },
      {
        display_text: "Formal Closing",
        id: "formal_closing_35696"
      },
      {
        display_text: "Not Seen During Verification",
        id: "not_seen_during_verification_64094"
      },
      {
        display_text: " Repatriated",
        id: "repatriated_54749"
      },
      {
        display_text: "Transferred",
        id: "transferred_23581"
      },
      {
        display_text: "Abandonment of shelter",
        id: "abandonment_of_shelter_34392"
      },
      {
        display_text: "No contact for more than 3 months",
        id: "no_contact_for_more_than_3_months_03204"
      },
      {
        display_text: "Success in Plan of Action",
        id: "success_in_plan_of_action_16531"
      },
      {
        display_text: "Withdrawal of the assisted",
        id: "withdrawal_of_the_assisted_74676"
      },
      {
        display_text: "Intheorization",
        id: "intheorization_87435"
      },
      {
        display_text: "Protection risk mitigation/reduction",
        id: "protection_risk_mitigation_reduction_94341"
      },
      {
        display_text: "Others",
        id: "others_93054"
      }
    ],
    unique_id: "lookup-child-s-file-closure-a25617b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Conferência do Status do Caso",
    name_en: "Conference Case Status",
    'lookup_values_pt-BR': [
      {
        id: "open",
        display_text: "O caso permanecerá aberto"
      },
      {
        id: "closed",
        display_text: "O caso será encerrado"
      },
      {
        id: "transferred",
        display_text: "O caso será transferido"
      },
      {
        id: "other",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        id: "open",
        display_text: "The case will remain open"
      },
      {
        id: "closed",
        display_text: "The case will be closed"
      },
      {
        id: "transferred",
        display_text: "The case will be transferred"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "País",
    name_en: "Country",
    'lookup_values_pt-BR': [
      {
        id: "afghanistan",
        display_text: "Afeganistão"
      },
      {
        id: "albania",
        display_text: "Albânia"
      },
      {
        id: "algeria",
        display_text: "Algéria"
      },
      {
        id: "andorra",
        display_text: "Andorra"
      },
      {
        id: "angola",
        display_text: "Angola"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "Antígua e Barbuda"
      },
      {
        id: "argentina",
        display_text: "Argentina"
      },
      {
        id: "armenia",
        display_text: "Armênia"
      },
      {
        id: "australia",
        display_text: "Austrália"
      },
      {
        id: "austria",
        display_text: "Áustria"
      },
      {
        id: "azerbaijan",
        display_text: "Azerbaijão"
      },
      {
        id: "bahamas",
        display_text: "Bahamas"
      },
      {
        id: "bahrain",
        display_text: "Barém"
      },
      {
        id: "bangladesh",
        display_text: "Bangladesh"
      },
      {
        id: "barbados",
        display_text: "Barbados"
      },
      {
        id: "belarus",
        display_text: "Belarus"
      },
      {
        id: "belgium",
        display_text: "Bélgica"
      },
      {
        id: "belize",
        display_text: "Belize"
      },
      {
        id: "benin",
        display_text: "Benim"
      },
      {
        id: "bhutan",
        display_text: "Butão"
      },
      {
        id: "bolivia",
        display_text: "Bolívia"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "Bósnia e Herzegovina"
      },
      {
        id: "botswana",
        display_text: "Botswana"
      },
      {
        id: "brazil",
        display_text: "Brasil"
      },
      {
        id: "brunei",
        display_text: "Brunei"
      },
      {
        id: "bulgaria",
        display_text: "Bulgária"
      },
      {
        id: "burkina_faso",
        display_text: "Burkina Faso"
      },
      {
        id: "burundi",
        display_text: "Burundi"
      },
      {
        id: "cabo_verde",
        display_text: "Cabo Verde"
      },
      {
        id: "cambodia",
        display_text: "Camboja"
      },
      {
        id: "cameroon",
        display_text: "Camarões"
      },
      {
        id: "canada",
        display_text: "Canadá"
      },
      {
        id: "central_african_republic",
        display_text: "República Centro-Africana"
      },
      {
        id: "chad",
        display_text: "Chade"
      },
      {
        id: "chile",
        display_text: "Chile"
      },
      {
        id: "china",
        display_text: "China"
      },
      {
        id: "colombia",
        display_text: "Colombia"
      },
      {
        id: "comoros",
        display_text: "Comores"
      },
      {
        id: "congo",
        display_text: "República do Congo"
      },
      {
        id: "drc",
        display_text: "República Democrática do Congo"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_divoire",
        display_text: "Costa do Marfim"
      },
      {
        id: "croatia",
        display_text: "Croácia"
      },
      {
        id: "cuba",
        display_text: "Cuba"
      },
      {
        id: "cyprus",
        display_text: "Chipre"
      },
      {
        id: "czech_republic",
        display_text: "República Tcheca"
      },
      {
        id: "denmark",
        display_text: "Dinamarca"
      },
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "dominica",
        display_text: "Dominica"
      },
      {
        id: "dominican_republic",
        display_text: "República Dominicana"
      },
      {
        id: "ecuador",
        display_text: "Equador"
      },
      {
        id: "egypt",
        display_text: "Egito"
      },
      {
        id: "el_salvador",
        display_text: "El Salvador"
      },
      {
        id: "equatorial_guinea",
        display_text: "Guiné Equatorial"
      },
      {
        id: "eritrea",
        display_text: "Eritreia"
      },
      {
        id: "estonia",
        display_text: "Estônia"
      },
      {
        id: "ethiopia",
        display_text: "Etiópia"
      },
      {
        id: "fiji",
        display_text: "Fiji"
      },
      {
        id: "finland",
        display_text: "Finlândia"
      },
      {
        id: "france",
        display_text: "França"
      },
      {
        id: "gabon",
        display_text: "Gabão"
      },
      {
        id: "gambia",
        display_text: "Gambia"
      },
      {
        id: "georgia",
        display_text: "Georgia"
      },
      {
        id: "germany",
        display_text: "Alemanha"
      },
      {
        id: "ghana",
        display_text: "Ghana"
      },
      {
        id: "greece",
        display_text: "Grécia"
      },
      {
        id: "grenada",
        display_text: "Granada"
      },
      {
        id: "guatemala",
        display_text: "Guatemala"
      },
      {
        id: "guinea",
        display_text: "Guiné"
      },
      {
        id: "guinea_bissau",
        display_text: "Guiné-Bissau"
      },
      {
        id: "guyana",
        display_text: "Guiana"
      },
      {
        id: "haiti",
        display_text: "Haiti"
      },
      {
        id: "honduras",
        display_text: "Honduras"
      },
      {
        id: "hungary",
        display_text: "Hungria"
      },
      {
        id: "iceland",
        display_text: "Islândia"
      },
      {
        id: "india",
        display_text: "Índia"
      },
      {
        id: "indonesia",
        display_text: "Indonésia"
      },
      {
        id: "iran",
        display_text: "Irã"
      },
      {
        id: "iraq",
        display_text: "Iraque"
      },
      {
        id: "ireland",
        display_text: "Irlanda"
      },
      {
        id: "israel",
        display_text: "Israel"
      },
      {
        id: "italy",
        display_text: "Itália"
      },
      {
        id: "jamaica",
        display_text: "Jamaica"
      },
      {
        id: "japan",
        display_text: "Japão"
      },
      {
        id: "jordan",
        display_text: "Jordânia"
      },
      {
        id: "kazakhstan",
        display_text: "Cazaquistão"
      },
      {
        id: "kenya",
        display_text: "Quênia"
      },
      {
        id: "kiribati",
        display_text: "Kiribati"
      },
      {
        id: "kosovo",
        display_text: "Kosovo"
      },
      {
        id: "kuwait",
        display_text: "Kuwait"
      },
      {
        id: "kyrgyzstan",
        display_text: "Quirguistão"
      },
      {
        id: "laos",
        display_text: "Laos"
      },
      {
        id: "latvia",
        display_text: "Letônia"
      },
      {
        id: "lebanon",
        display_text: "Líbano"
      },
      {
        id: "lesotho",
        display_text: "Lesoto"
      },
      {
        id: "liberia",
        display_text: "Libéria"
      },
      {
        id: "libya",
        display_text: "Líbia"
      },
      {
        id: "liechtenstein",
        display_text: "Liechtenstein"
      },
      {
        id: "lithuania",
        display_text: "Lituânia"
      },
      {
        id: "luxembourg",
        display_text: "Luxemburgo"
      },
      {
        id: "macedonia",
        display_text: "Macedônia do Norte"
      },
      {
        id: "madagascar",
        display_text: "Madagascar"
      },
      {
        id: "malawi",
        display_text: "Malawi"
      },
      {
        id: "malaysia",
        display_text: "Malásia"
      },
      {
        id: "maldives",
        display_text: "Maldivas"
      },
      {
        id: "mali",
        display_text: "Mali"
      },
      {
        id: "malta",
        display_text: "Malta"
      },
      {
        id: "marshall_islands",
        display_text: "Ilhas Marshall"
      },
      {
        id: "mauritania",
        display_text: "Mauritânia"
      },
      {
        id: "mauritius",
        display_text: "Maurícia"
      },
      {
        id: "mexico",
        display_text: "México"
      },
      {
        id: "micronesia",
        display_text: "Micronésia"
      },
      {
        id: "moldova",
        display_text: "Moldávia"
      },
      {
        id: "monaco",
        display_text: "Mônaco"
      },
      {
        id: "mongolia",
        display_text: "Mongólia"
      },
      {
        id: "montenegro",
        display_text: "Montenegro"
      },
      {
        id: "morocco",
        display_text: "Marrocos"
      },
      {
        id: "mozambique",
        display_text: "Moçambique"
      },
      {
        id: "myanmar",
        display_text: "Myanmar"
      },
      {
        id: "namibia",
        display_text: "Namíbia"
      },
      {
        id: "nauru",
        display_text: "Nauru"
      },
      {
        id: "nepal",
        display_text: "Nepal"
      },
      {
        id: "netherlands",
        display_text: "Holanda"
      },
      {
        id: "new_zealand",
        display_text: "Nova Zelândia"
      },
      {
        id: "nicaragua",
        display_text: "Nicarágua"
      },
      {
        id: "niger",
        display_text: "Niger"
      },
      {
        id: "nigeria",
        display_text: "Nigéria"
      },
      {
        id: "north_korea",
        display_text: "Coréia do Norte"
      },
      {
        id: "norway",
        display_text: "Noruega"
      },
      {
        id: "oman",
        display_text: "Omã"
      },
      {
        id: "pakistan",
        display_text: "Paquistão"
      },
      {
        id: "palau",
        display_text: "Palau"
      },
      {
        id: "palestine",
        display_text: "Palestina"
      },
      {
        id: "panama",
        display_text: "Panamá"
      },
      {
        id: "papua_new_guinea",
        display_text: "Papua Nova Guiné"
      },
      {
        id: "paraguay",
        display_text: "Paraguai"
      },
      {
        id: "peru",
        display_text: "Peru"
      },
      {
        id: "philippines",
        display_text: "Filipinas"
      },
      {
        id: "poland",
        display_text: "Polônia"
      },
      {
        id: "portugal",
        display_text: "Portugal"
      },
      {
        id: "qatar",
        display_text: "Qatar"
      },
      {
        id: "romania",
        display_text: "România"
      },
      {
        id: "russia",
        display_text: "Rússia"
      },
      {
        id: "rwanda",
        display_text: "Ruanda"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "São Cristóvão e Nevis"
      },
      {
        id: "st_lucia",
        display_text: "Santa Lúcia"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "São Vicente e Granadinas"
      },
      {
        id: "samoa",
        display_text: "Samoa"
      },
      {
        id: "san_marino",
        display_text: "San Marino"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "São Tomé e Príncipe"
      },
      {
        id: "saudi_arabia",
        display_text: "Arábia Saudita"
      },
      {
        id: "senegal",
        display_text: "Senegal"
      },
      {
        id: "serbia",
        display_text: "Sérvia"
      },
      {
        id: "seychelles",
        display_text: "Seychelles"
      },
      {
        id: "sierra_leone",
        display_text: "Serra Leoa"
      },
      {
        id: "singapore",
        display_text: "Cingapura"
      },
      {
        id: "slovakia",
        display_text: "Eslováquia"
      },
      {
        id: "slovenia",
        display_text: "Eslovênia"
      },
      {
        id: "solomon_islands",
        display_text: "Ilhas Salomão"
      },
      {
        id: "somalia",
        display_text: "Somália"
      },
      {
        id: "south_africa",
        display_text: "África do Sul"
      },
      {
        id: "south_korea",
        display_text: "Coréia do Sul"
      },
      {
        id: "south_sudan",
        display_text: "Sudão do Sul"
      },
      {
        id: "spain",
        display_text: "Espanha"
      },
      {
        id: "sri_lanka",
        display_text: "Sri Lanka"
      },
      {
        id: "sudan",
        display_text: "Sudão"
      },
      {
        id: "suriname",
        display_text: "Suriname"
      },
      {
        id: "swaziland",
        display_text: "Suazilândia"
      },
      {
        id: "sweden",
        display_text: "Suécia"
      },
      {
        id: "switzerland",
        display_text: "Suíça"
      },
      {
        id: "syria",
        display_text: "Síria"
      },
      {
        id: "taiwan",
        display_text: "Taiwan"
      },
      {
        id: "tajikistan",
        display_text: "Tajiquistão"
      },
      {
        id: "tanzania",
        display_text: "Tanzânia"
      },
      {
        id: "thailand",
        display_text: "Tailândia"
      },
      {
        id: "timor_leste",
        display_text: "Timor-Leste"
      },
      {
        id: "togo",
        display_text: "Togo"
      },
      {
        id: "tonga",
        display_text: "Tonga"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "Trindade e Tobago"
      },
      {
        id: "tunisia",
        display_text: "Tunísia"
      },
      {
        id: "turkey",
        display_text: "Turquia"
      },
      {
        id: "turkmenistan",
        display_text: "Turcomenistão"
      },
      {
        id: "tuvalu",
        display_text: "Tuvalu"
      },
      {
        id: "uganda",
        display_text: "Uganda"
      },
      {
        id: "ukraine",
        display_text: "Ucrânia"
      },
      {
        id: "united_arab_emirates",
        display_text: "Emirados Árabes Unidos"
      },
      {
        id: "uk",
        display_text: "UK (Reino Unido)"
      },
      {
        id: "usa",
        display_text: "EUA (Estados Unidos da América)"
      },
      {
        id: "uruguay",
        display_text: "Uruguai"
      },
      {
        id: "uzbekistan",
        display_text: "Uzbequistão"
      },
      {
        id: "vanuatu",
        display_text: "Vanuatu"
      },
      {
        id: "vatican",
        display_text: "Cidade do Vaticano ( Santa Sé)"
      },
      {
        id: "venezuela",
        display_text: "Venezuela"
      },
      {
        id: "vietnam",
        display_text: "Vietnã"
      },
      {
        id: "yemen",
        display_text: "Iêmen"
      },
      {
        id: "zambia",
        display_text: "Zâmbia"
      },
      {
        id: "zimbabwe",
        display_text: "Zimbabwe"
      }
    ],
    lookup_values_en: [
      {
        id: "afghanistan",
        display_text: "Afghanistan"
      },
      {
        id: "albania",
        display_text: "Albania"
      },
      {
        id: "algeria",
        display_text: "Algeria"
      },
      {
        id: "andorra",
        display_text: "Andorra"
      },
      {
        id: "angola",
        display_text: "Angola"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "Antigua and Barbuda"
      },
      {
        id: "argentina",
        display_text: "Argentina"
      },
      {
        id: "armenia",
        display_text: "Armenia"
      },
      {
        id: "australia",
        display_text: "Australia"
      },
      {
        id: "austria",
        display_text: "Austria"
      },
      {
        id: "azerbaijan",
        display_text: "Azerbaijan"
      },
      {
        id: "bahamas",
        display_text: "Bahamas"
      },
      {
        id: "bahrain",
        display_text: "Bahrain"
      },
      {
        id: "bangladesh",
        display_text: "Bangladesh"
      },
      {
        id: "barbados",
        display_text: "Barbados"
      },
      {
        id: "belarus",
        display_text: "Belarus"
      },
      {
        id: "belgium",
        display_text: "Belgium"
      },
      {
        id: "belize",
        display_text: "Belize"
      },
      {
        id: "benin",
        display_text: "Benin"
      },
      {
        id: "bhutan",
        display_text: "Bhutan"
      },
      {
        id: "bolivia",
        display_text: "Bolivia"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "Bosnia and Herzegovina"
      },
      {
        id: "botswana",
        display_text: "Botswana"
      },
      {
        id: "brazil",
        display_text: "Brazil"
      },
      {
        id: "brunei",
        display_text: "Brunei"
      },
      {
        id: "bulgaria",
        display_text: "Bulgaria"
      },
      {
        id: "burkina_faso",
        display_text: "Burkina Faso"
      },
      {
        id: "burundi",
        display_text: "Burundi"
      },
      {
        id: "cabo_verde",
        display_text: "Cabo Verde"
      },
      {
        id: "cambodia",
        display_text: "Cambodia"
      },
      {
        id: "cameroon",
        display_text: "Cameroon"
      },
      {
        id: "canada",
        display_text: "Canada"
      },
      {
        id: "central_african_republic",
        display_text: "Central African Republic"
      },
      {
        id: "chad",
        display_text: "Chad"
      },
      {
        id: "chile",
        display_text: "Chile"
      },
      {
        id: "china",
        display_text: "China"
      },
      {
        id: "colombia",
        display_text: "Colombia"
      },
      {
        id: "comoros",
        display_text: "Comoros"
      },
      {
        id: "congo",
        display_text: "Congo, Republic of the"
      },
      {
        id: "drc",
        display_text: "Congo, Democratic Republic of the"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_divoire",
        display_text: "Cote d'Ivoire"
      },
      {
        id: "croatia",
        display_text: "Croatia"
      },
      {
        id: "cuba",
        display_text: "Cuba"
      },
      {
        id: "cyprus",
        display_text: "Cyprus"
      },
      {
        id: "czech_republic",
        display_text: "Czech Republic"
      },
      {
        id: "denmark",
        display_text: "Denmark"
      },
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "dominica",
        display_text: "Dominica"
      },
      {
        id: "dominican_republic",
        display_text: "Dominican Republic"
      },
      {
        id: "ecuador",
        display_text: "Ecuador"
      },
      {
        id: "egypt",
        display_text: "Egypt"
      },
      {
        id: "el_salvador",
        display_text: "El Salvador"
      },
      {
        id: "equatorial_guinea",
        display_text: "Equatorial Guinea"
      },
      {
        id: "eritrea",
        display_text: "Eritrea"
      },
      {
        id: "estonia",
        display_text: "Estonia"
      },
      {
        id: "ethiopia",
        display_text: "Ethiopia"
      },
      {
        id: "fiji",
        display_text: "Fiji"
      },
      {
        id: "finland",
        display_text: "Finland"
      },
      {
        id: "france",
        display_text: "France"
      },
      {
        id: "gabon",
        display_text: "Gabon"
      },
      {
        id: "gambia",
        display_text: "Gambia"
      },
      {
        id: "georgia",
        display_text: "Georgia"
      },
      {
        id: "germany",
        display_text: "Germany"
      },
      {
        id: "ghana",
        display_text: "Ghana"
      },
      {
        id: "greece",
        display_text: "Greece"
      },
      {
        id: "grenada",
        display_text: "Grenada"
      },
      {
        id: "guatemala",
        display_text: "Guatemala"
      },
      {
        id: "guinea",
        display_text: "Guinea"
      },
      {
        id: "guinea_bissau",
        display_text: "Guinea-Bissau"
      },
      {
        id: "guyana",
        display_text: "Guyana"
      },
      {
        id: "haiti",
        display_text: "Haiti"
      },
      {
        id: "honduras",
        display_text: "Honduras"
      },
      {
        id: "hungary",
        display_text: "Hungary"
      },
      {
        id: "iceland",
        display_text: "Iceland"
      },
      {
        id: "india",
        display_text: "India"
      },
      {
        id: "indonesia",
        display_text: "Indonesia"
      },
      {
        id: "iran",
        display_text: "Iran"
      },
      {
        id: "iraq",
        display_text: "Iraq"
      },
      {
        id: "ireland",
        display_text: "Ireland"
      },
      {
        id: "israel",
        display_text: "Israel"
      },
      {
        id: "italy",
        display_text: "Italy"
      },
      {
        id: "jamaica",
        display_text: "Jamaica"
      },
      {
        id: "japan",
        display_text: "Japan"
      },
      {
        id: "jordan",
        display_text: "Jordan"
      },
      {
        id: "kazakhstan",
        display_text: "Kazakhstan"
      },
      {
        id: "kenya",
        display_text: "Kenya"
      },
      {
        id: "kiribati",
        display_text: "Kiribati"
      },
      {
        id: "kosovo",
        display_text: "Kosovo"
      },
      {
        id: "kuwait",
        display_text: "Kuwait"
      },
      {
        id: "kyrgyzstan",
        display_text: "Kyrgyzstan"
      },
      {
        id: "laos",
        display_text: "Laos"
      },
      {
        id: "latvia",
        display_text: "Latvia"
      },
      {
        id: "lebanon",
        display_text: "Lebanon"
      },
      {
        id: "lesotho",
        display_text: "Lesotho"
      },
      {
        id: "liberia",
        display_text: "Liberia"
      },
      {
        id: "libya",
        display_text: "Libya"
      },
      {
        id: "liechtenstein",
        display_text: "Liechtenstein"
      },
      {
        id: "lithuania",
        display_text: "Lithuania"
      },
      {
        id: "luxembourg",
        display_text: "Luxembourg"
      },
      {
        id: "macedonia",
        display_text: "Macedonia"
      },
      {
        id: "madagascar",
        display_text: "Madagascar"
      },
      {
        id: "malawi",
        display_text: "Malawi"
      },
      {
        id: "malaysia",
        display_text: "Malaysia"
      },
      {
        id: "maldives",
        display_text: "Maldives"
      },
      {
        id: "mali",
        display_text: "Mali"
      },
      {
        id: "malta",
        display_text: "Malta"
      },
      {
        id: "marshall_islands",
        display_text: "Marshall Islands"
      },
      {
        id: "mauritania",
        display_text: "Mauritania"
      },
      {
        id: "mauritius",
        display_text: "Mauritius"
      },
      {
        id: "mexico",
        display_text: "Mexico"
      },
      {
        id: "micronesia",
        display_text: "Micronesia"
      },
      {
        id: "moldova",
        display_text: "Moldova"
      },
      {
        id: "monaco",
        display_text: "Monaco"
      },
      {
        id: "mongolia",
        display_text: "Mongolia"
      },
      {
        id: "montenegro",
        display_text: "Montenegro"
      },
      {
        id: "morocco",
        display_text: "Morocco"
      },
      {
        id: "mozambique",
        display_text: "Mozambique"
      },
      {
        id: "myanmar",
        display_text: "Myanmar"
      },
      {
        id: "namibia",
        display_text: "Namibia"
      },
      {
        id: "nauru",
        display_text: "Nauru"
      },
      {
        id: "nepal",
        display_text: "Nepal"
      },
      {
        id: "netherlands",
        display_text: "Netherlands"
      },
      {
        id: "new_zealand",
        display_text: "New Zealand"
      },
      {
        id: "nicaragua",
        display_text: "Nicaragua"
      },
      {
        id: "niger",
        display_text: "Niger"
      },
      {
        id: "nigeria",
        display_text: "Nigeria"
      },
      {
        id: "north_korea",
        display_text: "North Korea"
      },
      {
        id: "norway",
        display_text: "Norway"
      },
      {
        id: "oman",
        display_text: "Oman"
      },
      {
        id: "pakistan",
        display_text: "Pakistan"
      },
      {
        id: "palau",
        display_text: "Palau"
      },
      {
        id: "palestine",
        display_text: "Palestine"
      },
      {
        id: "panama",
        display_text: "Panama"
      },
      {
        id: "papua_new_guinea",
        display_text: "Papua New Guinea"
      },
      {
        id: "paraguay",
        display_text: "Paraguay"
      },
      {
        id: "peru",
        display_text: "Peru"
      },
      {
        id: "philippines",
        display_text: "Philippines"
      },
      {
        id: "poland",
        display_text: "Poland"
      },
      {
        id: "portugal",
        display_text: "Portugal"
      },
      {
        id: "qatar",
        display_text: "Qatar"
      },
      {
        id: "romania",
        display_text: "Romania"
      },
      {
        id: "russia",
        display_text: "Russia"
      },
      {
        id: "rwanda",
        display_text: "Rwanda"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "St. Kitts and Nevis"
      },
      {
        id: "st_lucia",
        display_text: "St. Lucia"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "St. Vincent and The Grenadines"
      },
      {
        id: "samoa",
        display_text: "Samoa"
      },
      {
        id: "san_marino",
        display_text: "San Marino"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "Sao Tome and Principe"
      },
      {
        id: "saudi_arabia",
        display_text: "Saudi Arabia"
      },
      {
        id: "senegal",
        display_text: "Senegal"
      },
      {
        id: "serbia",
        display_text: "Serbia"
      },
      {
        id: "seychelles",
        display_text: "Seychelles"
      },
      {
        id: "sierra_leone",
        display_text: "Sierra Leone"
      },
      {
        id: "singapore",
        display_text: "Singapore"
      },
      {
        id: "slovakia",
        display_text: "Slovakia"
      },
      {
        id: "slovenia",
        display_text: "Slovenia"
      },
      {
        id: "solomon_islands",
        display_text: "Solomon Islands"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "south_africa",
        display_text: "South Africa"
      },
      {
        id: "south_korea",
        display_text: "South Korea"
      },
      {
        id: "south_sudan",
        display_text: "South Sudan"
      },
      {
        id: "spain",
        display_text: "Spain"
      },
      {
        id: "sri_lanka",
        display_text: "Sri Lanka"
      },
      {
        id: "sudan",
        display_text: "Sudan"
      },
      {
        id: "suriname",
        display_text: "Suriname"
      },
      {
        id: "swaziland",
        display_text: "Swaziland"
      },
      {
        id: "sweden",
        display_text: "Sweden"
      },
      {
        id: "switzerland",
        display_text: "Switzerland"
      },
      {
        id: "syria",
        display_text: "Syria"
      },
      {
        id: "taiwan",
        display_text: "Taiwan"
      },
      {
        id: "tajikistan",
        display_text: "Tajikistan"
      },
      {
        id: "tanzania",
        display_text: "Tanzania"
      },
      {
        id: "thailand",
        display_text: "Thailand"
      },
      {
        id: "timor_leste",
        display_text: "Timor-Leste"
      },
      {
        id: "togo",
        display_text: "Togo"
      },
      {
        id: "tonga",
        display_text: "Tonga"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "Trinidad and Tobago"
      },
      {
        id: "tunisia",
        display_text: "Tunisia"
      },
      {
        id: "turkey",
        display_text: "Turkey"
      },
      {
        id: "turkmenistan",
        display_text: "Turkmenistan"
      },
      {
        id: "tuvalu",
        display_text: "Tuvalu"
      },
      {
        id: "uganda",
        display_text: "Uganda"
      },
      {
        id: "ukraine",
        display_text: "Ukraine"
      },
      {
        id: "united_arab_emirates",
        display_text: "United Arab Emirates"
      },
      {
        id: "uk",
        display_text: "UK (United Kingdom)"
      },
      {
        id: "usa",
        display_text: "USA (United States of America)"
      },
      {
        id: "uruguay",
        display_text: "Uruguay"
      },
      {
        id: "uzbekistan",
        display_text: "Uzbekistan"
      },
      {
        id: "vanuatu",
        display_text: "Vanuatu"
      },
      {
        id: "vatican",
        display_text: "Vatican City (Holy See)"
      },
      {
        id: "venezuela",
        display_text: "Venezuela"
      },
      {
        id: "vietnam",
        display_text: "Vietnam"
      },
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "zambia",
        display_text: "Zambia"
      },
      {
        id: "zimbabwe",
        display_text: "Zimbabwe"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Cp Tipo de Violência",
    name_en: "Cp Tipo De Violência",
    'lookup_values_pt-BR': [
      {
        display_text: "Estupro",
        id: "rape"
      },
      {
        display_text: "Assédio Sexual",
        id: "sexual_assault"
      },
      {
        display_text: "Agressão Física",
        id: "physical_assault"
      },
      {
        display_text: "Casamento Forçado",
        id: "forced_marriage"
      },
      {
        display_text: "Negação de recursos, oportunidades e serviços",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "Psicológico / Abuso Emocional",
        id: "psychological_emotional_abuse"
      },
      {
        display_text: "Não baseada em violência de gênero",
        id: "non-gbv"
      },
      {
        display_text: "Outro",
        id: "outro_33143"
      },
      {
        id: "uso_abusivo_de_alcool_drogas_57495",
        display_text: "Uso abusivo de Álcool/Drogas"
      },
      {
        id: "violencia_institucional_51484",
        display_text: "Violência Institucional"
      },
      {
        id: "exploracao_sexual_94676",
        display_text: "Exploração Sexual"
      },
      {
        id: "aliciamento_para_atividades_ilicitas_42284",
        display_text: "Aliciamento para atividades ilícitas "
      },
      {
        id: "outro_09120",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Rape",
        id: "rape"
      },
      {
        display_text: "Sexual Assault",
        id: "sexual_assault"
      },
      {
        display_text: "Physical Assault",
        id: "physical_assault"
      },
      {
        display_text: "Forced Marriage",
        id: "forced_marriage"
      },
      {
        display_text: "Denial of Resources, Opportunities or Services",
        id: "denial_of_resources_opportunities_or_services"
      },
      {
        display_text: "Psychological / Emotional Abuse",
        id: "psychological_emotional_abuse"
      },
      {
        display_text: "Non-GBV",
        id: "non-gbv"
      },
      {
        display_text: "Other",
        id: "outro_33143"
      },
      {
        id: "uso_abusivo_de_alcool_drogas_57495",
        display_text: "Abuse of Alcohol / Drugs"
      },
      {
        id: "violencia_institucional_51484",
        display_text: "Institutional Violence"
      },
      {
        id: "exploracao_sexual_94676",
        display_text: "Sexual Exploitation"
      },
      {
        id: "aliciamento_para_atividades_ilicitas_42284",
        display_text: "Grooming for illicit activities"
      },
      {
        id: "outro_09120",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Deficiência",
    name_en: "Disability Type",
    'lookup_values_pt-BR': [
      {
        id: "mental_disability",
        display_text: "Deficiência Mental"
      },
      {
        id: "physical_disability",
        display_text: "Deficiência Física"
      },
      {
        id: "both",
        display_text: "Ambos"
      }
    ],
    lookup_values_en: [
      {
        id: "mental_disability",
        display_text: "Mental Disability"
      },
      {
        id: "physical_disability",
        display_text: "Physical Disability"
      },
      {
        id: "both",
        display_text: "Both"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Deficiência Mental e Física Combinado",
    name_en: "Disability Type With Mental And Physical Combined",
    'lookup_values_pt-BR': [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "mental_disability",
        display_text: "Deficiência Mental"
      },
      {
        id: "physical_disability",
        display_text: "Deficiência Física"
      },
      {
        id: "mental_physical_disability",
        display_text: "Deficiência Mental e Física"
      }
    ],
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "mental_disability",
        display_text: "Mental Disability"
      },
      {
        id: "physical_disability",
        display_text: "Physical Disability"
      },
      {
        id: "mental_physical_disability",
        display_text: "Mental \u0026 Physical Disability"
      }
    ],
    unique_id: "lookup-disability-type-with-mental-physical"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Deficiência",
    name_en: "Disability Type",
    'lookup_values_pt-BR': [
      {
        id: "no",
        display_text: "Não"
      },
      {
        id: "mental_disability",
        display_text: "Deficiência Mental"
      },
      {
        id: "physical_disability",
        display_text: "Deficiência Física"
      },
      {
        id: "both",
        display_text: "Ambos"
      }
    ],
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "mental_disability",
        display_text: "Mental Disability"
      },
      {
        id: "physical_disability",
        display_text: "Physical Disability"
      },
      {
        id: "both",
        display_text: "Both"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Método de Descoberta",
    name_en: "Discovery Method",
    'lookup_values_pt-BR': [
      {
        id: "family_or_friend",
        display_text: "Família ou amigo"
      },
      {
        id: "referral",
        display_text: "Indicação de outra organização"
      },
      {
        id: "neighbor",
        display_text: "Vizinho ou membro da comunidade"
      },
      {
        id: "community_discussion",
        display_text: "Discussão da Comunidade"
      },
      {
        id: "pamphlet",
        display_text: "Folheto ou panfleto que você viu ou recebeu"
      },
      {
        id: "other",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        id: "family_or_friend",
        display_text: "Family or friend"
      },
      {
        id: "referral",
        display_text: "Referral from another organization"
      },
      {
        id: "neighbor",
        display_text: "Neighbor or community member"
      },
      {
        id: "community_discussion",
        display_text: "Community discussion"
      },
      {
        id: "pamphlet",
        display_text: "Flyer or pamphlet you saw or received"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de Deslocamento",
    name_en: "Status De Deslocamento",
    'lookup_values_pt-BR': [
      {
        display_text: "Residente",
        id: "resident"
      },
      {
        display_text: "Pessoa Internamente Deslocada",
        id: "idp"
      },
      {
        display_text: "Refugiado",
        id: "refugee"
      },
      {
        display_text: "Apátrida",
        id: "stateless_person"
      },
      {
        display_text: "Repatriado",
        id: "returnee"
      },
      {
        display_text: "Residência Temporária",
        id: "foreign_national"
      },
      {
        display_text: "Solicitante de Refúgio",
        id: "asylum_seeker"
      },
      {
        id: "nao_se_aplica_25195",
        display_text: "Não se aplica"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Resident",
        id: "resident"
      },
      {
        display_text: "IDP",
        id: "idp"
      },
      {
        display_text: "Refugee",
        id: "refugee"
      },
      {
        display_text: "Stateless Person",
        id: "stateless_person"
      },
      {
        display_text: "Returnee",
        id: "returnee"
      },
      {
        display_text: "Foreign National",
        id: "foreign_national"
      },
      {
        display_text: "Asylum Seeker",
        id: "asylum_seeker"
      },
      {
        id: "nao_se_aplica_25195",
        display_text: "Does not Apply"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Etnia",
    name_en: "Etnia",
    'lookup_values_pt-BR': [
      {
        display_text: "Arekuna",
        id: "ethnicity1"
      },
      {
        display_text: "Enepa",
        id: "ethnicity2"
      },
      {
        display_text: "Ingariko",
        id: "ethnicity3"
      },
      {
        display_text: "Karina",
        id: "ethnicity4"
      },
      {
        display_text: "Panaré",
        id: "ethnicity5"
      },
      {
        display_text: "Patamona",
        id: "ethnicity6"
      },
      {
        display_text: "Taurepang",
        id: "ethnicity7"
      },
      {
        display_text: "Warao",
        id: "ethnicity8"
      },
      {
        id: "outro_74319",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Arekuna",
        id: "ethnicity1"
      },
      {
        display_text: "Enepa",
        id: "ethnicity2"
      },
      {
        display_text: "Ingariko",
        id: "ethnicity3"
      },
      {
        display_text: "Karina",
        id: "ethnicity4"
      },
      {
        display_text: "Panaré",
        id: "ethnicity5"
      },
      {
        display_text: "Patamona",
        id: "ethnicity6"
      },
      {
        display_text: "Taurepang",
        id: "ethnicity7"
      },
      {
        display_text: "Warao",
        id: "ethnicity8"
      },
      {
        id: "outro_74319",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Relação da Família",
    name_en: "Family Relationship",
    'lookup_values_pt-BR': [
      {
        id: "mother",
        display_text: "Mãe"
      },
      {
        id: "father",
        display_text: "Pai"
      },
      {
        id: "aunt",
        display_text: "Tia"
      },
      {
        id: "uncle",
        display_text: "Tio"
      },
      {
        id: "grandmother",
        display_text: "Avó"
      },
      {
        id: "grandfather",
        display_text: "Avô"
      },
      {
        id: "brother",
        display_text: "Irmão"
      },
      {
        id: "sister",
        display_text: "Irmã"
      },
      {
        id: "husband",
        display_text: "Marido"
      },
      {
        id: "wife",
        display_text: "Esposa"
      },
      {
        id: "partner",
        display_text: "Parceiro"
      },
      {
        id: "other_family",
        display_text: "Outra Família"
      },
      {
        id: "other_nonfamily",
        display_text: "Outra não família"
      }
    ],
    lookup_values_en: [
      {
        id: "mother",
        display_text: "Mother"
      },
      {
        id: "father",
        display_text: "Father"
      },
      {
        id: "aunt",
        display_text: "Aunt"
      },
      {
        id: "uncle",
        display_text: "Uncle"
      },
      {
        id: "grandmother",
        display_text: "Grandmother"
      },
      {
        id: "grandfather",
        display_text: "Grandfather"
      },
      {
        id: "brother",
        display_text: "Brother"
      },
      {
        id: "sister",
        display_text: "Sister"
      },
      {
        id: "husband",
        display_text: "Husband"
      },
      {
        id: "wife",
        display_text: "Wife"
      },
      {
        id: "partner",
        display_text: "Partner"
      },
      {
        id: "other_family",
        display_text: "Other Family"
      },
      {
        id: "other_nonfamily",
        display_text: "Other Nonfamily"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Acompanhamento",
    name_en: "Followup Type",
    'lookup_values_pt-BR': [
      {
        id: "after_reunification",
        display_text: "Acompanhamento Após Reunião"
      },
      {
        id: "in_care",
        display_text: "Acompanhamento em Cuidados"
      },
      {
        id: "for_service",
        display_text: "Acompanhamento em Serviço"
      },
      {
        id: "for_assesment",
        display_text: "Acompanhamento para Avaliação"
      }
    ],
    lookup_values_en: [
      {
        id: "after_reunification",
        display_text: "Follow up After Reunification"
      },
      {
        id: "in_care",
        display_text: "Follow up in Care"
      },
      {
        id: "for_service",
        display_text: "Follow up for Service"
      },
      {
        id: "for_assesment",
        display_text: "Follow up for Assessment"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Grupo de Formulários Casos PC",
    name_en: "Form Groups   Cp Case",
    'lookup_values_pt-BR': [
      {
        id: "record_information",
        display_text: "Informação do Registro"
      },
      {
        id: "approvals",
        display_text: "Aprovações"
      },
      {
        id: "case_conference_details",
        display_text: "Detalhes da Conferência de Caso"
      },
      {
        id: "identification_registration",
        display_text: "Identificação / Registro"
      },
      {
        id: "data_confidentiality",
        display_text: "Confidencialidade de Dados"
      },
      {
        id: "assessment",
        display_text: "Avaliação"
      },
      {
        id: "family_partner_details",
        display_text: "Detalhes de Família / Parceiro"
      },
      {
        id: "case_plan",
        display_text: "Plano de Caso"
      },
      {
        id: "services_follow_up",
        display_text: "Serviços / Acompanhamento"
      },
      {
        id: "closure",
        display_text: "Encerramento"
      },
      {
        id: "tracing",
        display_text: "Rastreamento"
      },
      {
        id: "bia_form",
        display_text: "Formulário BIA"
      },
      {
        id: "photos_audio",
        display_text: "Fotos e Áudio"
      },
      {
        id: "other_documents",
        display_text: "Outros Documentos"
      },
      {
        id: "referrals_transfers",
        display_text: "Referências e Transferências"
      },
      {
        id: "notes",
        display_text: "Notas"
      }
    ],
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "approvals",
        display_text: "Approvals"
      },
      {
        id: "case_conference_details",
        display_text: "Case Conference Details"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "data_confidentiality",
        display_text: "Data Confidentiality"
      },
      {
        id: "assessment",
        display_text: "Assessment"
      },
      {
        id: "family_partner_details",
        display_text: "Family / Partner Details"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "services_follow_up",
        display_text: "Services / Follow Up"
      },
      {
        id: "closure",
        display_text: "Closure"
      },
      {
        id: "tracing",
        display_text: "Tracing"
      },
      {
        id: "bia_form",
        display_text: "BIA Form"
      },
      {
        id: "photos_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "other_documents",
        display_text: "Other Documents"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "notes",
        display_text: "Notes"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Grupo de Formulários Incidente PC",
    name_en: "Form Groups   Cp Incident",
    'lookup_values_pt-BR': [
      {
        id: "record_owner",
        display_text: "Proprietário do Registro"
      },
      {
        id: "perpetrator_details",
        display_text: "Detalhes do Perpetrador"
      },
      {
        id: "cp_incident",
        display_text: "Incidente PC"
      },
      {
        id: "cp_individual_details",
        display_text: "PC Detalhes Individuais"
      }
    ],
    lookup_values_en: [
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "perpetrator_details",
        display_text: "Perpetrator Details"
      },
      {
        id: "cp_incident",
        display_text: "CP Incident"
      },
      {
        id: "cp_individual_details",
        display_text: "CP Individual Details"
      }
    ],
    unique_id: "lookup-form-group-cp-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Grupo de Formulários Pedido de Rastreamento PC",
    name_en: "Form Groups   Cp Tracing Request",
    'lookup_values_pt-BR': [
      {
        id: "record_owner",
        display_text: "Proprietário do Registro"
      },
      {
        id: "inquirer",
        display_text: "Solicitante"
      },
      {
        id: "tracing_request",
        display_text: "Pedido de Rastreamento"
      },
      {
        id: "photos_audio",
        display_text: "Fotos e Áudio"
      },
      {
        id: "other_reportable_fields",
        display_text: "Outros Campos Reportáveis"
      }
    ],
    lookup_values_en: [
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "inquirer",
        display_text: "Inquirer"
      },
      {
        id: "tracing_request",
        display_text: "Tracing Request"
      },
      {
        id: "photos_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Form Groups   Gbv Case",
    name_en: "Form Groups   Gbv Case",
    'lookup_values_pt-BR': [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "consent_for_services",
        display_text: "Consent For Services"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent For Referrals"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "client_feedback",
        display_text: "Client Feedback"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "consent_for_services",
        display_text: "Consent For Services"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent For Referrals"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "client_feedback",
        display_text: "Client Feedback"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    unique_id: "lookup-form-group-gbv-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Form Groups   Gbv Incident",
    name_en: "Form Groups   Gbv Incident",
    'lookup_values_pt-BR': [
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
      },
      {
        id: "service_referral",
        display_text: "Service Referral"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_en: [
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
      },
      {
        id: "service_referral",
        display_text: "Service Referral"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    unique_id: "lookup-form-group-gbv-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Encaminhamento",
    name_en: "Encaminhamento",
    'lookup_values_pt-BR': [
      {
        display_text: "DPU",
        id: "dpu_32059"
      },
      {
        display_text: "DPE",
        id: "dpe_86511"
      },
      {
        display_text: "OIM",
        id: "oim_39597"
      },
      {
        display_text: "ACNUR",
        id: "acnur_68691"
      },
      {
        display_text: "Cruz Vermelha",
        id: "red_cross_46079"
      },
      {
        display_text: "Ministério da Cidadania",
        id: "ministry_of_citizenship_98214"
      },
      {
        display_text: "Receita Federal",
        id: "receita_federal_64605"
      },
      {
        display_text: "Polícia Federal",
        id: "federal_police_74136"
      },
      {
        display_text: "Assistente Social Abrigo",
        id: "social_worker_shelter_99942"
      },
      {
        display_text: "Assessor de Proteção Abrigo",
        id: "shelter_protection_advisor_21459"
      },
      {
        display_text: "Saúde",
        id: "health_63988"
      },
      {
        display_text: "Conselho Tutelar",
        id: "guardianship_council_54966"
      },
      {
        display_text: "VIJ",
        id: "vij_17933"
      },
      {
        display_text: "Cartório",
        id: "registry_55042"
      },
      {
        display_text: "Assistência Social - CRAS",
        id: "social_assistance_cras_00114"
      },
      {
        display_text: "Assistência Social – CREAS",
        id: "social_assistance_creas_04504"
      },
      {
        display_text: "Saúde mental - CAPs",
        id: "mental_health_caps_71724"
      },
      {
        display_text: "Educação",
        id: "education_34944"
      },
      {
        display_text: "Empregabilidade",
        id: "employability_46952"
      },
      {
        display_text: "Esporte para o Desenvolvimento",
        id: "sports_for_development_03990"
      },
      {
        display_text: "Equipe/Interno",
        id: "others_75228"
      },
      {
        id: "exercito_36604",
        display_text: "Exército"
      },
      {
        id: "cejurr_85195",
        display_text: "CEJURR"
      },
      {
        id: "consulado_da_venezuela_27307",
        display_text: "Consulado da Venezuela"
      },
      {
        id: "centro_de_atencao_ao_venezuelano_99431",
        display_text: "Centro de Atenção ao Venezuelano"
      },
      {
        id: "abrigamento_96668",
        display_text: "Abrigamento"
      },
      {
        id: "cives_55525",
        display_text: "CIVES"
      },
      {
        id: "documentacao_refugio_81451",
        display_text: "Documentação (refúgio)"
      },
      {
        id: "documentacao_residencia_95446",
        display_text: "Documentação (residência)"
      },
      {
        id: "encaminhamento_para_cbi_05549",
        display_text: "Encaminhamento para CBI"
      },
      {
        id: "interiorizacao_por_reunificacao_oim_ft_01870",
        display_text: "Interiorização por reunificação ( OIM/FT)"
      },
      {
        id: "interiorizacao_por_trabalho_94135",
        display_text: "Interiorização por trabalho"
      },
      {
        id: "interiorizacao_abrigo_abrigo_78784",
        display_text: "Interiorização abrigo/abrigo"
      },
      {
        id: "outros_23137",
        display_text: "Outros"
      }
    ],
    lookup_values_en: [
      {
        display_text: "DPU",
        id: "dpu_32059"
      },
      {
        display_text: "DPE",
        id: "dpe_86511"
      },
      {
        display_text: "OIM",
        id: "oim_39597"
      },
      {
        display_text: "ACNUR",
        id: "acnur_68691"
      },
      {
        display_text: "Red Cross",
        id: "red_cross_46079"
      },
      {
        display_text: "Ministry of Citizenship",
        id: "ministry_of_citizenship_98214"
      },
      {
        display_text: "Receita Federal",
        id: "receita_federal_64605"
      },
      {
        display_text: "Federal Police",
        id: "federal_police_74136"
      },
      {
        display_text: "Social Worker Shelter",
        id: "social_worker_shelter_99942"
      },
      {
        display_text: "Shelter Protection Advisor",
        id: "shelter_protection_advisor_21459"
      },
      {
        display_text: "Health",
        id: "health_63988"
      },
      {
        display_text: "Guardianship Council",
        id: "guardianship_council_54966"
      },
      {
        display_text: "VIJ",
        id: "vij_17933"
      },
      {
        display_text: "Registry",
        id: "registry_55042"
      },
      {
        display_text: "Social Assistance - CRAS",
        id: "social_assistance_cras_00114"
      },
      {
        display_text: "Social Assistance - CREAS",
        id: "social_assistance_creas_04504"
      },
      {
        display_text: "Mental Health - CAPs",
        id: "mental_health_caps_71724"
      },
      {
        display_text: "Education",
        id: "education_34944"
      },
      {
        display_text: "Employability",
        id: "employability_46952"
      },
      {
        display_text: "Sports for Development",
        id: "sports_for_development_03990"
      },
      {
        display_text: "Equipe/Interno",
        id: "others_75228"
      },
      {
        id: "exercito_36604",
        display_text: "Army"
      },
      {
        id: "cejurr_85195",
        display_text: "CEJURR"
      },
      {
        id: "consulado_da_venezuela_27307",
        display_text: "Consulate of Venezuela"
      },
      {
        id: "centro_de_atencao_ao_venezuelano_99431",
        display_text: "Venezuelan Care Center"
      },
      {
        id: "abrigamento_96668",
        display_text: "Housing"
      },
      {
        id: "cives_55525",
        display_text: "CIVES"
      },
      {
        id: "documentacao_refugio_81451",
        display_text: "Documentation (refuge)"
      },
      {
        id: "documentacao_residencia_95446",
        display_text: "Documentation (residence)"
      },
      {
        id: "encaminhamento_para_cbi_05549",
        display_text: "Forwarding to CBI"
      },
      {
        id: "interiorizacao_por_reunificacao_oim_ft_01870",
        display_text: "Interiorization by reunification"
      },
      {
        id: "interiorizacao_por_trabalho_94135",
        display_text: "Interiorization by work"
      },
      {
        id: "interiorizacao_abrigo_abrigo_78784",
        display_text: "Shelter / shelter interiorization"
      },
      {
        id: "outros_23137",
        display_text: "Others"
      }
    ],
    unique_id: "lookup-forwarding-596d955"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Necessidade de novas medidas",
    name_en: "Further Action Needed",
    'lookup_values_pt-BR': [
      {
        id: "no_further_action_needed",
        display_text: "Sem necessidade de novas medidas"
      },
      {
        id: "ongoing_monitoring",
        display_text: "Monitoramento em curso"
      },
      {
        id: "urgent_intervention",
        display_text: "Intervenção Urgente"
      }
    ],
    lookup_values_en: [
      {
        id: "no_further_action_needed",
        display_text: "No Further Action Needed"
      },
      {
        id: "ongoing_monitoring",
        display_text: "Ongoing Monitoring"
      },
      {
        id: "urgent_intervention",
        display_text: "Urgent Intervention"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Tipo de autorização para  Violência baseada em gênero",
    name_en: "Approval Type For Gbv Users",
    'lookup_values_pt-BR': [
      {
        id: "case_plan",
        display_text: "Plano de Caso"
      },
      {
        id: "closure",
        display_text: "Encerramento"
      }
    ],
    lookup_values_en: [
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "closure",
        display_text: "Closure"
      }
    ],
    unique_id: "lookup-gbv-approval-types"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Sim, Não, ou Desconhecido",
    name_en: "Yes, No, Or Unknown",
    'lookup_values_pt-BR': [
      {
        id: "no",
        display_text: "Não"
      },
      {
        id: "gbvims-org",
        display_text: "Sim - Sistema de Informação em Violência Baseada em Gênero Organização / Agência"
      },
      {
        id: "non-gbvims-org",
        display_text: "Sim - Não Sistema de Informação em Violência Baseada em Gênero Organização / Agência"
      }
    ],
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "gbvims-org",
        display_text: "Yes-GBVIMS Org / Agency"
      },
      {
        id: "non-gbvims-org",
        display_text: "Yes-Non GBVIMS Org / Agency"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Violência Sexual Baseada em Gênero",
    name_en: "Gbv Sexual Violence Type",
    'lookup_values_pt-BR': [
      {
        id: "rape",
        display_text: "Estupro"
      },
      {
        id: "sexual_assault",
        display_text: "Assédio Sexual"
      },
      {
        id: "physical_assault",
        display_text: "Agressão Física"
      },
      {
        id: "forced_marriage",
        display_text: "Casamento Forçado"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Negação de Recursos, Oportunidades ou Serviços"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psicológico / Abuso Emocional"
      },
      {
        id: "non-gbv",
        display_text: "Não - GBV"
      }
    ],
    lookup_values_en: [
      {
        id: "rape",
        display_text: "Rape"
      },
      {
        id: "sexual_assault",
        display_text: "Sexual Assault"
      },
      {
        id: "physical_assault",
        display_text: "Physical Assault"
      },
      {
        id: "forced_marriage",
        display_text: "Forced Marriage"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources, Opportunities or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non-gbv",
        display_text: "Non-GBV"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Gênero",
    name_en: "Gender",
    'lookup_values_pt-BR': [
      {
        display_text: "Masculino",
        id: "male"
      },
      {
        display_text: "Feminino",
        id: "female"
      }
    ],
    lookup_values_en: [
      {
        id: "male",
        display_text: "Male"
      },
      {
        id: "female",
        display_text: "Female"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Identidade de Gênero",
    name_en: "Identidade De Gênero",
    'lookup_values_pt-BR': [
      {
        display_text: "Homem  Cisgênero (se identifica com o sexo biológico)",
        id: "cisgender_man_50688"
      },
      {
        display_text: "Mulher  Cisgênero (se identifica com o sexo biológico)",
        id: "cisgender_woman_59637"
      },
      {
        display_text: "Mulher Transgênero (não se identifica com o sexo biológico)",
        id: "transgender_woman_03809"
      },
      {
        display_text: "Homem Transgênero (não se identifica com o sexo biológico)",
        id: "transgender_man_37699"
      },
      {
        display_text: "Não-Binário",
        id: "non_binary_34857"
      },
      {
        display_text: "Prefiro não responder",
        id: "rather_not_answer_51161"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Cisgender Man",
        id: "cisgender_man_50688"
      },
      {
        display_text: "Cisgender Woman",
        id: "cisgender_woman_59637"
      },
      {
        display_text: "Transgender Woman ",
        id: "transgender_woman_03809"
      },
      {
        display_text: "Transgender Man",
        id: "transgender_man_37699"
      },
      {
        display_text: "Non-Binary",
        id: "non_binary_34857"
      },
      {
        display_text: "Rather not answer",
        id: "rather_not_answer_51161"
      }
    ],
    unique_id: "lookup-gender-4c79ceb"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Moradia",
    name_en: "Moradia",
    'lookup_values_pt-BR': [
      {
        display_text: "Cedida",
        id: "courtesy_43734"
      },
      {
        display_text: "Própria",
        id: "own_02610"
      },
      {
        display_text: "Alugada",
        id: "rented_68279"
      },
      {
        display_text: "Abrigo",
        id: "abrigo_66605"
      },
      {
        display_text: "Ocupação espontânea",
        id: "ocupacao_espontanea_27561"
      },
      {
        display_text: "Favela/Comunidade",
        id: "favela_comunidade_18442"
      },
      {
        display_text: "Comunidade Indígena",
        id: "aldeia_indigena_93907"
      },
      {
        display_text: "Outros",
        id: "outros_13945"
      },
      {
        id: "acolhimento_institucional_57096",
        display_text: "Acolhimento Institucional"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Courtesy",
        id: "courtesy_43734"
      },
      {
        display_text: "Own",
        id: "own_02610"
      },
      {
        display_text: "Rented",
        id: "rented_68279"
      },
      {
        display_text: "Shelter",
        id: "abrigo_66605"
      },
      {
        display_text: "Spontaneous occupation",
        id: "ocupacao_espontanea_27561"
      },
      {
        display_text: "Slum/Community",
        id: "favela_comunidade_18442"
      },
      {
        display_text: "Indigenous Community",
        id: "aldeia_indigena_93907"
      },
      {
        display_text: "Others",
        id: "outros_13945"
      },
      {
        id: "acolhimento_institucional_57096",
        display_text: "Institutional Reception"
      }
    ],
    unique_id: "lookup-housing-type-c6b79cf"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Identificação do Incidente",
    name_en: "Incident Identification",
    'lookup_values_pt-BR': [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "Divulgação / denúncia pela pessoa assediada ou por membro da família"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "Descoberta pelo provedor de serviço"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "Relatório pela Instituição provendo serviço (descoberta)"
      },
      {
        id: "other",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "Disclosure / complaint by the abused person or family member"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "Discovered by service provider"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "Report by the institution providing the service (discovery)"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Local do Incidente",
    name_en: "Local Do Incidente",
    'lookup_values_pt-BR': [
      {
        display_text: "Casa",
        id: "home"
      },
      {
        display_text: "Rua",
        id: "street"
      },
      {
        display_text: "Escola",
        id: "school"
      },
      {
        display_text: "Local de Trabalho",
        id: "work_place"
      },
      {
        display_text: "Outro",
        id: "other"
      },
      {
        id: "abrigo_58692",
        display_text: "Abrigo"
      },
      {
        id: "comunidade_favela_71533",
        display_text: "Comunidade/Favela"
      },
      {
        id: "ocupacao_espontanea_10857",
        display_text: "Ocupação Espontânea"
      },
      {
        id: "comunidade_indigena_00569",
        display_text: "Comunidade Indígena"
      },
      {
        id: "outro_18213",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Home",
        id: "home"
      },
      {
        display_text: "Street",
        id: "street"
      },
      {
        display_text: "School",
        id: "school"
      },
      {
        display_text: "Work Place",
        id: "work_place"
      },
      {
        display_text: "Other",
        id: "other"
      },
      {
        id: "abrigo_58692",
        display_text: "Shelter"
      },
      {
        id: "comunidade_favela_71533",
        display_text: "Community/Slums"
      },
      {
        id: "ocupacao_espontanea_10857",
        display_text: "Spontaneous Occupation"
      },
      {
        id: "comunidade_indigena_00569",
        display_text: "Indigenous Community"
      },
      {
        id: "outro_18213",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status do Incidente",
    name_en: "Incident Status",
    'lookup_values_pt-BR': [
      {
        id: "open",
        display_text: "Aberto"
      },
      {
        id: "closed",
        display_text: "Encerrado"
      },
      {
        id: "duplicate",
        display_text: "Cópia"
      }
    ],
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      },
      {
        id: "duplicate",
        display_text: "Duplicate"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de Inquérito",
    name_en: "Inquiry Status",
    'lookup_values_pt-BR': [
      {
        id: "open",
        display_text: "Aberto"
      },
      {
        id: "closed",
        display_text: "Encerrado"
      }
    ],
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Idioma",
    name_en: "Idioma",
    'lookup_values_pt-BR': [
      {
        display_text: "Creole",
        id: "language1"
      },
      {
        display_text: " Espanhol",
        id: "language2"
      },
      {
        display_text: "Francês",
        id: "language3"
      },
      {
        display_text: "Holandês",
        id: "language4"
      },
      {
        display_text: "Inglês",
        id: "language5"
      },
      {
        display_text: "Taurepan",
        id: "language6"
      },
      {
        display_text: "Warao",
        id: "language7"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Creole",
        id: "language1"
      },
      {
        display_text: " Espanhol",
        id: "language2"
      },
      {
        display_text: "Francês",
        id: "language3"
      },
      {
        display_text: "Holandês",
        id: "language4"
      },
      {
        display_text: "Inglês",
        id: "language5"
      },
      {
        display_text: "Taurepan",
        id: "language6"
      },
      {
        display_text: "Warao",
        id: "language7"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Local de Atendimento",
    name_en: "Local De Atendimento",
    'lookup_values_pt-BR': [
      {
        display_text: "PTRIG Boa Vista ",
        id: "ptrig_boa_vista_13958"
      },
      {
        display_text: "PTRIG Pacaraima ",
        id: "ptrig_pacaraima_38116"
      },
      {
        display_text: "Rodoviária Boa Vista",
        id: "rodoviaria_boa_vista_84466"
      },
      {
        display_text: "PRA – Rodoviária Manaus",
        id: "pra_rodoviaria_manaus_32495"
      },
      {
        display_text: "Casa Lar Pacaraima",
        id: "casa_lar_pacaraima_23132"
      },
      {
        display_text: "Casa Lar Boa Vista",
        id: "casa_lar_boa_vista_40603"
      },
      {
        display_text: "Abrigo Indígena Manaus",
        id: "abrigo_indigena_manaus_86186"
      },
      {
        display_text: "Abrigo Indígena Belém",
        id: "abrigo_indigena_belem_84124"
      },
      {
        display_text: "Abrigo  Rondon 1 Boa Vista",
        id: "abrigo_rondon_1_boa_vista_24656"
      },
      {
        display_text: "Abrigo  Rondon 2 Boa Vista",
        id: "abrigo_rondon_2_boa_vista_43008"
      },
      {
        display_text: "Abrigo Rondon 3 Boa Vista",
        id: "abrigo_rondon_3_boa_vista_25267"
      },
      {
        display_text: "Abrigo Rondon 4 Boa Vista",
        id: "abrigo_rondon_4_boa_vista_17030"
      },
      {
        display_text: "Abrigo Rondon 5 Boa Vista",
        id: "abrigo_rondon_5_boa_vista_83968"
      },
      {
        display_text: "Abrigo Pintolândia Boa Vista",
        id: "abrigo_pintolandia_boa_vista_16827"
      },
      {
        display_text: "Abrigo Jardim Floresta Boa Vista",
        id: "abrigo_jardim_floresta_boa_vista_36162"
      },
      {
        display_text: "Abrigo São Vicente 1 Boa Vista",
        id: "abrigo_sao_vicente_1_boa_vista_45995"
      },
      {
        display_text: "Abrigo São Vicente 2 Boa Vista",
        id: "abrigo_sao_vicente_2_boa_vista_77570"
      },
      {
        display_text: "Abrigo Pricumã Boa Vista",
        id: "abrigo_pricuma_boa_vista_69493"
      },
      {
        display_text: "Abrigo Janokoida Pacaraima",
        id: "abrigo_janokoida_pacaraima_13327"
      },
      {
        display_text: "Alojamento BV-8 Pacaraima",
        id: "alojamento_bv_8_pacaraima_15786"
      },
      {
        display_text: "Abrigo não indígena Manaus",
        id: "abrigo_nao_indigena_manaus_43091"
      },
      {
        display_text: "Abrigo não indígena Boa Vista",
        id: "abrigo_nao_indigena_boa_vista_55118"
      },
      {
        display_text: "Abrigo não indígena Pacaraima",
        id: "abrigo_nao_indigena_pacaraima_76410"
      },
      {
        display_text: "Abrigo Masculino Boa Vista",
        id: "abrigo_masculino_boa_vista_76867"
      },
      {
        display_text: "Abrigo Feminino Boa Vista",
        id: "abrigo_feminino_boa_vista_41516"
      },
      {
        display_text: "CRAS Pacaraima",
        id: "cras_pacaraima_04021"
      },
      {
        display_text: "CRAS Centenário",
        id: "cras_centenario_22445"
      },
      {
        display_text: "CRAS Nova Cidade",
        id: "cras_nova_cidade_05988"
      },
      {
        display_text: "CREAS Boa Vista",
        id: "creas_boa_vista_69299"
      },
      {
        display_text: "Atendimento móvel/Abordagem Social",
        id: "atendimento_movel_abordagem_social_66709"
      },
      {
        display_text: "Luta pela Paz",
        id: "luta_pela_paz_36195"
      },
      {
        display_text: "Outro",
        id: "other_47276"
      }
    ],
    lookup_values_en: [
      {
        display_text: "PTRIG Boa Vista ",
        id: "ptrig_boa_vista_13958"
      },
      {
        display_text: "PTRIG Pacaraima ",
        id: "ptrig_pacaraima_38116"
      },
      {
        display_text: "Rodoviária Boa Vista",
        id: "rodoviaria_boa_vista_84466"
      },
      {
        display_text: "PRA – Rodoviária Manaus",
        id: "pra_rodoviaria_manaus_32495"
      },
      {
        display_text: "Casa Lar Pacaraima",
        id: "casa_lar_pacaraima_23132"
      },
      {
        display_text: "Casa Lar Boa Vista",
        id: "casa_lar_boa_vista_40603"
      },
      {
        display_text: "Abrigo Indígena Manaus",
        id: "abrigo_indigena_manaus_86186"
      },
      {
        display_text: "Abrigo Indígena Belém",
        id: "abrigo_indigena_belem_84124"
      },
      {
        display_text: "Abrigo Rondon 1 Boa Vista",
        id: "abrigo_rondon_1_boa_vista_24656"
      },
      {
        display_text: "Abrigo Rondon 2 Boa Vista",
        id: "abrigo_rondon_2_boa_vista_43008"
      },
      {
        display_text: "Abrigo Rondon 3 Boa Vista",
        id: "abrigo_rondon_3_boa_vista_25267"
      },
      {
        display_text: "Abrigo Rondon 4 Boa Vista",
        id: "abrigo_rondon_4_boa_vista_17030"
      },
      {
        display_text: "Abrigo Rondon 5 Boa Vista",
        id: "abrigo_rondon_5_boa_vista_83968"
      },
      {
        display_text: "Abrigo Pintolândia Boa Vista",
        id: "abrigo_pintolandia_boa_vista_16827"
      },
      {
        display_text: "Abrigo Jardim Floresta Boa Vista",
        id: "abrigo_jardim_floresta_boa_vista_36162"
      },
      {
        display_text: "Abrigo São Vicente 1 Boa Vista",
        id: "abrigo_sao_vicente_1_boa_vista_45995"
      },
      {
        display_text: "Abrigo São Vicente 2 Boa Vista",
        id: "abrigo_sao_vicente_2_boa_vista_77570"
      },
      {
        display_text: "Abrigo Pricumã Boa Vista",
        id: "abrigo_pricuma_boa_vista_69493"
      },
      {
        display_text: "Abrigo Janokoida Pacaraima",
        id: "abrigo_janokoida_pacaraima_13327"
      },
      {
        display_text: "Alojamento BV-8 Pacaraima",
        id: "alojamento_bv_8_pacaraima_15786"
      },
      {
        display_text: "Abrigo não indígena Manaus",
        id: "abrigo_nao_indigena_manaus_43091"
      },
      {
        display_text: "Abrigo não indígena Boa Vista",
        id: "abrigo_nao_indigena_boa_vista_55118"
      },
      {
        display_text: "Abrigo não indígena Pacaraima",
        id: "abrigo_nao_indigena_pacaraima_76410"
      },
      {
        display_text: "Abrigo Masculino Boa Vista",
        id: "abrigo_masculino_boa_vista_76867"
      },
      {
        display_text: "Abrigo Feminino Boa Vista",
        id: "abrigo_feminino_boa_vista_41516"
      },
      {
        display_text: "CRAS Pacaraima",
        id: "cras_pacaraima_04021"
      },
      {
        display_text: "CRAS Centenário",
        id: "cras_centenario_22445"
      },
      {
        display_text: "CRAS Nova Cidade",
        id: "cras_nova_cidade_05988"
      },
      {
        display_text: "CREAS Boa Vista",
        id: "creas_boa_vista_69299"
      },
      {
        display_text: "Atendimento móvel/Abordagem Social",
        id: "atendimento_movel_abordagem_social_66709"
      },
      {
        display_text: "Luta pela Paz",
        id: "luta_pela_paz_36195"
      },
      {
        display_text: "Other",
        id: "other_47276"
      }
    ],
    unique_id: "lookup-local-de-atendimento-954cbd9"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Tipo de Local",
    name_en: "Location Type",
    'lookup_values_pt-BR': [
      {
        id: "country",
        display_text: "País"
      },
      {
        id: "region",
        display_text: "Região"
      },
      {
        id: "province",
        display_text: "Província"
      },
      {
        id: "district",
        display_text: "Distrito"
      },
      {
        id: "governorate",
        display_text: "Governorate"
      },
      {
        id: "chiefdom",
        display_text: "Cacicado"
      },
      {
        id: "state",
        display_text: "Estado"
      },
      {
        id: "city",
        display_text: "Cidade"
      },
      {
        id: "county",
        display_text: "Condado"
      },
      {
        id: "camp",
        display_text: "Campo"
      },
      {
        id: "site",
        display_text: "Sítio"
      },
      {
        id: "village",
        display_text: "Vila"
      },
      {
        id: "zone",
        display_text: "Zona"
      },
      {
        id: "sub_district",
        display_text: "Subdistrito"
      },
      {
        id: "locality",
        display_text: "Localidade"
      },
      {
        id: "prefecture",
        display_text: "Prefeitura"
      },
      {
        id: "sub-prefecture",
        display_text: "Subprefeitura"
      },
      {
        id: "commune",
        display_text: "Comuna"
      },
      {
        id: "payam",
        display_text: "Payam"
      },
      {
        id: "other",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        id: "country",
        display_text: "Country"
      },
      {
        id: "region",
        display_text: "Region"
      },
      {
        id: "province",
        display_text: "Province"
      },
      {
        id: "district",
        display_text: "District"
      },
      {
        id: "governorate",
        display_text: "Governorate"
      },
      {
        id: "chiefdom",
        display_text: "Chiefdom"
      },
      {
        id: "state",
        display_text: "State"
      },
      {
        id: "city",
        display_text: "City"
      },
      {
        id: "county",
        display_text: "County"
      },
      {
        id: "camp",
        display_text: "Camp"
      },
      {
        id: "site",
        display_text: "Site"
      },
      {
        id: "village",
        display_text: "Village"
      },
      {
        id: "zone",
        display_text: "Zone"
      },
      {
        id: "sub_district",
        display_text: "Sub District"
      },
      {
        id: "locality",
        display_text: "Locality"
      },
      {
        id: "prefecture",
        display_text: "Prefecture"
      },
      {
        id: "sub-prefecture",
        display_text: "Sub-Prefecture"
      },
      {
        id: "commune",
        display_text: "Commune"
      },
      {
        id: "payam",
        display_text: "Payam"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Estado civil",
    name_en: "Marital Status",
    'lookup_values_pt-BR': [
      {
        id: "single",
        display_text: "Solteiro"
      },
      {
        id: "married_cohabitating",
        display_text: "Casado/Coabitação"
      },
      {
        id: "divorced_separated",
        display_text: "Divorciado/Separado"
      },
      {
        id: "widowed",
        display_text: "Viúvo"
      }
    ],
    lookup_values_en: [
      {
        id: "single",
        display_text: "Single"
      },
      {
        id: "married_cohabitating",
        display_text: "Married/Cohabitating"
      },
      {
        id: "divorced_separated",
        display_text: "Divorced/Separated"
      },
      {
        id: "widowed",
        display_text: "Widowed"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Estado Civil",
    name_en: "Marital Status",
    'lookup_values_pt-BR': [
      {
        id: "single",
        display_text: "Solteiro"
      },
      {
        id: "married_cohabitating",
        display_text: "Casado/Coabitação"
      },
      {
        id: "divorced_separated",
        display_text: "Divorciado/Separado"
      },
      {
        id: "widowed",
        display_text: "Viúvo"
      },
      {
        id: "unknown_not_applicable",
        display_text: "Desconhecido/Não Aplicável"
      }
    ],
    lookup_values_en: [
      {
        id: "single",
        display_text: "Single"
      },
      {
        id: "married_cohabitating",
        display_text: "Married/Cohabitating"
      },
      {
        id: "divorced_separated",
        display_text: "Divorced/Separated"
      },
      {
        id: "widowed",
        display_text: "Widowed"
      },
      {
        id: "unknown_not_applicable",
        display_text: "Unknown/Not Applicable"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Estado Civil",
    name_en: "Marital Status",
    'lookup_values_pt-BR': [
      {
        id: "single",
        display_text: "Solteiro"
      },
      {
        id: "married_cohabitating",
        display_text: "Casado/Coabitação"
      },
      {
        id: "divorced_separated",
        display_text: "Divorciado/Separado"
      },
      {
        id: "widowed",
        display_text: "Viúvo"
      },
      {
        id: "with_spouse",
        display_text: "Com Parceiro/Esposo"
      }
    ],
    lookup_values_en: [
      {
        id: "single",
        display_text: "Single"
      },
      {
        id: "married_cohabitating",
        display_text: "Married/Cohabitating"
      },
      {
        id: "divorced_separated",
        display_text: "Divorced/Separated"
      },
      {
        id: "widowed",
        display_text: "Widowed"
      },
      {
        id: "with_spouse",
        display_text: "With Partner/Spouse"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Nome da Intervenção/Serviço",
    name_en: "Nome Da Intervenção/Serviço",
    'lookup_values_pt-BR': [
      {
        display_text: "Abrigamento",
        id: "sheltering_55302"
      },
      {
        display_text: "Termo de Guarda",
        id: "term_of_guard_33682"
      },
      {
        display_text: "Autorização de Viagem",
        id: "travel_authorization_67027"
      },
      {
        display_text: "Reunificação Familiar/Social",
        id: "family_social_reunification_33654"
      },
      {
        display_text: "Documentação",
        id: "documentation_73411"
      },
      {
        display_text: "Interiorização",
        id: "internalization_53659"
      },
      {
        display_text: "Regularização Migratória",
        id: "migratory_regularization_80691"
      },
      {
        display_text: "Audiência DPE",
        id: "dpe_audience_69542"
      },
      {
        display_text: " Audiência DPU",
        id: "dpu_audience_23121"
      },
      {
        display_text: "Audiência VIJ",
        id: "vij_audience_08548"
      },
      {
        display_text: "Ação Cível",
        id: "civil_action_20271"
      },
      {
        display_text: "Ação Penal",
        id: "criminal_prosecution_47673"
      },
      {
        display_text: "Ação Trabalhista",
        id: "labor_action_68155"
      },
      {
        display_text: "Ação de Consumo",
        id: "consumption_action_27499"
      },
      {
        display_text: "Assistência Social",
        id: "social_assistance_64391"
      },
      {
        display_text: "Esporte para o Desenvolvimento",
        id: "sports_for_development_83930"
      },
      {
        display_text: "Empregabilidade",
        id: "employability_56502"
      },
      {
        display_text: "Inserção escolar",
        id: "others_67944"
      },
      {
        display_text: "Abertura de processo",
        id: "outros_15948"
      },
      {
        display_text: "Abertura do PAJ",
        id: "abertura_do_paj_88322"
      },
      {
        display_text: "Cadastro Interiorização (Exército)",
        id: "cadastro_interiorizacao_exercito_01805"
      },
      {
        display_text: "Emancipação VIJ",
        id: "emancipacao_vij_95238"
      },
      {
        display_text: "Entrevista de Proteção (AVSI)",
        id: "entrevista_de_protecao_avsi_33845"
      },
      {
        display_text: "Extinção de processo",
        id: "extincao_de_processo_52830"
      },
      {
        display_text: "Formulário para Análise de Proteção (FAP)",
        id: "formulario_para_analise_de_protecao_fap_75078"
      },
      {
        display_text: "Reunificação Familiar",
        id: "reunificacao_familiar_07479"
      },
      {
        display_text: "Reunificação social",
        id: "reunificacao_social_44960"
      },
      {
        display_text: "Revisão do processo de interiorização",
        id: "revisao_do_processo_de_interiorizacao_70734"
      },
      {
        display_text: "Autorização de viagem por cartório",
        id: "autorizacao_de_viagem_por_cartorio_33747"
      },
      {
        display_text: "Outros",
        id: "outros_84656"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Sheltering",
        id: "sheltering_55302"
      },
      {
        display_text: "Term of Guard",
        id: "term_of_guard_33682"
      },
      {
        display_text: "Travel Authorization",
        id: "travel_authorization_67027"
      },
      {
        display_text: "Family/Social Reunification",
        id: "family_social_reunification_33654"
      },
      {
        display_text: "Documentation",
        id: "documentation_73411"
      },
      {
        display_text: "Internalization",
        id: "internalization_53659"
      },
      {
        display_text: "Migratory Regularization",
        id: "migratory_regularization_80691"
      },
      {
        display_text: "DPE Audience",
        id: "dpe_audience_69542"
      },
      {
        display_text: "DPU Audience",
        id: "dpu_audience_23121"
      },
      {
        display_text: "VIJ Audience",
        id: "vij_audience_08548"
      },
      {
        display_text: "Civil Action",
        id: "civil_action_20271"
      },
      {
        display_text: "Criminal prosecution",
        id: "criminal_prosecution_47673"
      },
      {
        display_text: "Labor action",
        id: "labor_action_68155"
      },
      {
        display_text: "Consumption action",
        id: "consumption_action_27499"
      },
      {
        display_text: "Social Assistance",
        id: "social_assistance_64391"
      },
      {
        display_text: "Sports for Development",
        id: "sports_for_development_83930"
      },
      {
        display_text: "Employability",
        id: "employability_56502"
      },
      {
        display_text: "School Insertion",
        id: "others_67944"
      },
      {
        display_text: "Process opening",
        id: "outros_15948"
      },
      {
        display_text: "Opening of PAJ",
        id: "abertura_do_paj_88322"
      },
      {
        display_text: "Interiorization Register (Army)",
        id: "cadastro_interiorizacao_exercito_01805"
      },
      {
        display_text: "Emancipation VIJ",
        id: "emancipacao_vij_95238"
      },
      {
        display_text: "Protection Interview (AVSI)",
        id: "entrevista_de_protecao_avsi_33845"
      },
      {
        display_text: "Process extinction",
        id: "extincao_de_processo_52830"
      },
      {
        display_text: "Protection Analysis Form (FAP)",
        id: "formulario_para_analise_de_protecao_fap_75078"
      },
      {
        display_text: "Family Reunification",
        id: "reunificacao_familiar_07479"
      },
      {
        display_text: "Social Reunification",
        id: "reunificacao_social_44960"
      },
      {
        display_text: "Review of the interiorization process",
        id: "revisao_do_processo_de_interiorizacao_70734"
      },
      {
        display_text: "Travel authorization by registry office",
        id: "autorizacao_de_viagem_por_cartorio_33747"
      },
      {
        display_text: "Others",
        id: "outros_84656"
      }
    ],
    unique_id: "lookup-name-of-intervention-service-8723263"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Nacionalidade",
    name_en: "Nacionalidade",
    'lookup_values_pt-BR': [
      {
        display_text: "Brasileira",
        id: "nationality1"
      },
      {
        display_text: "Venezuelana",
        id: "nationality2"
      },
      {
        display_text: "Argentina",
        id: "nationality3"
      },
      {
        display_text: "Paraguaia",
        id: "nationality4"
      },
      {
        display_text: "Uruguaia",
        id: "nationality5"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Nationality1",
        id: "nationality1"
      },
      {
        display_text: "Nationality2",
        id: "nationality2"
      },
      {
        display_text: "Nationality3",
        id: "nationality3"
      },
      {
        display_text: "Nationality4",
        id: "nationality4"
      },
      {
        display_text: "Nationality5",
        id: "nationality5"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Relacionamento do Autor",
    name_en: "Perpetrator Relationship",
    'lookup_values_pt-BR': [
      {
        id: "intimate_partner_former_partner",
        display_text: "Parceiro íntimo/ Ex-parceiro"
      },
      {
        id: "primary_caregiver",
        display_text: "Cuidador Principal"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "Família que não seja cônjuge ou cuidador"
      },
      {
        id: "supervisor_employer",
        display_text: "Supervisor/ Empregador"
      },
      {
        id: "schoolmate",
        display_text: "Colega de Classe"
      },
      {
        id: "teacher_school_official",
        display_text: "Professor / Oficial da Escola"
      },
      {
        id: "service_provider",
        display_text: "Provedor de Serviço"
      },
      {
        id: "cotenant_housemate",
        display_text: "Co-proprietário / Colega de quarto"
      },
      {
        id: "family_friend_neighbor",
        display_text: "Amigo da Família / Vizinho"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "Outro refugiado / deslocado interno / Repatriado"
      },
      {
        id: "other_resident_community_member",
        display_text: "Outro residente membro da comunidade"
      },
      {
        id: "other",
        display_text: "Outro"
      },
      {
        id: "no_relation",
        display_text: "Sem Relação"
      },
      {
        id: "unknown",
        display_text: "Desconhecido"
      }
    ],
    lookup_values_en: [
      {
        id: "intimate_partner_former_partner",
        display_text: "Intimate Partner / Former Partner"
      },
      {
        id: "primary_caregiver",
        display_text: "Primary Caregiver"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "Family other than spouse or caregiver"
      },
      {
        id: "supervisor_employer",
        display_text: "Supervisor / Employer"
      },
      {
        id: "schoolmate",
        display_text: "Schoolmate"
      },
      {
        id: "teacher_school_official",
        display_text: "Teacher / School Official"
      },
      {
        id: "service_provider",
        display_text: "Service Provider"
      },
      {
        id: "cotenant_housemate",
        display_text: "Cotenant / Housemate"
      },
      {
        id: "family_friend_neighbor",
        display_text: "Family Friend/Neighbor"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "Other refugee / IDP / Returnee"
      },
      {
        id: "other_resident_community_member",
        display_text: "Other resident community member"
      },
      {
        id: "other",
        display_text: "Other"
      },
      {
        id: "no_relation",
        display_text: "No relation"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Prioridade",
    name_en: "Prioridade",
    'lookup_values_pt-BR': [
      {
        display_text: "Alta (24h)",
        id: "high_24_hours_03467"
      },
      {
        display_text: "Média (48h)",
        id: "medium_48_hours_73950"
      },
      {
        display_text: "Baixa (até 15 dias)",
        id: "low_up_to_15_days_50137"
      }
    ],
    lookup_values_en: [
      {
        display_text: "High (24 Hours)",
        id: "high_24_hours_03467"
      },
      {
        display_text: "Medium (48 Hours)",
        id: "medium_48_hours_73950"
      },
      {
        display_text: "Low (Up to 15 Days)",
        id: "low_up_to_15_days_50137"
      }
    ],
    unique_id: "lookup-priority-214c6e3"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Preocupações de Proteção",
    name_en: "Preocupações De Proteção",
    'lookup_values_pt-BR': [
      {
        display_text: "Exploração Sexual",
        id: "sexually_exploited"
      },
      {
        display_text: "Vítima de Violência de Gênero",
        id: "gbv_survivor"
      },
      {
        display_text: "Vítima de Tráfico de Pessoas",
        id: "trafficked_smuggled"
      },
      {
        display_text: "Apátrida",
        id: "statelessness"
      },
      {
        display_text: "Pessoa Presa / Detida",
        id: "arrested_detained"
      },
      {
        display_text: "Migrante",
        id: "migrant"
      },
      {
        display_text: "Pessoa com deficiência",
        id: "disabled"
      },
      {
        display_text: "Sério Problema de Saúde",
        id: "serious_health_issue"
      },
      {
        display_text: "Refugiado",
        id: "refugee"
      },
      {
        display_text: "Criança Envolvida com Grupos Armados (CAAFAG)",
        id: "caafag"
      },
      {
        display_text: "Criança em Situação de Rua",
        id: "street_child"
      },
      {
        display_text: "Mãe Adolescente",
        id: "child_mother"
      },
      {
        display_text: "Vítima de Abuso Físico ou Mental",
        id: "physically_or_mentally_abused"
      },
      {
        display_text: "Vivendo com Pessoal Vulnerável",
        id: "living_with_vulnerable_person"
      },
      {
        display_text: "Casa Chefiada por Criança",
        id: "child_headed_household"
      },
      {
        display_text: "Trauma Psicológico",
        id: "mentally_distressed"
      },
      {
        display_text: "Adolescente Grávida",
        id: "adolescente_gravida_89502"
      },
      {
        display_text: "Indocumentada",
        id: "outros_79246"
      },
      {
        display_text: "Violência/Abuso/Negligência/Maus tratos",
        id: "violencia_abuso_negligencia_maus_tratos_18021"
      },
      {
        display_text: "Casamento Infantil",
        id: "casamento_infantil_50000"
      },
      {
        display_text: "Abandono",
        id: "abandono_64262"
      },
      {
        display_text: "Violência Institucional",
        id: "violencia_institucional_36946"
      },
      {
        display_text: "Abuso de Drogas e outras substâncias psicoativas",
        id: "abuso_de_drogas_e_outras_substancias_psicoativas_35183"
      },
      {
        display_text: "Vítimas de Ameaça",
        id: "vitimas_de_ameaca_35453"
      },
      {
        display_text: " Vítimas de Discriminação/Xenofobia",
        id: "vitimas_de_discriminacao_xenofobia_96389"
      },
      {
        display_text: "Violência Autoprovocada",
        id: "violencia_autoprovocada_58620"
      },
      {
        display_text: "Violência Doméstica",
        id: "violencia_domestica_27313"
      },
      {
        display_text: " Atraso escolar/Histórico de repetência/Abandono escolar",
        id: "atraso_escolar_historico_de_repetencia_abandono_escolar_61666"
      },
      {
        display_text: "Cumprimento de medida socioeducativa (em conflito com a lei)",
        id: "cumprimento_de_medida_socioeducativa_em_conflito_com_a_lei_58763"
      },
      {
        display_text: "Separado",
        id: "outros_72669"
      },
      {
        display_text: "Desacompanhado",
        id: "desacompanhado_89781"
      },
      {
        display_text: "Orfã(o)",
        id: "orfa_o_53684"
      },
      {
        display_text: "Refugiado que quer residência",
        id: "refugiado_que_quer_residencia_83664"
      },
      {
        display_text: "Outros",
        id: "outros_64524"
      },
      {
        id: "trabalho_infantil_17161",
        display_text: "Trabalho Infantil"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Sexually Exploited",
        id: "sexually_exploited"
      },
      {
        display_text: "GBV survivor",
        id: "gbv_survivor"
      },
      {
        display_text: "Trafficked/smuggled",
        id: "trafficked_smuggled"
      },
      {
        display_text: "Statelessness",
        id: "statelessness"
      },
      {
        display_text: "Arrested/Detained",
        id: "arrested_detained"
      },
      {
        display_text: "Migrant",
        id: "migrant"
      },
      {
        display_text: "Disabled",
        id: "disabled"
      },
      {
        display_text: "Serious health issue",
        id: "serious_health_issue"
      },
      {
        display_text: "Refugee",
        id: "refugee"
      },
      {
        display_text: "CAAFAG",
        id: "caafag"
      },
      {
        display_text: "Street child",
        id: "street_child"
      },
      {
        display_text: "Child Mother",
        id: "child_mother"
      },
      {
        display_text: "Physically or Mentally Abused",
        id: "physically_or_mentally_abused"
      },
      {
        display_text: "Living with vulnerable person",
        id: "living_with_vulnerable_person"
      },
      {
        display_text: "Child Headed Household",
        id: "child_headed_household"
      },
      {
        display_text: "Mentally Distressed",
        id: "mentally_distressed"
      },
      {
        display_text: "Pregnant Child",
        id: "adolescente_gravida_89502"
      },
      {
        display_text: "Undocumented",
        id: "outros_79246"
      },
      {
        display_text: "Violence/Abuse/Negligence/Mistreatment",
        id: "violencia_abuso_negligencia_maus_tratos_18021"
      },
      {
        display_text: "Child Marriage",
        id: "casamento_infantil_50000"
      },
      {
        display_text: "Abandonment",
        id: "abandono_64262"
      },
      {
        display_text: "Insititutional VIolence",
        id: "violencia_institucional_36946"
      },
      {
        display_text: "Drug abuse and other psychoactive substances",
        id: "abuso_de_drogas_e_outras_substancias_psicoativas_35183"
      },
      {
        display_text: "Threat Victims",
        id: "vitimas_de_ameaca_35453"
      },
      {
        display_text: " Victims of Discrimination/Xenophobia",
        id: "vitimas_de_discriminacao_xenofobia_96389"
      },
      {
        display_text: " Self-inflicted violence",
        id: "violencia_autoprovocada_58620"
      },
      {
        display_text: "Domestic Violence",
        id: "violencia_domestica_27313"
      },
      {
        display_text: " School delay/History of repetition/School dropout",
        id: "atraso_escolar_historico_de_repetencia_abandono_escolar_61666"
      },
      {
        display_text: "Compliance with socio-educational measure (in conflict with the law)",
        id: "cumprimento_de_medida_socioeducativa_em_conflito_com_a_lei_58763"
      },
      {
        display_text: "Separated",
        id: "outros_72669"
      },
      {
        display_text: "Unaccompanied",
        id: "desacompanhado_89781"
      },
      {
        display_text: "Orphan",
        id: "orfa_o_53684"
      },
      {
        display_text: "Refugee that wants residence",
        id: "refugiado_que_quer_residencia_83664"
      },
      {
        display_text: "Other",
        id: "outros_64524"
      },
      {
        id: "trabalho_infantil_17161",
        display_text: "Child Labor"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de Proteção",
    name_en: "Status De Proteção",
    'lookup_values_pt-BR': [
      {
        display_text: "Desacompanhado",
        id: "unaccompanied"
      },
      {
        display_text: "Separado",
        id: "separated"
      },
      {
        display_text: "Indocumentado",
        id: "outro_65475"
      },
      {
        id: "acompanhado_15295",
        display_text: "Acompanhado"
      },
      {
        id: "acompanhado_para_interiorizacao_64299",
        display_text: "Acompanhado para interiorização"
      },
      {
        id: "outro_05826",
        display_text: "Outro"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Unaccompanied",
        id: "unaccompanied"
      },
      {
        display_text: "Separated",
        id: "separated"
      },
      {
        display_text: "Undocumented",
        id: "outro_65475"
      },
      {
        id: "acompanhado_15295",
        display_text: "Acompanhado"
      },
      {
        id: "acompanhado_para_interiorizacao_64299",
        display_text: "Accompanied for interiorization"
      },
      {
        id: "outro_05826",
        display_text: "Other"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Raça",
    name_en: "Raça",
    'lookup_values_pt-BR': [
      {
        display_text: "Branco",
        id: "white_90593"
      },
      {
        display_text: "Pardo",
        id: "brown_15737"
      },
      {
        display_text: "Preto",
        id: "black_30650"
      },
      {
        display_text: "Indígena",
        id: "indigenous_97205"
      },
      {
        display_text: "Oriental",
        id: "eastern_61474"
      }
    ],
    lookup_values_en: [
      {
        display_text: "White",
        id: "white_90593"
      },
      {
        display_text: "Brown",
        id: "brown_15737"
      },
      {
        display_text: "Black",
        id: "black_30650"
      },
      {
        display_text: "Indigenous",
        id: "indigenous_97205"
      },
      {
        display_text: "Eastern",
        id: "eastern_61474"
      }
    ],
    unique_id: "lookup-race-574b14a"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Religião",
    name_en: "Religion",
    'lookup_values_pt-BR': [
      {
        id: "religion1",
        display_text: "Religião1"
      },
      {
        id: "religion2",
        display_text: "Religião2"
      },
      {
        id: "religion3",
        display_text: "Religião3"
      },
      {
        id: "religion4",
        display_text: "Religião4"
      },
      {
        id: "religion5",
        display_text: "Religião5"
      },
      {
        id: "religion6",
        display_text: "Religião6"
      },
      {
        id: "religion7",
        display_text: "Religião7"
      },
      {
        id: "religion8",
        display_text: "Religião8"
      },
      {
        id: "religion9",
        display_text: "Religião9"
      },
      {
        id: "religion10",
        display_text: "Religião10"
      }
    ],
    lookup_values_en: [
      {
        id: "religion1",
        display_text: "Religion1"
      },
      {
        id: "religion2",
        display_text: "Religion2"
      },
      {
        id: "religion3",
        display_text: "Religion3"
      },
      {
        id: "religion4",
        display_text: "Religion4"
      },
      {
        id: "religion5",
        display_text: "Religion5"
      },
      {
        id: "religion6",
        display_text: "Religion6"
      },
      {
        id: "religion7",
        display_text: "Religion7"
      },
      {
        id: "religion8",
        display_text: "Religion8"
      },
      {
        id: "religion9",
        display_text: "Religion9"
      },
      {
        id: "religion10",
        display_text: "Religion10"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Reporting Location Type",
    name_en: "Reporting Location Type",
    lookup_values_en: [
      {
        id: "province",
        display_text: "Province"
      },
      {
        id: "district",
        display_text: "District"
      }
    ],
    unique_id: "lookup-reporting-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Nível de risco",
    name_en: "Risk Level",
    'lookup_values_pt-BR': [
      {
        display_text: "Alto",
        id: "high"
      },
      {
        display_text: "Médio",
        id: "medium"
      },
      {
        display_text: "Baixo",
        id: "low"
      }
    ],
    lookup_values_en: [
      {
        id: "high",
        display_text: "High"
      },
      {
        id: "medium",
        display_text: "Medium"
      },
      {
        id: "low",
        display_text: "Low"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Causa da Separação",
    name_en: "Causa Da Separação",
    'lookup_values_pt-BR': [
      {
        display_text: "Conflito",
        id: "conflict"
      },
      {
        display_text: "Morte",
        id: "death"
      },
      {
        display_text: "Abuso/violência/exploração familiar",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "Falta de acesso à serviços/suporte",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "Criança associada a grupos/forças armadas",
        id: "caafag"
      },
      {
        display_text: "Doença de membro da família",
        id: "sickness_of_family_member"
      },
      {
        display_text: "Confiada aos cuidados de um indivíduo",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Prisão e detenção",
        id: "arrest_and_detention"
      },
      {
        display_text: "Abandono",
        id: "abandonment"
      },
      {
        display_text: "Repatriamento",
        id: "repatriation"
      },
      {
        display_text: "Movimento Populacional",
        id: "population_movement"
      },
      {
        display_text: "Migração",
        id: "migration"
      },
      {
        display_text: "Pobreza",
        id: "poverty"
      },
      {
        display_text: "Desastre natural",
        id: "natural_disaster"
      },
      {
        display_text: "Divórcio/novo casamento",
        id: "divorce_remarriage"
      },
      {
        display_text: "Outra (por favor especificar)",
        id: "poverty"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Conflict",
        id: "conflict"
      },
      {
        display_text: "Death",
        id: "death"
      },
      {
        display_text: "Family abuse/violence/exploitation",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "Lack of access to services/support",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "CAAFAG",
        id: "caafag"
      },
      {
        display_text: "Sickness of family member",
        id: "sickness_of_family_member"
      },
      {
        display_text: "Entrusted into the care of an individual",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Arrest and detention",
        id: "arrest_and_detention"
      },
      {
        display_text: "Abandonment",
        id: "abandonment"
      },
      {
        display_text: "Repatriation",
        id: "repatriation"
      },
      {
        display_text: "Population movement",
        id: "population_movement"
      },
      {
        display_text: "Migration",
        id: "migration"
      },
      {
        display_text: "Poverty",
        id: "poverty"
      },
      {
        display_text: "Natural disaster",
        id: "natural_disaster"
      },
      {
        display_text: "Divorce/remarriage",
        id: "divorce_remarriage"
      },
      {
        display_text: "Other (please specify)",
        id: "poverty"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Serviço Implementado",
    name_en: "Service Implemented",
    'lookup_values_pt-BR': [
      {
        id: "not_implemented",
        display_text: "Não Implementado"
      },
      {
        id: "implemented",
        display_text: "Implementado"
      }
    ],
    lookup_values_en: [
      {
        id: "not_implemented",
        display_text: "Not Implemented"
      },
      {
        id: "implemented",
        display_text: "Implemented"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Serviço Indicado",
    name_en: "Service Referred",
    'lookup_values_pt-BR': [
      {
        id: "referred",
        display_text: "Indicado"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "Serviço provido pela sua agência"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "Serviço já recebido por outra agência"
      },
      {
        id: "service_not_applicable",
        display_text: "Serviço não aplicável"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "Indicação recusada por sobrevivente"
      },
      {
        id: "service_unavailable",
        display_text: "Serviço indisponível"
      }
    ],
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "Service provided by your agency"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "Services already received from another agency"
      },
      {
        id: "service_not_applicable",
        display_text: "Service not applicable"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "Referral declined by survivor"
      },
      {
        id: "service_unavailable",
        display_text: "Service unavailable"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Service Referred Gbv",
    name_en: "Service Referred Gbv",
    'lookup_values_pt-BR': [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "No referral, Service provided by your agency"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "No referral, Services already received from another agency"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "No referral, Service not applicable"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "No referral, Declined by survivor"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "No referral, Service unavailable"
      }
    ],
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "No referral, Service provided by your agency"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "No referral, Services already received from another agency"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "No referral, Service not applicable"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "No referral, Declined by survivor"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "No referral, Service unavailable"
      }
    ],
    unique_id: "lookup-service-referred-gbv"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Tipo de Resposta do Serviço",
    name_en: "Service Response Type",
    'lookup_values_pt-BR': [
      {
        id: "care_plan",
        display_text: "Plano de Cuidado"
      },
      {
        id: "action_plan",
        display_text: "Plano de Ação"
      },
      {
        id: "service_provision",
        display_text: "Provisão de Serviço"
      }
    ],
    lookup_values_en: [
      {
        id: "care_plan",
        display_text: "Care plan"
      },
      {
        id: "action_plan",
        display_text: "Action plan"
      },
      {
        id: "service_provision",
        display_text: "Service provision"
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Serviço",
    name_en: "Service Type",
    'lookup_values_pt-BR': [
      {
        id: "safehouse_service",
        display_text: "Abrigo"
      },
      {
        id: "health_medical_service",
        display_text: "Saúde/ Atendimento Médico"
      },
      {
        id: "psychosocial_service",
        display_text: "Atendimento Psicossocial"
      },
      {
        id: "police_other_service",
        display_text: "Polícia/ Outros"
      },
      {
        id: "legal_assistance_service",
        display_text: "Assistência Legal"
      },
      {
        id: "livelihoods_service",
        display_text: "Apoio à Subsistência"
      },
      {
        id: "child_protection_service",
        display_text: "Proteção à Criança"
      },
      {
        id: "family_mediation_service",
        display_text: "Mediação Familiar"
      },
      {
        id: "family_seunification_service",
        display_text: "Reunião Familiar"
      },
      {
        id: "education_service",
        display_text: "Educação"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "Roupas, Sapatos e Produtos não Alimentícios"
      },
      {
        id: "water_sanitation_service",
        display_text: "Água/Saneamento"
      },
      {
        id: "registration_service",
        display_text: "Serviços de Registro"
      },
      {
        id: "food_service",
        display_text: "Alimentação/ Comida"
      },
      {
        id: "other_service",
        display_text: "Outros"
      }
    ],
    lookup_values_en: [
      {
        id: "safehouse_service",
        display_text: "Safehouse Service"
      },
      {
        id: "health_medical_service",
        display_text: "Health/Medical Service"
      },
      {
        id: "psychosocial_service",
        display_text: "Psychosocial Service"
      },
      {
        id: "police_other_service",
        display_text: "Police/Other Service"
      },
      {
        id: "legal_assistance_service",
        display_text: "Legal Assistance Service"
      },
      {
        id: "livelihoods_service",
        display_text: "Livelihoods Service"
      },
      {
        id: "child_protection_service",
        display_text: "Child Protection Service"
      },
      {
        id: "family_mediation_service",
        display_text: "Family Mediation Service"
      },
      {
        id: "family_seunification_service",
        display_text: "Family Reunification Service"
      },
      {
        id: "education_service",
        display_text: "Education Service"
      },
      {
        id: "nfi_clothes_shoes_service",
        display_text: "NFI/Clothes/Shoes Service"
      },
      {
        id: "water_sanitation_service",
        display_text: "Water/Sanitation Service"
      },
      {
        id: "registration_service",
        display_text: "Registration Service"
      },
      {
        id: "food_service",
        display_text: "Food Service"
      },
      {
        id: "other_service",
        display_text: "Other Service"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Orientação Sexual",
    name_en: "Orientação Sexual",
    'lookup_values_pt-BR': [
      {
        display_text: "Heterossexual",
        id: "heterossexual_85425"
      },
      {
        display_text: "Homossexual",
        id: "homossexual_45559"
      },
      {
        display_text: "Bissexual",
        id: "bissexual_04267"
      },
      {
        display_text: "Assexual",
        id: "assexual_44300"
      },
      {
        display_text: "Pansexual",
        id: "pansexual_61407"
      },
      {
        display_text: "Prefiro não responder",
        id: "rather_not_answer_48684"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Heterossexual",
        id: "heterossexual_85425"
      },
      {
        display_text: "Homossexual",
        id: "homossexual_45559"
      },
      {
        display_text: "Bissexual",
        id: "bissexual_04267"
      },
      {
        display_text: "Assexual",
        id: "assexual_44300"
      },
      {
        display_text: "Pansexual",
        id: "pansexual_61407"
      },
      {
        display_text: "Rather not answer",
        id: "rather_not_answer_48684"
      }
    ],
    unique_id: "lookup-sexual-orientation-37b3876"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Participa de Programa Social",
    name_en: "Participa De Programa Social",
    'lookup_values_pt-BR': [
      {
        display_text: "Não",
        id: "no_94887"
      },
      {
        display_text: "Bolsa Família",
        id: "bolsa_familia_41739"
      },
      {
        display_text: "BPC",
        id: "bpc_32077"
      },
      {
        display_text: "Auxílio Emergencial",
        id: "auxilio_emergencial_42636"
      },
      {
        display_text: "Bolsa Família Carioca",
        id: "bolsa_familia_carioca_03837"
      },
      {
        display_text: "Casa Lar",
        id: "other_54937"
      },
      {
        display_text: "Projeto Crescer",
        id: "projeto_crescer_22858"
      },
      {
        display_text: "Abrigo Masculino",
        id: "abrigo_masculino_44466"
      },
      {
        display_text: "Abrigo Feminino",
        id: "abrigo_feminino_01237"
      },
      {
        display_text: "CRAS",
        id: "cras_81367"
      },
      {
        display_text: "CREAS",
        id: "creas_44293"
      },
      {
        display_text: "Abrigo Operação Acolhida",
        id: "abrigo_operacao_acolhida_79328"
      },
      {
        display_text: "Abrigo Estadual",
        id: "abrigo_estadual_78655"
      },
      {
        display_text: "Abrigo Municipal",
        id: "abrigo_municipal_18464"
      },
      {
        display_text: "CRAS – SCFV",
        id: "cras_scfv_58355"
      },
      {
        display_text: "CRAS – PAIF",
        id: "cras_paif_12307"
      },
      {
        display_text: "CREAS-PAEFI",
        id: "creas_paefi_79621"
      },
      {
        display_text: "PPCAAM",
        id: "ppcaam_63174"
      },
      {
        display_text: "Dedo Verde",
        id: "dedo_verde_21184"
      },
      {
        display_text: "PSE",
        id: "pse_04684"
      },
      {
        display_text: "CAPS",
        id: "caps_02300"
      },
      {
        display_text: "Renda Pará",
        id: "renda_para_54051"
      },
      {
        display_text: "Renda Cidadã 'Bora Belém'",
        id: "renda_cidada_bora_belem_51159"
      },
      {
        display_text: "Outro",
        id: "other_25657"
      }
    ],
    lookup_values_en: [
      {
        display_text: "No",
        id: "no_94887"
      },
      {
        display_text: "Bolsa Família",
        id: "bolsa_familia_41739"
      },
      {
        display_text: "BPC",
        id: "bpc_32077"
      },
      {
        display_text: "Auxílio Emergencial",
        id: "auxilio_emergencial_42636"
      },
      {
        display_text: "Bolsa Família Carioca",
        id: "bolsa_familia_carioca_03837"
      },
      {
        display_text: "Casa Lar",
        id: "other_54937"
      },
      {
        display_text: "Projeto Crescer",
        id: "projeto_crescer_22858"
      },
      {
        display_text: "Abrigo Masculino",
        id: "abrigo_masculino_44466"
      },
      {
        display_text: "Abrigo Feminino",
        id: "abrigo_feminino_01237"
      },
      {
        display_text: "CRAS",
        id: "cras_81367"
      },
      {
        display_text: "CREAS",
        id: "creas_44293"
      },
      {
        display_text: "Abrigo Operação Acolhida",
        id: "abrigo_operacao_acolhida_79328"
      },
      {
        display_text: "Abrigo Estadual",
        id: "abrigo_estadual_78655"
      },
      {
        display_text: "Abrigo Municipal",
        id: "abrigo_municipal_18464"
      },
      {
        display_text: "CRAS – SCFV",
        id: "cras_scfv_58355"
      },
      {
        display_text: "CRAS – PAIF",
        id: "cras_paif_12307"
      },
      {
        display_text: "CREAS-PAEFI",
        id: "creas_paefi_79621"
      },
      {
        display_text: "PPCAAM",
        id: "ppcaam_63174"
      },
      {
        display_text: "Dedo Verde",
        id: "dedo_verde_21184"
      },
      {
        display_text: "PSE",
        id: "pse_04684"
      },
      {
        display_text: "CAPS",
        id: "caps_02300"
      },
      {
        display_text: "Renda Pará",
        id: "renda_para_54051"
      },
      {
        display_text: "Renda Cidadã 'Bora Belém'",
        id: "renda_cidada_bora_belem_51159"
      },
      {
        display_text: "Other",
        id: "other_25657"
      }
    ],
    unique_id: "lookup-social-program-participation-dfa026b"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Projetos Sociais",
    name_en: "Projetos Sociais",
    'lookup_values_pt-BR': [
      {
        display_text: "Não",
        id: "no_08306"
      },
      {
        display_text: "Super Panas",
        id: "super_panas_30681"
      },
      {
        display_text: "Luta pela Paz - Lutas",
        id: "luta_pela_paz_lutas_58858"
      },
      {
        display_text: "Luta pela Paz - Educação",
        id: "luta_pela_paz_educacao_41993"
      },
      {
        display_text: "Luta pela Paz ",
        id: "luta_pela_paz_15330"
      },
      {
        display_text: "Empregabilidade",
        id: "empregabilidade_65736"
      },
      {
        display_text: "Luta pela Paz - Criando Rede na Maré",
        id: "luta_pela_paz_criando_rede_na_mare_53508"
      },
      {
        display_text: "CBI-UASC",
        id: "cbi_uasc_75105"
      },
      {
        display_text: "VALE ALIMENTAÇÃO",
        id: "vale_alimentacao_85390"
      },
      {
        display_text: "CBI-ONU Mulheres",
        id: "cbi_onu_mulheres_36072"
      },
      {
        display_text: "CBI-ACNUR",
        id: "cbi_acnur_26488"
      },
      {
        display_text: "UNICEF - 1MiO",
        id: "unicef_1mio_72035"
      },
      {
        display_text: "UNICEF – CMAPS",
        id: "unicef_cmaps_60579"
      },
      {
        display_text: "CBI-Aldeias",
        id: "cbi_aldeias_94009"
      },
      {
        display_text: "Curso português refúgio 343",
        id: "curso_portugues_refugio_343_90805"
      },
      {
        display_text: "Curso informática (FT)",
        id: "curso_informatica_ft_64733"
      },
      {
        display_text: "Outro",
        id: "other_78759"
      }
    ],
    lookup_values_en: [
      {
        display_text: "No",
        id: "no_08306"
      },
      {
        display_text: "Super Panas",
        id: "super_panas_30681"
      },
      {
        display_text: "Luta pela Paz - Lutas",
        id: "luta_pela_paz_lutas_58858"
      },
      {
        display_text: "Luta pela Paz - Educação",
        id: "luta_pela_paz_educacao_41993"
      },
      {
        display_text: "Luta pela Paz ",
        id: "luta_pela_paz_15330"
      },
      {
        display_text: "Empregabilidade",
        id: "empregabilidade_65736"
      },
      {
        display_text: "Luta pela Paz - Criando Rede na Maré",
        id: "luta_pela_paz_criando_rede_na_mare_53508"
      },
      {
        display_text: "CBI-UASC",
        id: "cbi_uasc_75105"
      },
      {
        display_text: "VALE ALIMENTAÇÃO",
        id: "vale_alimentacao_85390"
      },
      {
        display_text: "CBI-ONU Mulheres",
        id: "cbi_onu_mulheres_36072"
      },
      {
        display_text: "CBI-ACNUR",
        id: "cbi_acnur_26488"
      },
      {
        display_text: "UNICEF - 1MiO",
        id: "unicef_1mio_72035"
      },
      {
        display_text: "UNICEF – CMAPS",
        id: "unicef_cmaps_60579"
      },
      {
        display_text: "CBI-Aldeias",
        id: "cbi_aldeias_94009"
      },
      {
        display_text: "Curso português refúgio 343",
        id: "curso_portugues_refugio_343_90805"
      },
      {
        display_text: "Curso informática (FT)",
        id: "curso_informatica_ft_64733"
      },
      {
        display_text: "Other",
        id: "other_78759"
      }
    ],
    unique_id: "lookup-social-projects-8c67350"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Hora do Dia",
    name_en: "Time Of Day",
    'lookup_values_pt-BR': [
      {
        id: "morning",
        display_text: "Manhã"
      },
      {
        id: "noon",
        display_text: "Meio dia"
      },
      {
        id: "evening",
        display_text: "Tarde"
      },
      {
        id: "night",
        display_text: "Noite"
      }
    ],
    lookup_values_en: [
      {
        id: "morning",
        display_text: "Morning"
      },
      {
        id: "noon",
        display_text: "Noon"
      },
      {
        id: "evening",
        display_text: "Evening"
      },
      {
        id: "night",
        display_text: "Night"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status do Rastreamento",
    name_en: "Status Do Rastreamento",
    'lookup_values_pt-BR': [
      {
        display_text: "Aberto",
        id: "open"
      },
      {
        display_text: "Rastreamento em curso",
        id: "tracing_in_progress"
      },
      {
        display_text: "Verificado",
        id: "verified"
      },
      {
        display_text: "Reunido",
        id: "reunified"
      },
      {
        display_text: "Encerrado",
        id: "closed"
      }
    ],
    lookup_values_en: [
      {
        display_text: "Open",
        id: "open"
      },
      {
        display_text: "Tracing in Progress",
        id: "tracing_in_progress"
      },
      {
        display_text: "Verified",
        id: "verified"
      },
      {
        display_text: "Reunified",
        id: "reunified"
      },
      {
        display_text: "Closed",
        id: "closed"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Tipo de Transição",
    name_en: "Transition Type",
    'lookup_values_pt-BR': [
      {
        id: "referral",
        display_text: "Referência"
      },
      {
        id: "reassign",
        display_text: "Redesignar"
      },
      {
        id: "transfer",
        display_text: "Transferir"
      },
      {
        id: "transfer_request",
        display_text: "Pedido de Transferência"
      }
    ],
    lookup_values_en: [
      {
        id: "referral",
        display_text: "Referral"
      },
      {
        id: "reassign",
        display_text: "Reassign"
      },
      {
        id: "transfer",
        display_text: "Transfer"
      },
      {
        id: "transfer_request",
        display_text: "Transfer Request"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de desacompanhado por separação",
    name_en: "Unaccompanied Separated Status",
    'lookup_values_pt-BR': [
      {
        id: "no",
        display_text: "Não"
      },
      {
        id: "unaccompanied_minor",
        display_text: "Menor desacompanhado"
      },
      {
        id: "separated_child",
        display_text: "Criança separada"
      },
      {
        id: "other_vulnerable_child",
        display_text: "Órfão ou Criança Vulnerável"
      }
    ],
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "unaccompanied_minor",
        display_text: "Unaccompanied Minor"
      },
      {
        id: "separated_child",
        display_text: "Separated Child"
      },
      {
        id: "other_vulnerable_child",
        display_text: "Orphan or Vulnerable Child"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Código de Necessidade UNHCR",
    name_en: "Unhcr Needs Codes",
    'lookup_values_pt-BR': [
      {
        id: "cr-cp",
        display_text: "CR-CP"
      },
      {
        id: "cr-cs",
        display_text: "CR-CS"
      },
      {
        id: "cr-cc",
        display_text: "CR-CC"
      },
      {
        id: "cr-tp",
        display_text: "CR-TP"
      },
      {
        id: "cr-lw",
        display_text: "CR-LW"
      },
      {
        id: "cr-lo",
        display_text: "CR-LO"
      },
      {
        id: "cr-ne",
        display_text: "CR-NE"
      },
      {
        id: "cr-se",
        display_text: "CR-SE"
      },
      {
        id: "cr-af",
        display_text: "CR-AF"
      },
      {
        id: "cr-cl",
        display_text: "CR-CL"
      },
      {
        id: "sc-ch",
        display_text: "SC-CH"
      },
      {
        id: "sc-ic",
        display_text: "SC-IC"
      },
      {
        id: "sc-fc",
        display_text: "SC-FC"
      },
      {
        id: "ds-bd",
        display_text: "DS-BD"
      },
      {
        id: "ds-df",
        display_text: "DS-DF"
      },
      {
        id: "ds-pm",
        display_text: "DS-PM"
      },
      {
        id: "ds-ps",
        display_text: "DS-PS"
      },
      {
        id: "ds-mm",
        display_text: "DS-MM"
      },
      {
        id: "ds-ms",
        display_text: "DS-MS"
      },
      {
        id: "ds-sd",
        display_text: "DS-SD"
      },
      {
        id: "sm-mi",
        display_text: "SM-MI"
      },
      {
        id: "sm-mn",
        display_text: "SM-MN"
      },
      {
        id: "sm-ci",
        display_text: "SM-CI"
      },
      {
        id: "sm-cc",
        display_text: "SM-CC"
      },
      {
        id: "sm-ot",
        display_text: "SM-OT"
      },
      {
        id: "fu-tr",
        display_text: "FU-TR"
      },
      {
        id: "fu-fr",
        display_text: "FU-FR"
      },
      {
        id: "lp-nd",
        display_text: "LP-ND"
      },
      {
        id: "tr-pi",
        display_text: "TR-PI"
      },
      {
        id: "tr-ho",
        display_text: "TR-HO"
      },
      {
        id: "tr-wv",
        display_text: "TR-WV"
      },
      {
        id: "sv-va",
        display_text: "SV-VA"
      },
      {
        id: "lp-an",
        display_text: "LP-AN"
      },
      {
        id: "lp-md",
        display_text: "LP-MD"
      },
      {
        id: "lp-ms",
        display_text: "LP-MS"
      },
      {
        id: "lp-rr",
        display_text: "LP-RR"
      }
    ],
    lookup_values_en: [
      {
        id: "cr-cp",
        display_text: "CR-CP"
      },
      {
        id: "cr-cs",
        display_text: "CR-CS"
      },
      {
        id: "cr-cc",
        display_text: "CR-CC"
      },
      {
        id: "cr-tp",
        display_text: "CR-TP"
      },
      {
        id: "cr-lw",
        display_text: "CR-LW"
      },
      {
        id: "cr-lo",
        display_text: "CR-LO"
      },
      {
        id: "cr-ne",
        display_text: "CR-NE"
      },
      {
        id: "cr-se",
        display_text: "CR-SE"
      },
      {
        id: "cr-af",
        display_text: "CR-AF"
      },
      {
        id: "cr-cl",
        display_text: "CR-CL"
      },
      {
        id: "sc-ch",
        display_text: "SC-CH"
      },
      {
        id: "sc-ic",
        display_text: "SC-IC"
      },
      {
        id: "sc-fc",
        display_text: "SC-FC"
      },
      {
        id: "ds-bd",
        display_text: "DS-BD"
      },
      {
        id: "ds-df",
        display_text: "DS-DF"
      },
      {
        id: "ds-pm",
        display_text: "DS-PM"
      },
      {
        id: "ds-ps",
        display_text: "DS-PS"
      },
      {
        id: "ds-mm",
        display_text: "DS-MM"
      },
      {
        id: "ds-ms",
        display_text: "DS-MS"
      },
      {
        id: "ds-sd",
        display_text: "DS-SD"
      },
      {
        id: "sm-mi",
        display_text: "SM-MI"
      },
      {
        id: "sm-mn",
        display_text: "SM-MN"
      },
      {
        id: "sm-ci",
        display_text: "SM-CI"
      },
      {
        id: "sm-cc",
        display_text: "SM-CC"
      },
      {
        id: "sm-ot",
        display_text: "SM-OT"
      },
      {
        id: "fu-tr",
        display_text: "FU-TR"
      },
      {
        id: "fu-fr",
        display_text: "FU-FR"
      },
      {
        id: "lp-nd",
        display_text: "LP-ND"
      },
      {
        id: "tr-pi",
        display_text: "TR-PI"
      },
      {
        id: "tr-ho",
        display_text: "TR-HO"
      },
      {
        id: "tr-wv",
        display_text: "TR-WV"
      },
      {
        id: "sv-va",
        display_text: "SV-VA"
      },
      {
        id: "lp-an",
        display_text: "LP-AN"
      },
      {
        id: "lp-md",
        display_text: "LP-MD"
      },
      {
        id: "lp-ms",
        display_text: "LP-MS"
      },
      {
        id: "lp-rr",
        display_text: "LP-RR"
      }
    ],
    unique_id: "lookup-unhcr-needs-codes"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Status de Verificação",
    name_en: "Verification Status",
    'lookup_values_pt-BR': [
      {
        id: "verified",
        display_text: "Verificado"
      },
      {
        id: "unverified",
        display_text: "Não verificado"
      },
      {
        id: "pending_verification",
        display_text: "Verificação Pendente"
      },
      {
        id: "falsely_attributed",
        display_text: "Atribuído Falsamente"
      },
      {
        id: "rejected",
        display_text: "Rejeitado"
      }
    ],
    lookup_values_en: [
      {
        id: "verified",
        display_text: "Verified"
      },
      {
        id: "unverified",
        display_text: "Unverified"
      },
      {
        id: "pending_verification",
        display_text: "Pending Verification"
      },
      {
        id: "falsely_attributed",
        display_text: "Falsely Attributed"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Fluxo de Trabalho",
    name_en: "Workflow",
    'lookup_values_pt-BR': [
      {
        id: "new",
        display_text: "Novo Caso"
      },
      {
        id: "closed",
        display_text: "Caso Encerrado"
      },
      {
        id: "reopened",
        display_text: "Caso Reaberto"
      },
      {
        id: "service_provision",
        display_text: "Provisão de Serviço"
      },
      {
        id: "services_implemented",
        display_text: "Todas respostas de serviço implementadas"
      },
      {
        id: "case_plan",
        display_text: "Plano de Caso"
      }
    ],
    lookup_values_en: [
      {
        id: "new",
        display_text: "New case"
      },
      {
        id: "closed",
        display_text: "Case closed"
      },
      {
        id: "reopened",
        display_text: "Case reopened"
      },
      {
        id: "service_provision",
        display_text: "Service provision"
      },
      {
        id: "services_implemented",
        display_text: "All response services implemented"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    'name_pt-BR': "Sim ou Não",
    name_en: "Yes Or No",
    'lookup_values_pt-BR': [
      {
        id: "true",
        display_text: "Sim"
      },
      {
        id: "false",
        display_text: "Não"
      }
    ],
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Sim, Não, ou Não Aplicável",
    name_en: "Yes, No, Or Not Applicable",
    'lookup_values_pt-BR': [
      {
        id: "true",
        display_text: "Sim"
      },
      {
        id: "false",
        display_text: "Não"
      },
      {
        id: "not_applicable",
        display_text: "Não Aplicável"
      }
    ],
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "not_applicable",
        display_text: "Not Applicable"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Sim, Não, ou Indeciso",
    name_en: "Yes, No, Or Undecided",
    'lookup_values_pt-BR': [
      {
        id: "true",
        display_text: "Sim"
      },
      {
        id: "false",
        display_text: "Não"
      },
      {
        id: "undecided",
        display_text: "Indeciso"
      }
    ],
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "undecided",
        display_text: "Undecided"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    'name_pt-BR': "Sim, Não ou Desconhecido",
    name_en: "Yes, No, Or Unknown",
    'lookup_values_pt-BR': [
      {
        id: "true",
        display_text: "Sim"
      },
      {
        id: "false",
        display_text: "Não"
      },
      {
        id: "unknown",
        display_text: "Desconhecido"
      }
    ],
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    unique_id: "lookup-yes-no-unknown"
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-pdf-header",
    name_en: "PDF Header",
    locked: true,
    lookup_values_en: [
      {
        id: "pdf_header_1",
        display_text: "PDF Header 1"
      },
      {
        id: "pdf_header_2",
        display_text: "PDF Header 2"
      },
      {
        id: "pdf_header_3",
        display_text: "PDF Header 3"
      }
    ]
  }
)

