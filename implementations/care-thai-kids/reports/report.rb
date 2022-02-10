Report.create_or_update!(
  {
    name_i18n: {
      ar: "Registration CP",
      en: "Registration CP",
      fr: "Registration CP"
    },
    description_i18n: {
      ar: "Case registrations over time",
      en: "Case registrations over time",
      fr: "Case registrations over time"
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
    unique_id: "report-registration-cp-cced3a3",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Caseload Summary CP",
      en: "Caseload Summary CP",
      fr: "Caseload Summary CP"
    },
    description_i18n: {
      ar: "Number of cases for each case worker",
      en: "Number of cases for each case worker",
      fr: "Number of cases for each case worker"
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
    unique_id: "report-caseload-summary-cp-19e1235",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Case status by case worker CP",
      en: "Case status by case worker CP",
      fr: "Case status by case worker CP"
    },
    description_i18n: {
      ar: "Status of cases held by case workers",
      en: "Status of cases held by case workers",
      fr: "Status of cases held by case workers"
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
    unique_id: "report-case-status-by-case-worker-cp-33aeb32",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by Agency CP",
      en: "Cases by Agency CP",
      fr: "Cases by Agency CP"
    },
    description_i18n: {
      ar: "Number of cases broken down by agency",
      en: "Number of cases broken down by agency",
      fr: "Number of cases broken down by agency"
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
    unique_id: "report-cases-by-agency-cp-e262487",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by Nationality",
      en: "Cases by Nationality",
      fr: "Cases by Nationality"
    },
    description_i18n: {
      ar: "Number of cases broken down by nationality",
      en: "Number of cases broken down by nationality",
      fr: "Number of cases broken down by nationality"
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
    unique_id: "report-cases-by-nationality-1a7515a",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by Age and Sex",
      en: "Cases by Age and Sex",
      fr: "Cases by Age and Sex"
    },
    description_i18n: {
      ar: "Number of cases broken down by age and sex",
      en: "Number of cases broken down by age and sex",
      fr: "Number of cases broken down by age and sex"
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
    unique_id: "report-cases-by-age-and-sex-ea0deb8",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by Protection Concern",
      en: "Cases by Protection Concern",
      fr: "Cases by Protection Concern"
    },
    description_i18n: {
      ar: "Number of cases broken down by protection concern and sex",
      en: "Number of cases broken down by protection concern and sex",
      fr: "Number of cases broken down by protection concern and sex"
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
    unique_id: "report-cases-by-protection-concern-7dc6d3b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Workflow Status",
      en: "Workflow Status",
      fr: "Workflow Status"
    },
    description_i18n: {
      ar: "Cases broken down by current workflow status",
      en: "Cases broken down by current workflow status",
      fr: "Cases broken down by current workflow status"
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
    unique_id: "report-workflow-status-9815e40",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Follow up by month by Agency",
      en: "Follow up by month by Agency",
      fr: "Follow up by month by Agency"
    },
    description_i18n: {
      ar: "Number of followups broken down by month and agency",
      en: "Number of followups broken down by month and agency",
      fr: "Number of followups broken down by month and agency"
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
    unique_id: "report-follow-up-by-month-by-agency-e3b1ead",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Follow up by week by Agency",
      en: "Follow up by week by Agency",
      fr: "Follow up by week by Agency"
    },
    description_i18n: {
      ar: "Number of followups broken down by week and agency",
      en: "Number of followups broken down by week and agency",
      fr: "Number of followups broken down by week and agency"
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
    unique_id: "report-follow-up-by-week-by-agency-0a9dce1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases per Month",
      en: "Cases per Month",
      fr: "Cases per Month"
    },
    description_i18n: {
      ar: " Number of newly registered cases per month per location ",
      en: " Number of newly registered cases per month per location ",
      fr: " Number of newly registered cases per month per location "
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
    unique_id: "report-cases-per-month-cad06cc",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases with case plans",
      en: "Cases with case plans",
      fr: "Cases with case plans"
    },
    description_i18n: {
      ar: "How many registered cases have case plans?",
      en: "How many registered cases have case plans?",
      fr: "How many registered cases have case plans?"
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
    unique_id: "report-cases-with-case-plans-e8de3b9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Hospital"
    },
    description_i18n: {
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "service_place_code_1"
    ],
    disaggregate_by: [
      "status"
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
    is_graph: true,
    editable: true,
    unique_id: "report-cases-by-hospital-63d4797",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "test"
    },
    description_i18n: {
      en: ""
    },
    module_id: "primeromodule-cp,primeromodule-gbv",
    record_type: "case",
    aggregate_by: [
      "action_plan_approved_date",
      "activities_child_in_school_or_training",
      "assessment_requested_on"
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
    editable: true,
    unique_id: "report-test-fb79e34",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "demo test"
    },
    description_i18n: {
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex",
      "location_current"
    ],
    disaggregate_by: [
      "disabilities_1"
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
    is_graph: true,
    editable: true,
    unique_id: "report-demo-test-0d2568e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Type of Abuse by Location"
    },
    description_i18n: {
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "incident",
    aggregate_by: [
      "cp_incident_location"
    ],
    disaggregate_by: [
      "cp_incident_violence_type"
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
    is_graph: true,
    editable: true,
    unique_id: "report-cases-by-type-of-abuse-3b679a6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Closure Reason"
    },
    description_i18n: {
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current"
    ],
    disaggregate_by: [
      "closure_reason"
    ],
    filters: [
      {
        value: [
          "closed",
          "transferred",
          "duplicate"
        ],
        attribute: "status",
        constraint: false
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    is_graph: true,
    editable: true,
    unique_id: "report-cases-by-closure-reason-01ad5d9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Type of Abuse by Age and Gender"
    },
    description_i18n: {
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "incident",
    aggregate_by: [
      "cp_incident_violence_type"
    ],
    disaggregate_by: [
      "age",
      "cp_sex"
    ],
    filters: [
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: true,
    is_graph: true,
    editable: true,
    unique_id: "report-type-of-abuse-by-age-and-gender-c2ea597",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Current Care Arrangements",
      en: "Current Care Arrangements",
      fr: "Current Care Arrangements"
    },
    description_i18n: {
      ar: "The care arrangements broken down by age and sex",
      en: "The care arrangements broken down by age and sex",
      fr: "The care arrangements broken down by age and sex"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "current_care_arrangements_type"
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
    unique_id: "report-current-care-arrangements-3e4deb3",
    disabled: false,
    exclude_empty_rows: false
  }
)

