Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-e511a88"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Follow up by week by Agency",
    'description_pt-BR': "Number of followups broken down by week and agency",
    name_en: "Follow up by week by Agency",
    description_en: "Number of followups broken down by week and agency",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "Open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "followup_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-by-week-by-agency-6e29f30"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Follow up by month by Agency",
    'description_pt-BR': "Number of followups broken down by month and agency",
    name_en: "Follow up by month by Agency",
    description_en: "Number of followups broken down by month and agency",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "Open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "followup_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-by-month-by-agency-f87e8e6"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-0767d54"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases by Nationality",
    'description_pt-BR': "Number of cases broken down by nationality",
    name_en: "Cases by Nationality",
    description_en: "Number of cases broken down by nationality",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-088398e"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases by Protection Concern",
    'description_pt-BR': "Number of cases broken down by protection concern and sex",
    name_en: "Cases by Protection Concern",
    description_en: "Number of cases broken down by protection concern and sex",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-protection-concern-5601383"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-192bb62"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Desacompanhados por Cidade",
    'description_pt-BR': "",
    name_en: "Desacompanhados por Cidade",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "accomp_status"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "desacompanhados-por-cidade-c24abdf"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Indicador AVSI 1.2",
    'description_pt-BR': "",
    name_en: "Indicador AVSI 1.2",
    description_en: "UASC acompanhados e acessando modalidade de cuidados\r\nalternativos e serviços especializados",
    record_type: "case",
    aggregate_by: [
      "service_location"
    ],
    disaggregate_by: [
      "sex",
      "age"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "indicador-avsi-1-2-2d636e0"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Number of services provided",
    'description_pt-BR': "",
    name_en: "Number of services provided",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "service_type",
        value: "not_null"
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-services-provided-643002f"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Preocupações de Proteção por sexo",
    'description_pt-BR': "",
    name_en: "Preocupações de Proteção por sexo",
    description_en: "Number of cases broken down by protection concern and sex",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "preocupacoes-de-protecao-por-sexo-7ddca26"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases by Age and Sex",
    'description_pt-BR': "Number of cases broken down by age and sex",
    name_en: "Cases by Age and Sex",
    description_en: "Number of cases broken down by age and sex",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-age-and-sex-899de00"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "pirilampos final",
    'description_pt-BR': "",
    name_en: "pirilampos final",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pirilampos-final-abc2ae5"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Com deficiência",
    'description_pt-BR': "",
    name_en: "Com deficiência",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "has_dis"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "com-deficiencia-9e32fd7"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "pirilampos dados",
    'description_pt-BR': "",
    name_en: "pirilampos dados",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "registration_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by"
      },
      {
        attribute: "owned_by"
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pirilampos-dados-bc9009f"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Preocupações de Proteção (todos os casos)",
    'description_pt-BR': "",
    name_en: "Preocupações de Proteção (todos os casos)",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "preocupacoes-de-protecao-todos-os-casos-54bebe5"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-67716e0"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Pirilampos - JULHO 2021",
    'description_pt-BR': "",
    name_en: "Pirilampos - JULHO 2021",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "interview_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pirilampos-julho-2021-3cbdec6"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Relatório Pirilampos - Julho 2021",
    'description_pt-BR': "",
    name_en: "Relatório Pirilampos",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "relatorio-pirilampos-d0c800c"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Relatório Pirilampos - Julho 2021",
    'description_pt-BR': "",
    name_en: "Relatório Pirilampos - Julho 2021",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "relatorio-pirilampos-julho-2021-ee4aabb"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-1e1867d"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Pirilampos",
    'description_pt-BR': "",
    name_en: "Pirilampos",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pirilampos-6a41db0"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "pirilampos dados",
    'description_pt-BR': "",
    name_en: "pirilampos dados",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pirilampos-dados-59704ae"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Number of services provided (Sep 2021)",
    'description_pt-BR': "",
    name_en: "Number of services provided (Sep 2021)",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "service_type",
        value: "not_null"
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-services-provided-sep-2021-466f4aa"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-b404bd0"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Relatório Pirilampos - Junho 2021",
    'description_pt-BR': "",
    name_en: "Relatório Pirilampos - Junho 2021",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "relatorio-pirilampos-junho-2021-fb1691d"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Relatório Pirilampos - Junho 2021",
    'description_pt-BR': "",
    name_en: "Relatório Pirilampos - Junho 2021",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "owned_by_agency",
      "identification_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "relatorio-pirilampos-junho-2021-05884cc"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-ab0c88a"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-b55f86e"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases with case plans",
    'description_pt-BR': "How many registered cases have case plans?",
    name_en: "Cases with case plans",
    description_en: "How many registered cases have case plans?",
    record_type: "case",
    aggregate_by: [
      "has_case_plan"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-with-case-plans-da16ba5"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "uasc",
    'description_pt-BR': "",
    name_en: "uasc",
    description_en: "grávidas",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uasc-b67c493"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-5d68b26"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-3ef4dc0"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Casos Por Mes",
    'description_pt-BR': "",
    name_en: "Casos Por Mes",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "location_current1"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "casos-por-mes-f41407c"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases by Agency",
    'description_pt-BR': "Number of cases broken down by agency",
    name_en: "Cases by Agency",
    description_en: "Number of cases broken down by agency",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-agency-720d7d3"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-8aac707"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Registration",
    'description_pt-BR': "Case registrations over time",
    name_en: "Registration",
    description_en: "Case registrations over time",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "registration-b6a8440"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-4334ccb"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Pirilampos",
    'description_pt-BR': "",
    name_en: "Pirilampos",
    description_en: "",
    record_type: "violation",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pirilampos-eedef52"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-1957795"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-2f724cf"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "formularios pacaraima",
    'description_pt-BR': "",
    name_en: "formularios pacaraima",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "formularios-pacaraima-90b249b"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "casos por funcionario por cidade",
    'description_pt-BR': "",
    name_en: "casos por funcionario por cidade",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "casos-por-funcionario-por-cidade-6201bda"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Casos por Case Worker (Cidade)",
    'description_pt-BR': "",
    name_en: "Casos por Case Worker (Cidade)",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "casos-por-case-worker-cidade-40d9040"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Casos por Case Worker (Cidade)",
    'description_pt-BR': "",
    name_en: "Casos por Case Worker (Cidade)",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "casos-por-case-worker-cidade-75cb36b"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Casos por Case Worker",
    'description_pt-BR': "",
    name_en: "Casos por Case Worker",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "service_location"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "casos-por-case-worker-3f91e92"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-706767d"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Workflow Status",
    'description_pt-BR': "Cases broken down by current workflow status",
    name_en: "Workflow Status",
    description_en: "Cases broken down by current workflow status",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "workflow-status-06e07f1"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Caseload Summary",
    'description_pt-BR': "Number of cases for each case worker",
    name_en: "Caseload Summary",
    description_en: "Number of cases for each case worker",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "caseload-summary-f47e21c"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-b5333ac"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-3fd37f4"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-1b0e4cb"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-6b1b450"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-ee410ef"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-fbd2f7b"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-cd9af9d"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-64a138b"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Current Care Arrangements",
    'description_pt-BR': "The care arrangements broken down by age and sex",
    name_en: "Current Care Arrangements",
    description_en: "The care arrangements broken down by age and sex",
    record_type: "case",
    aggregate_by: [
      "care_arrangements_type"
    ],
    disaggregate_by: [
      "sex",
      "age"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "current-care-arrangements-db54b05"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Case status by case worker",
    'description_pt-BR': "Status of cases held by case workers",
    name_en: "Case status by case worker",
    description_en: "Status of cases held by case workers",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "status"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "case-status-by-case-worker-61aebf8"
  }
)

Report.create_or_update!(
  {
    'name_pt-BR': "Cases per Month",
    'description_pt-BR': " Number of newly registered cases per month per location ",
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
    ],
    filters: [
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-month-c0e7bff"
  }
)

