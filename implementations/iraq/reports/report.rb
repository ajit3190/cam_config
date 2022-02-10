# frozen_string_literal: true

Report.create_or_update!(
  {
    name_en: "Protection Concerns Over Time",
    description_en: "Cases by protection concern, status, and month registered",
    'name_ar-IQ': "Protection Concerns Over Time",
    'description_ar-IQ': "Cases by protection concern, status, and month registered",
    name_ku: "Protection Concerns Over Time",
    description_ku: "Cases by protection concern, status, and month registered",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "registration_date",
      "status"
    ],
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed"
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "protection-concerns-over-time-8060572"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up by week by Agency",
    description_en: "Number of followups broken down by week and agency",
    'name_ar-IQ': "Follow up by week by Agency",
    'description_ar-IQ': "Number of followups broken down by week and agency",
    name_ku: "Follow up by week by Agency",
    description_ku: "Number of followups broken down by week and agency",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency_id"
    ],
    filters: [
      {
        attribute: "status",
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
    unique_id: "follow-up-by-week-by-agency-fc87aa6"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up by month by Agency",
    description_en: "Number of followups broken down by month and agency",
    'name_ar-IQ': "Follow up by month by Agency",
    'description_ar-IQ': "Number of followups broken down by month and agency",
    name_ku: "Follow up by month by Agency",
    description_ku: "Number of followups broken down by month and agency",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency_id"
    ],
    filters: [
      {
        attribute: "status",
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
    unique_id: "follow-up-by-month-by-agency-b98538f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases per Month",
    description_en: " Number of newly registered cases per month per location ",
    'name_ar-IQ': "Cases per Month",
    'description_ar-IQ': " Number of newly registered cases per month per location ",
    name_ku: "Cases per Month",
    description_ku: " Number of newly registered cases per month per location ",
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
    unique_id: "cases-per-month-ef1624f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Nationality",
    description_en: "Number of cases broken down by nationality",
    'name_ar-IQ': "Cases by Nationality",
    'description_ar-IQ': "Number of cases broken down by nationality",
    name_ku: "Cases by Nationality",
    description_ku: "Number of cases broken down by nationality",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
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
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-6c09a8f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Protection Concern",
    description_en: "Number of cases broken down by protection concern and sex",
    'name_ar-IQ': "Cases by Protection Concern",
    'description_ar-IQ': "Number of cases broken down by protection concern and sex",
    name_ku: "Cases by Protection Concern",
    description_ku: "Number of cases broken down by protection concern and sex",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
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
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-protection-concern-227b054"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Age and Sex",
    description_en: "Number of cases broken down by age and sex",
    'name_ar-IQ': "Cases by Age and Sex",
    'description_ar-IQ': "Number of cases broken down by age and sex",
    name_ku: "Cases by Age and Sex",
    description_ku: "Number of cases broken down by age and sex",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "sex"
    ],
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-age-and-sex-e6cb494"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases with case plans",
    description_en: "How many registered cases have case plans?",
    'name_ar-IQ': "Cases with case plans",
    'description_ar-IQ': "How many registered cases have case plans?",
    name_ku: "Cases with case plans",
    description_ku: "How many registered cases have case plans?",
    record_type: "case",
    aggregate_by: [
      "has_case_plan"
    ],
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-with-case-plans-39d1bd2"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Agency",
    description_en: "Number of cases broken down by agency",
    'name_ar-IQ': "Cases by Agency",
    'description_ar-IQ': "Number of cases broken down by agency",
    name_ku: "Cases by Agency",
    description_ku: "Number of cases broken down by agency",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency_id"
    ],
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
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-agency-506ce59"
  }
)

Report.create_or_update!(
  {
    name_en: "Registration",
    description_en: "Case registrations over time",
    'name_ar-IQ': "Registration",
    'description_ar-IQ': "Case registrations over time",
    name_ku: "Registration",
    description_ku: "Case registrations over time",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
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
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "registration-d152fd9"
  }
)

Report.create_or_update!(
  {
    name_en: "Workflow Status",
    description_en: "Cases broken down by current workflow status",
    'name_ar-IQ': "Workflow Status",
    'description_ar-IQ': "Cases broken down by current workflow status",
    name_ku: "Workflow Status",
    description_ku: "Cases broken down by current workflow status",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
    ],
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "workflow-status-cf85dcf"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload Summary",
    description_en: "Number of cases for each case worker",
    'name_ar-IQ': "Caseload Summary",
    'description_ar-IQ': "Number of cases for each case worker",
    name_ku: "Caseload Summary",
    description_ku: "Number of cases for each case worker",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
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
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "caseload-summary-eb91a97"
  }
)

Report.create_or_update!(
  {
    name_en: "Current Care Arrangements",
    description_en: "The care arrangements broken down by age and sex",
    'name_ar-IQ': "Current Care Arrangements",
    'description_ar-IQ': "The care arrangements broken down by age and sex",
    name_ku: "Current Care Arrangements",
    description_ku: "The care arrangements broken down by age and sex",
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "current-care-arrangements-0b081ac"
  }
)

Report.create_or_update!(
  {
    name_en: "Case status by case worker",
    description_en: "Status of cases held by case workers",
    'name_ar-IQ': "Case status by case worker",
    'description_ar-IQ': "Status of cases held by case workers",
    name_ku: "Case status by case worker",
    description_ku: "Status of cases held by case workers",
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
    unique_id: "case-status-by-case-worker-65bb886"
  }
)

