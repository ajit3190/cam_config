Report.create_or_update!(
  {
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
    unique_id: "cases-by-nationality-1306fe4"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "cases-by-protection-concern-712074e"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "cases-by-age-and-sex-dc98308"
  }
)

Report.create_or_update!(
  {
    name_en: "September",
    description_en: "",
    name_fr: "September",
    description_fr: "",
    name_ar: "September",
    description_ar: "",
    'name_ar-LB': "September",
    'description_ar-LB': "",
    name_es: "September",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "owned_by"
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
    module_id: "primeromodule-gbv",
    unique_id: "september-1e9b343"
  }
)

Report.create_or_update!(
  {
    name_en: "September",
    description_en: "",
    name_fr: "September",
    description_fr: "",
    name_ar: "September",
    description_ar: "",
    'name_ar-LB': "September",
    'description_ar-LB': "",
    name_es: "September",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
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
    module_id: "primeromodule-gbv",
    unique_id: "september-a223f61"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "cases-by-agency-7a9e1b6"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "registration-06aba98"
  }
)

Report.create_or_update!(
  {
    name_en: "abigail jones",
    description_en: "",
    name_fr: "abigail jones",
    description_fr: "",
    name_ar: "abigail jones",
    description_ar: "",
    'name_ar-LB': "abigail jones",
    'description_ar-LB': "",
    name_es: "abigail jones",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "owned_by"
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
    group_ages: false,
    group_dates_by: "week",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-gbv",
    unique_id: "abigail-jones-3847a90"
  }
)

Report.create_or_update!(
  {
    name_en: "ssa",
    description_en: "",
    name_fr: "ssa",
    description_fr: "",
    name_ar: "ssa",
    description_ar: "",
    'name_ar-LB': "ssa",
    'description_ar-LB': "",
    name_es: "ssa",
    description_es: "",
    record_type: "incident",
    aggregate_by: [
      "date_of_first_report"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "age",
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
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-gbv",
    unique_id: "ssa-5a4c4b9"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "workflow-status-2723606"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "caseload-summary-780f277"
  }
)

Report.create_or_update!(
  {
    name_en: "Salahuddeen Sambo",
    description_en: "August Report 2021",
    name_fr: "Salahuddeen Sambo",
    description_fr: "",
    name_ar: "Salahuddeen Sambo",
    description_ar: "",
    'name_ar-LB': "Salahuddeen Sambo",
    'description_ar-LB': "",
    name_es: "Salahuddeen Sambo",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "consent_for_services"
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
    module_id: "primeromodule-gbv",
    unique_id: "salahuddeen-sambo-7c36b92"
  }
)

Report.create_or_update!(
  {
    name_en: "Incidents by agency",
    description_en: "",
    name_fr: "Incidents by agency",
    description_fr: "",
    name_ar: "Incidents by agency",
    description_ar: "",
    'name_ar-LB': "Incidents by agency",
    'description_ar-LB': "",
    name_es: "Incidents by agency",
    description_es: "",
    record_type: "incident",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "cp_incident_violence_type"
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-gbv",
    unique_id: "incidents-by-agency-ab9abb9"
  }
)

Report.create_or_update!(
  {
    name_en: "Salahuddeen Sambo",
    description_en: "Amos Report ",
    name_fr: "Salahuddeen Sambo",
    description_fr: "",
    name_ar: "Salahuddeen Sambo",
    description_ar: "",
    'name_ar-LB': "Salahuddeen Sambo",
    'description_ar-LB': "",
    name_es: "Salahuddeen Sambo",
    description_es: "",
    record_type: "incident",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "age",
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
    group_ages: true,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-gbv",
    unique_id: "salahuddeen-sambo-7e7e63f"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "current-care-arrangements-18de455"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "case-status-by-case-worker-263a9a5"
  }
)

