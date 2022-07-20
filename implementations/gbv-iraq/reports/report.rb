Report.create_or_update!(
  {
    name_i18n: {
      ar: "typology",
      en: "typology",
      ku: "typology",
      'ku-IQ': "typology"
    },
    description_i18n: {
      ar: "",
      en: "",
      ku: "",
      'ku-IQ': ""
    },
    module_id: "primeromodule-gbv",
    record_type: "incident",
    aggregate_by: [
      "status"
    ],
    disaggregate_by: [
      "cp_incident_violence_type"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    unique_id: "typology-6cbdafc",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "type of cases",
      en: "type of cases",
      ku: "type of cases",
      'ku-IQ': "type of cases"
    },
    description_i18n: {
      ar: "",
      en: "",
      ku: "",
      'ku-IQ': ""
    },
    module_id: "primeromodule-gbv",
    record_type: "incident",
    aggregate_by: [
      "cp_incident_violence_type"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "type-of-cases-d673a36",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Typology1",
      en: "Typology1",
      ku: "Typology1",
      'ku-IQ': "Typology1"
    },
    description_i18n: {
      ar: "",
      en: "",
      ku: "",
      'ku-IQ': ""
    },
    module_id: "primeromodule-gbv",
    record_type: "incident",
    aggregate_by: [
      "cp_incident_violence_type"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        attribute: "owned_by"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "typology1-74961f5",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Typology",
      en: "Typology",
      ku: "Typology",
      'ku-IQ': "Typology"
    },
    description_i18n: {
      ar: "",
      en: "This report will show the typology of cases with gender age breakdown",
      ku: "",
      'ku-IQ': ""
    },
    module_id: "primeromodule-gbv",
    record_type: "incident",
    aggregate_by: [
      "cp_incident_violence_type"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "typology-7a65593",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "gender",
      en: "gender",
      ku: "gender",
      'ku-IQ': "gender"
    },
    description_i18n: {
      ar: "",
      en: "gender ",
      ku: "",
      'ku-IQ': ""
    },
    module_id: "primeromodule-gbv",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "gender-4ce753b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Registration GBV",
      en: "Registration GBV",
      ku: "Registration GBV",
      'ar-IQ': "Registration GBV"
    },
    description_i18n: {
      ar: "Case registrations over time",
      en: "Case registrations over time",
      ku: "Case registrations over time",
      'ar-IQ': "Case registrations over time"
    },
    module_id: "primeromodule-gbv",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [],
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    unique_id: "report-registration-gbv-a1d5a28",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Caseload Summary GBV",
      en: "Caseload Summary GBV",
      ku: "Caseload Summary GBV",
      'ar-IQ': "Caseload Summary GBV"
    },
    description_i18n: {
      ar: "Number of cases for each case worker",
      en: "Number of cases for each case worker",
      ku: "Number of cases for each case worker",
      'ar-IQ': "Number of cases for each case worker"
    },
    module_id: "primeromodule-gbv",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [],
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-caseload-summary-gbv-50aec43",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Case status by case worker GBV",
      en: "Case status by case worker GBV",
      ku: "Case status by case worker GBV",
      'ar-IQ': "Case status by case worker GBV"
    },
    description_i18n: {
      ar: "Status of cases held by case workers",
      en: "Status of cases held by case workers",
      ku: "Status of cases held by case workers",
      'ar-IQ': "Status of cases held by case workers"
    },
    module_id: "primeromodule-gbv",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "status"
    ],
    filters: [
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-case-status-by-case-worker-gbv-83ade4f",
    disabled: false,
    exclude_empty_rows: false
  }
)

