Report.create_or_update!(
  {
    name_en: "Cases by Nationality",
    description_en: "Number of cases broken down by nationality",
    name_ar: "Cases by Nationality",
    description_ar: "Number of cases broken down by nationality",
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
    unique_id: "cases-by-nationality-1411b1a"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Protection Concern",
    description_en: "Number of cases broken down by protection concern and sex",
    name_ar: "Cases by Protection Concern",
    description_ar: "Number of cases broken down by protection concern and sex",
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
    unique_id: "cases-by-protection-concern-710d104"
  }
)

Report.create_or_update!(
  {
    name_en: "referals ",
    description_en: "",
    name_ar: "referals ",
    description_ar: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_implemented_day_time"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "referals-a99155e"
  }
)

Report.create_or_update!(
  {
    name_en: "follow up for Aug 21",
    description_en: "",
    name_ar: "follow up for Aug 21",
    description_ar: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "follow-up-for-aug-21-3cea6b4"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Age and Sex",
    description_en: "Number of cases broken down by age and sex",
    name_ar: "Cases by Age and Sex",
    description_ar: "Number of cases broken down by age and sex",
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
    unique_id: "cases-by-age-and-sex-418ff6f"
  }
)

Report.create_or_update!(
  {
    name_en: "CHF Report",
    description_en: "",
    name_ar: "CHF Report",
    description_ar: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "owned_by_agency_id",
        value: [
          "agency-chf"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "chf-report-81eed29"
  }
)

Report.create_or_update!(
  {
    name_en: "IRC Report",
    description_en: "",
    name_ar: "IRC Report",
    description_ar: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
        ]
      },
      {
        attribute: "registration_date",
        constraint: ">",
        value: "2021-07-31"
      },
      {
        attribute: "registration_date",
        constraint: "<",
        value: "2021-09-01"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "owned_by_agency_id",
        value: [
          "agency-irc"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "irc-report-c602df9"
  }
)

Report.create_or_update!(
  {
    name_en: "assessment approval",
    description_en: "",
    name_ar: "SERVICES",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "assessment_approved_date"
    ],
    aggregate_counts_from: "",
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
      },
      {
        attribute: "owned_by",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "assessment-approval-e51dfd7"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY CURRENT LOCATION AND SEX",
    description_en: "CASES BY CURRENT LOCATION AND SEX",
    name_ar: "CASES BY CURRENT LOCATION AND SEX",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "cases-by-current-location-and-sex-b1f62db"
  }
)

Report.create_or_update!(
  {
    name_en: "Secondary Protection Concerns",
    description_en: "Secondary Protection Concerns",
    name_ar: "Secondary Protection Concerns",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "secondary-protection-concerns-e49b016"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow-up visits ",
    description_en: "",
    name_ar: "SERVICES",
    description_ar: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
    ],
    disaggregate_by: [
      "owned_by_agency_id"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "follow-up-visits-3e097a8"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow ups",
    description_en: "",
    name_ar: "Follow ups",
    description_ar: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_agency_id"
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
    unique_id: "follow-ups-a71c290"
  }
)

Report.create_or_update!(
  {
    name_en: "SERVICES",
    description_en: "",
    name_ar: "SERVICES",
    description_ar: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_response_day_time"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency_id",
        value: [
          "agency-ashti-centre-for-peace-building",
          "agency-chf",
          "agency-drd",
          "agency-irc",
          "agency-sci"
        ]
      },
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "services-c5c7fe9"
  }
)

Report.create_or_update!(
  {
    name_en: "ASHTI_Report",
    description_en: "",
    name_ar: "ASHTI_Report",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "status"
    ],
    disaggregate_by: [
      "age"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency_id",
        value: [
          "agency-ashti-centre-for-peace-building"
        ]
      },
      {
        attribute: "registration_date",
        constraint: ">",
        value: "2020-06-30"
      },
      {
        attribute: "registration_date",
        constraint: "<",
        value: "2021-09-01"
      },
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "ashti_report-4bb349f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Agency",
    description_en: "Number of cases broken down by agency",
    name_ar: "Cases by Agency",
    description_ar: "Number of cases broken down by agency",
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
    unique_id: "cases-by-agency-bc9c130"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by case status/mothly report",
    description_en: "",
    name_ar: "cases by case status/mothly report",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: ">",
        value: "2021-09-01"
      },
      {
        attribute: "registration_date",
        constraint: "<",
        value: "2021-07-31"
      },
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
    module_id: "primeromodule-cp",
    unique_id: "cases-by-case-status-mothly-report-470c264"
  }
)

Report.create_or_update!(
  {
    name_en: "Registration",
    description_en: "Case registrations over time",
    name_ar: "Registration",
    description_ar: "Case registrations over time",
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
    unique_id: "registration-7a590b7"
  }
)

Report.create_or_update!(
  {
    name_en: "Workflow Status",
    description_en: "Cases broken down by current workflow status",
    name_ar: "Workflow Status",
    description_ar: "Cases broken down by current workflow status",
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
    unique_id: "workflow-status-7b4f02f"
  }
)

Report.create_or_update!(
  {
    name_en: "DRD_Report",
    description_en: "",
    name_ar: "report 1",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: ">",
        value: "2021-07-31"
      },
      {
        attribute: "registration_date",
        constraint: "<",
        value: "2021-09-01"
      },
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "owned_by_agency_id",
        value: [
          "agency-drd"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "drd_report-9854075"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload Summary",
    description_en: "Number of cases for each case worker",
    name_ar: "Caseload Summary",
    description_ar: "Number of cases for each case worker",
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
    unique_id: "caseload-summary-042d12c"
  }
)

Report.create_or_update!(
  {
    name_en: "Risk level",
    description_en: "",
    name_ar: "Risk level",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "risk_level"
    ],
    disaggregate_by: [
      "sex"
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "risk-level-8689b83"
  }
)

Report.create_or_update!(
  {
    name_en: "Closed Cases by Closure Reasons",
    description_en: "Number of closed cases by closure reason",
    name_ar: "Closed Cases by Closure Reasons",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "closure_reason"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "closed-cases-by-closure-reasons-f469520"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of Primary Protection Concerns",
    description_en: "Number of open cases broken down by primary protection concern",
    name_ar: "Number of Primary Protection Concerns",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "primary_protection_concerns"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "<",
        value: "01-Oct-2021"
      },
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "number-of-primary-protection-concerns-6c27c05"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Current location and Age range",
    description_en: "Number of cases broken down by current location and age range",
    name_ar: "Cases by Current location and Age range",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    disaggregate_by: [
      "age"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    unique_id: "cases-by-current-location-and-age-range-1343568"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Current location",
    description_en: "Number of open cases broken down by current location and sex",
    name_ar: "Cases by Current location",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    disaggregate_by: [
      "sex"
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-current-location-bd0b81f"
  }
)

Report.create_or_update!(
  {
    name_en: "FTR",
    description_en: "",
    name_ar: "FTR",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "tracing_status"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred",
          "duplicate"
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
    module_id: "primeromodule-cp",
    unique_id: "ftr-09e64c8"
  }
)

Report.create_or_update!(
  {
    name_en: "workflow",
    description_en: "",
    name_ar: "Registration Trend",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency_id",
        value: [
          "agency-sci"
        ]
      },
      {
        attribute: "status",
        value: [
          "open",
          "closed"
        ]
      },
      {
        attribute: "risk_level",
        value: [
          "high"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "workflow-a3e7aaa"
  }
)

Report.create_or_update!(
  {
    name_en: "Workflow-new",
    description_en: "",
    name_ar: "Workflow-new",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred"
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
    module_id: "primeromodule-cp",
    unique_id: "workflow-new-84bfa20"
  }
)

Report.create_or_update!(
  {
    name_en: "Primary PC Analysis",
    description_en: "",
    name_ar: "Age Analysis",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "primary_protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "primary-pc-analysis-d3b5d8f"
  }
)

Report.create_or_update!(
  {
    name_en: "care arrangement",
    description_en: "",
    name_ar: "care arrangement",
    description_ar: "",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "workflow_status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "open",
          "closed",
          "transferred",
          "duplicate"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "not_null",
          "true",
          "false"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "care-arrangement-570834b"
  }
)

Report.create_or_update!(
  {
    name_en: "Current Care Arrangements",
    description_en: "The care arrangements broken down by age and sex",
    name_ar: "Current Care Arrangements",
    description_ar: "The care arrangements broken down by age and sex",
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
    unique_id: "current-care-arrangements-d881895"
  }
)

Report.create_or_update!(
  {
    name_en: "Case status by case worker",
    description_en: "Status of cases held by case workers",
    name_ar: "Case status by case worker",
    description_ar: "Status of cases held by case workers",
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
    unique_id: "case-status-by-case-worker-8267f89"
  }
)

