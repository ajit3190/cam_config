Report.create_or_update!(
  {
    name_i18n: {
      en: "Registration CP"
    },
    description_i18n: {
      en: "Case registrations over time"
    },
    module_id: "primeromodule-cp",
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
    unique_id: "report-registration-cp-738ddf1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Caseload Summary CP"
    },
    description_i18n: {
      en: "Number of cases for each case worker"
    },
    module_id: "primeromodule-cp",
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
    unique_id: "report-caseload-summary-cp-037bca0",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case status by case worker CP"
    },
    description_i18n: {
      en: "Status of cases held by case workers"
    },
    module_id: "primeromodule-cp",
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
    unique_id: "report-case-status-by-case-worker-cp-a10ab89",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Agency CP"
    },
    description_i18n: {
      en: "Number of cases broken down by agency"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency_id"
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
    unique_id: "report-cases-by-agency-cp-d788500",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Nationality"
    },
    description_i18n: {
      en: "Number of cases broken down by nationality"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "nationality"
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
    unique_id: "report-cases-by-nationality-cf40d69",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Age and Sex"
    },
    description_i18n: {
      en: "Number of cases broken down by age and sex"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
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
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-cases-by-age-and-sex-b77dbe2",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Protection Concern"
    },
    description_i18n: {
      en: "Number of cases broken down by protection concern and sex"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
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
    unique_id: "report-cases-by-protection-concern-9266702",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Current Care Arrangements"
    },
    description_i18n: {
      en: "The care arrangements broken down by age and sex"
    },
    module_id: "primeromodule-cp",
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
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-current-care-arrangements-cbe0743",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Workflow Status"
    },
    description_i18n: {
      en: "Cases broken down by current workflow status"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
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
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-workflow-status-6b63e7b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by month by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by month and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency_id"
    ],
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
      },
      {
        value: [
          "not_null"
        ],
        attribute: "followup_date"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    unique_id: "report-follow-up-by-month-by-agency-cd2ff96",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by week by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by week and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency_id"
    ],
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
      },
      {
        value: [
          "not_null"
        ],
        attribute: "followup_date"
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    unique_id: "report-follow-up-by-week-by-agency-b337f0e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases per Month"
    },
    description_i18n: {
      en: " Number of newly registered cases per month per location "
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by_location"
    ],
    disaggregate_by: [
      "created_at"
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
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    unique_id: "report-cases-per-month-803b0d1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases with case plans"
    },
    description_i18n: {
      en: "How many registered cases have case plans?"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "has_case_plan"
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
    is_graph: false,
    editable: false,
    unique_id: "report-cases-with-case-plans-415a2ee",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "UASC CASES BY AGE AND SEX"
    },
    description_i18n: {
      en: "Number of UASC cases broken down by age and sex"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      },
      {
        value: [
          "unaccompanied"
        ],
        attribute: "protection_concerns",
        constraint: false
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-uasc-cases-by-age-and-sex-9d56a7f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "UASC CASES BY PROTECTION CONCERN AND SEX"
    },
    description_i18n: {
      en: "Number of UASC cases co-occurring with other concerns"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      },
      {
        value: [
          "unaccompanied"
        ],
        attribute: "protection_concerns",
        constraint: false
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-uasc-cases-by-protection-concern-6da8229",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "UASC CASES BY RISK"
    },
    description_i18n: {
      en: "Number of UASC cases broken down by risk level"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "risk_level"
    ],
    disaggregate_by: [
      "sex"
    ],
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      },
      {
        value: [
          "unaccompanied"
        ],
        attribute: "protection_concerns",
        constraint: false
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-uasc-cases-by-risk-4304583",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CASES BY LOCATION"
    },
    description_i18n: {
      en: "Number of open and closed cases broken down by location"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current"
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-cases-by-location-dde25e0",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "OPEN AND CLOSED CASES BY AGENCY"
    },
    description_i18n: {
      en: "Number of open and closed cases broken down by agency"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency_id"
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-open-and-closed-cases-by-agency-5f6b926",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CASES BY RISK, AGE AND SEX"
    },
    description_i18n: {
      en: "Number of open cases by risk level broken down by age and sex"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "risk_level"
    ],
    disaggregate_by: [
      "sex"
    ],
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-cases-by-risk-age-and-sex-ed0df10",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CASES BY PROTECTION CONCERN AND RISK"
    },
    description_i18n: {
      en: "Number of open cases by protection concern broken down by risk level"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "risk_level"
    ],
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
      },
      {
        value: [
          "true"
        ],
        attribute: "consent_reporting"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "report-cases-by-protection-concern-and-risk-0283deb",
    disabled: false,
    exclude_empty_rows: false
  }
)

