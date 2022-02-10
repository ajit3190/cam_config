Report.create_or_update!(
  {
    name_i18n: {
      en: "Registration CP",
      'es-GT': "Registration CP"
    },
    description_i18n: {
      en: "Case registrations over time",
      'es-GT': "Case registrations over time"
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
    unique_id: "report-registration-cp-9ab9c21",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Caseload Summary CP",
      'es-GT': "Caseload Summary CP"
    },
    description_i18n: {
      en: "Number of cases for each case worker",
      'es-GT': "Number of cases for each case worker"
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
    unique_id: "report-caseload-summary-cp-98429b1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case status by case worker CP",
      'es-GT': "Case status by case worker CP"
    },
    description_i18n: {
      en: "Status of cases held by case workers",
      'es-GT': "Status of cases held by case workers"
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
    unique_id: "report-case-status-by-case-worker-cp-cf3fb3e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Agency CP",
      'es-GT': "Cases by Agency CP"
    },
    description_i18n: {
      en: "Number of cases broken down by agency",
      'es-GT': "Number of cases broken down by agency"
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
    unique_id: "report-cases-by-agency-cp-69dc53e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Nationality",
      'es-GT': "Cases by Nationality"
    },
    description_i18n: {
      en: "Number of cases broken down by nationality. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting.",
      'es-GT': "Number of cases broken down by nationality. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting."
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
    editable: false,
    unique_id: "report-cases-by-nationality-8005611",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Age and Sex",
      'es-GT': "Cases by Age and Sex"
    },
    description_i18n: {
      en: "Number of cases broken down by age and sex. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting.",
      'es-GT': "Number of cases broken down by age and sex. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting."
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
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-cases-by-age-and-sex-5f8d378",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Protection Concern",
      'es-GT': "Cases by Protection Concern"
    },
    description_i18n: {
      en: "Number of cases broken down by protection concern and sex. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting.",
      'es-GT': "Number of cases broken down by protection concern and sex. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting."
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    unique_id: "report-cases-by-protection-concern-b695e08",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Workflow Status",
      'es-GT': "Workflow Status"
    },
    description_i18n: {
      en: "Cases broken down by current workflow status",
      'es-GT': "Cases broken down by current workflow status"
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
    unique_id: "report-workflow-status-bfbbe28",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by month by Agency",
      'es-GT': "Follow up by month by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by month and agency",
      'es-GT': "Number of followups broken down by month and agency"
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
    unique_id: "report-follow-up-by-month-by-agency-b7f39a6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by week by Agency",
      'es-GT': "Follow up by week by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by week and agency",
      'es-GT': "Number of followups broken down by week and agency"
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
    unique_id: "report-follow-up-by-week-by-agency-9bf09f6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases per Month",
      'es-GT': "Cases per Month"
    },
    description_i18n: {
      en: " Number of newly registered cases per month per location ",
      'es-GT': " Number of newly registered cases per month per location "
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
    unique_id: "report-cases-per-month-6bed2a0",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases with case plans",
      'es-GT': "Cases with case plans"
    },
    description_i18n: {
      en: "How many registered cases have case plans?",
      'es-GT': "How many registered cases have case plans?"
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
    unique_id: "report-cases-with-case-plans-47733a6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CP Cases with provided consent to share non-identifying information",
      'es-GT': "CP Cases with provided consent to share non-identifying information"
    },
    description_i18n: {
      en: "How many cases have responded \"Yes\" or \"No\" to share non-identifying information for reporting",
      'es-GT': "How many cases have responded \"Yes\" or \"No\" to share non-identifying information for reporting"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "consent_reporting"
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
    unique_id: "report-cp-cases-with-provided-consent-to-share-nonidentifying-information-e011cb9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Current Care Arrangements",
      'es-GT': "Current Care Arrangements"
    },
    description_i18n: {
      en: "The care arrangements broken down by age and sex. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting.",
      'es-GT': "The care arrangements broken down by age and sex. Note: This report only includes data where the individual has provided consent to share non-identifying information for reporting."
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
    editable: false,
    unique_id: "report-current-care-arrangements-382680b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases per Month",
      'es-GT': "Cases per Month"
    },
    description_i18n: {
      en: " Number of newly registered cases per month per location ",
      'es-GT': " Number of newly registered cases per month per location "
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
    unique_id: "cases-per-month-a1df014",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by week by Agency",
      'es-GT': "Follow up by week by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by week and agency",
      'es-GT': "Number of followups broken down by week and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-week-by-agency-582084c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by month by Agency",
      'es-GT': "Follow up by month by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by month and agency",
      'es-GT': "Number of followups broken down by month and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-month-by-agency-4c30ad6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Nationality",
      'es-GT': "Cases by Nationality"
    },
    description_i18n: {
      en: "Number of cases broken down by nationality",
      'es-GT': "Number of cases broken down by nationality"
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
        attribute: "child_status"
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
    unique_id: "cases-by-nationality-a2964fb",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Protection Concern",
      'es-GT': "Cases by Protection Concern"
    },
    description_i18n: {
      en: "Number of cases broken down by protection concern and sex",
      'es-GT': "Number of cases broken down by protection concern and sex"
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
        attribute: "child_status"
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
    unique_id: "cases-by-protection-concern-2e825b1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases per Month",
      'es-GT': "Cases per Month"
    },
    description_i18n: {
      en: " Number of newly registered cases per month per location ",
      'es-GT': " Number of newly registered cases per month per location "
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
    unique_id: "cases-per-month-f130286",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by week by Agency",
      'es-GT': "Follow up by week by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by week and agency",
      'es-GT': "Number of followups broken down by week and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-week-by-agency-1493165",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by month by Agency",
      'es-GT': "Follow up by month by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by month and agency",
      'es-GT': "Number of followups broken down by month and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-month-by-agency-39bf94b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Age and Sex",
      'es-GT': "Cases by Age and Sex"
    },
    description_i18n: {
      en: "Number of cases broken down by age and sex",
      'es-GT': "Number of cases broken down by age and sex"
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
        attribute: "child_status"
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
    unique_id: "cases-by-age-and-sex-c4201ca",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "NNA por sexo del año 2021",
      'es-GT': "NNA por sexo del año 2021"
    },
    description_i18n: {
      en: "Registro de NNA desagregado por sexo, en el período 2021",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "albergue_de_ingreso"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "guatemala",
          "usa"
        ],
        attribute: "nationality"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "child_status"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "nna-por-sexo-del-ano-2021-af3d128",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "del 2021",
      'es-GT': "del 2021"
    },
    description_i18n: {
      en: "de todos los casos del 2021",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "albergue_de_ingreso"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "31-dic-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    editable: true,
    unique_id: "del-2021-0dd5505",
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
    unique_id: "cases-per-month-38ef1cf",
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
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-week-by-agency-ea112ac",
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
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-month-by-agency-352a69d",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases with case plans",
      'es-GT': "Cases with case plans"
    },
    description_i18n: {
      en: "How many registered cases have case plans?",
      'es-GT': "How many registered cases have case plans?"
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
        attribute: "child_status"
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
    unique_id: "cases-with-case-plans-b543111",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "extranjeros",
      'es-GT': "extranjeros"
    },
    description_i18n: {
      en: "extranjeros 2021",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "albergue_de_ingreso"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "el_salvador",
          "honduras",
          "nicaragua"
        ],
        attribute: "nationality"
      },
      {
        value: "28-feb-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-abr-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "extranjeros-a56232f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Agency",
      'es-GT': "Cases by Agency"
    },
    description_i18n: {
      en: "Number of cases broken down by agency",
      'es-GT': "Number of cases broken down by agency"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [],
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "cases-by-agency-ca7e469",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "POR VIA DE RETORNO",
      'es-GT': "POR VIA DE RETORNO"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sede_ingreso"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    editable: true,
    unique_id: "por-via-de-retorno-8543558",
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
    unique_id: "cases-per-month-f086184",
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
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-week-by-agency-415b74d",
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
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-month-by-agency-195e09d",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Registration",
      'es-GT': "Registration"
    },
    description_i18n: {
      en: "Case registrations over time",
      'es-GT': "Case registrations over time"
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
        attribute: "child_status"
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
    unique_id: "registration-cbd7c0c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Overdue Closure",
      'es-GT': "Overdue Closure"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "closure_approved_date"
    ],
    disaggregate_by: [
      "approval_status_closure"
    ],
    aggregate_counts_from: "",
    filters: [],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "overdue-closure-84b2ca9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "nacionalidades",
      'es-GT': "nacionalidades"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "nacionalidades-d7caace",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "por fecha de ingreso",
      'es-GT': "por fecha de ingreso"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "guatemala",
          "usa"
        ],
        attribute: "nationality"
      },
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    unique_id: "por-fecha-de-ingreso-e2a7242",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "otros datos",
      'es-GT': "otros datos"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "guatemala"
        ],
        attribute: "nationality"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "otros-datos-4e82f0b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Por etnia MAyo",
      'es-GT': "Por etnia MAyo"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "albergue_de_ingreso"
    ],
    disaggregate_by: [
      "ethnic_group"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "30-abr-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "por-etnia-mayo-3cfa29d",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Por sexo",
      'es-GT': "Por sexo"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "albergue_de_ingreso"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-ene-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "child_status"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "por-sexo-ce7d270",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "diario",
      'es-GT': "diario"
    },
    description_i18n: {
      en: "Acumulado por mes",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "albergue_de_ingreso"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "31-dic-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "diario-c61cb98",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "derivaciones",
      'es-GT': "derivaciones"
    },
    description_i18n: {
      en: "Derivaciones de 2021",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "albergue_de_ingreso"
    ],
    disaggregate_by: [
      "derivaciones"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "31-dic-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "derivaciones-5054768",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "inicio de PRIMERO",
      'es-GT': "inicio de PRIMERO"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "age"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by"
      },
      {
        value: "10-nov-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-ene-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "guatemala"
        ],
        attribute: "nationality"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    unique_id: "inicio-de-primero-7032881",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Sex",
      'es-GT': "Cases by Sex in 2021"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-sex-9f64ab2",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Por Sexo",
      'es-GT': "Por Sexo"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "albergue_de_ingreso"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "guatemala"
        ],
        attribute: "nationality"
      },
      {
        value: "31-dic-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "por-sexo-81aeaf1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Extranjeros",
      'es-GT': "Extranjeros"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "el_salvador",
          "honduras",
          "nicaragua"
        ],
        attribute: "nationality"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "extranjeros-4099126",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases per Month",
      'es-GT': "Cases per Month"
    },
    description_i18n: {
      en: " Number of newly registered cases per month per location ",
      'es-GT': " Number of newly registered cases per month per location "
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
    unique_id: "cases-per-month-8ac7a43",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by week by Agency",
      'es-GT': "Follow up by week by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by week and agency",
      'es-GT': "Number of followups broken down by week and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-week-by-agency-0f1ba54",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by month by Agency",
      'es-GT': "Follow up by month by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by month and agency",
      'es-GT': "Number of followups broken down by month and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-month-by-agency-d8001c7",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Escolaridad",
      'es-GT': "Escolaridad"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "level_of_schooling"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "guatemala",
          "mexico",
          "usa"
        ],
        attribute: "nationality"
      },
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "escolaridad-3929adc",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Nacionalidad+",
      'es-GT': "Nacionalidad+"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "el_salvador",
          "honduras",
          "nicaragua"
        ],
        attribute: "nationality"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    unique_id: "nacionalidad-8c8861b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Workflow Status",
      'es-GT': "Workflow Status"
    },
    description_i18n: {
      en: "Cases broken down by current workflow status",
      'es-GT': "Cases broken down by current workflow status"
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
        attribute: "child_status"
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
    unique_id: "workflow-status-b5b8763",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Caseload Summary",
      'es-GT': "Caseload Summary"
    },
    description_i18n: {
      en: "Number of cases for each case worker",
      'es-GT': "Number of cases for each case worker"
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
        attribute: "child_status"
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
    unique_id: "caseload-summary-bae50c8",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "por sexo",
      'es-GT': "por sexo"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "albergue_de_ingreso"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "31-dic-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    unique_id: "por-sexo-048906e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases per Month",
      'es-GT': "Cases per Month"
    },
    description_i18n: {
      en: " Number of newly registered cases per month per location ",
      'es-GT': " Number of newly registered cases per month per location "
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
    unique_id: "cases-per-month-782acaf",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by week by Agency",
      'es-GT': "Follow up by week by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by week and agency",
      'es-GT': "Number of followups broken down by week and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-week-by-agency-d35306c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by month by Agency",
      'es-GT': "Follow up by month by Agency"
    },
    description_i18n: {
      en: "Number of followups broken down by month and agency",
      'es-GT': "Number of followups broken down by month and agency"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        value: [
          "Open"
        ],
        attribute: "child_status"
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
    unique_id: "follow-up-by-month-by-agency-58cc21e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "NNA EXTRANJEROS POR EDAD",
      'es-GT': "NNA EXTRANJEROS POR EDAD"
    },
    description_i18n: {
      en: "NNA EXTRANJEROS POR EDAD",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "nationality"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "el_salvador",
          "honduras",
          "nicaragua"
        ],
        attribute: "nationality"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "nna-extranjeros-por-edad-f7ecb9f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Informe extranjeros por sexo",
      'es-GT': "Informe extranjeros por sexo"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "el_salvador",
          "honduras",
          "nicaragua"
        ],
        attribute: "nationality"
      },
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    is_graph: false,
    editable: true,
    unique_id: "informe-extranjeros-por-sexo-c851895",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CERRADOS",
      'es-GT': "CERRADOS"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "status"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
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
    unique_id: "cerrados-5b89b66",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Semanal",
      'es-GT': "Semanal"
    },
    description_i18n: {
      en: "Acumulado",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "albergue_de_ingreso"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "child_status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "01-ene-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "semanal-c1f2858",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "semanal 2",
      'es-GT': "semanal 2"
    },
    description_i18n: {
      en: "",
      'es-GT': ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "albergue_de_ingreso"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "31-dic-2019",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-ene-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "semanal-2-7a2a680",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Current Care Arrangements",
      'es-GT': "Current Care Arrangements"
    },
    description_i18n: {
      en: "The care arrangements broken down by age and sex",
      'es-GT': "The care arrangements broken down by age and sex"
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
        attribute: "child_status"
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
    unique_id: "current-care-arrangements-0944ca7",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case status by case worker",
      'es-GT': "Case status by case worker"
    },
    description_i18n: {
      en: "Status of cases held by case workers",
      'es-GT': "Status of cases held by case workers"
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
    unique_id: "case-status-by-case-worker-c0b0c5c",
    disabled: false,
    exclude_empty_rows: false
  }
)

