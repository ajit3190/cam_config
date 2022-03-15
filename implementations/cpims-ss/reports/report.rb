Report.create_or_update!(
  {
    name_en: "Cases by Follow up by week",
    description_en: "",
    name_fr: "Cases by Follow up by week",
    description_fr: "",
    name_ar: "Cases by Follow up by week",
    description_ar: "",
    name_es: "Cases by Follow up by week",
    description_es: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "followup_date",
        constraint: "\u003e",
        value: "01-Oct-2021"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-follow-up-by-week-25397a5"
  }
)

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
    unique_id: "cases-by-nationality-89a8751"
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
    unique_id: "cases-by-protection-concern-27dabe8"
  }
)

Report.create_or_update!(
  {
    name_en: "FTR Caseload Summary",
    description_en: "Number of FTR Cases",
    name_fr: "FTR Caseload Summary",
    description_fr: "",
    name_ar: "FTR Caseload Summary",
    description_ar: "",
    name_es: "FTR Caseload Summary",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "sex"
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
      },
      {
        attribute: "identification_date",
        constraint: "\u003e",
        value: "31-Aug-2021"
      },
      {
        attribute: "protection_status",
        value: [
          "unaccompanied",
          "separated"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "ftr-caseload-summary-cb1cf51"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by  reunification status by year",
    description_en: "New cases reunified during the year",
    name_fr: "Cases by  reunification status by week",
    description_fr: "",
    name_ar: "Cases by  reunification status by week",
    description_ar: "",
    name_es: "Cases by  reunification status by week",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "tracing_status"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Sep-2020"
      },
      {
        attribute: "owned_by_agency",
        value: [
          "agency-irc"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-reunification-status-by-year-d5168ff"
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
    unique_id: "cases-by-age-and-sex-37ca41e"
  }
)

Report.create_or_update!(
  {
    name_en: "CASELOAD1",
    description_en: "Number of cases by caseworkers",
    name_fr: "CASELOAD1",
    description_fr: "",
    name_ar: "CASELOAD1",
    description_ar: "",
    name_es: "CASELOAD1",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "location_current3"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "number_of_children",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-irc"
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
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload1-8b25525"
  }
)

Report.create_or_update!(
  {
    name_en: "Reunified cases",
    description_en: "",
    name_fr: "Reunified cases",
    description_fr: "",
    name_ar: "Reunified cases",
    description_ar: "",
    name_es: "Reunified cases",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "number_of_children",
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
    module_id: "primeromodule-cp",
    unique_id: "reunified-cases-40bf0ea"
  }
)

Report.create_or_update!(
  {
    name_en: "Services Provided",
    description_en: "Sum of all Services undertaken for this Quarter",
    name_fr: "Services Provided",
    description_fr: "",
    name_ar: "Services Provided",
    description_ar: "",
    name_es: "Services Provided",
    description_es: "",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Oct-2021"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "services-provided-d7d0b31"
  }
)

Report.create_or_update!(
  {
    name_en: "Monthly Case Summary",
    description_en: "",
    name_fr: "Monthly Case Summary",
    description_fr: "",
    name_ar: "Monthly Case Summary",
    description_ar: "",
    name_es: "Monthly Case Summary",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "location_interview2"
    ],
    disaggregate_by: [
      "protection_concerns"
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
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "monthly-case-summary-c35b752"
  }
)

Report.create_or_update!(
  {
    name_en: "open cases",
    description_en: "open cases by case workers",
    name_fr: "open cases",
    description_fr: "",
    name_ar: "open cases",
    description_ar: "",
    name_es: "open cases",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-irc"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Sep-2020"
      },
      {
        attribute: "sex"
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
        attribute: "age",
        constraint: "\u003e",
        value: "18"
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "open-cases-235eeea"
  }
)

Report.create_or_update!(
  {
    name_en: "Child Labor",
    description_en: "",
    name_fr: "Child Labor",
    description_fr: "",
    name_ar: "Child Labor",
    description_ar: "",
    name_es: "Child Labor",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "location_current1",
      "location_current2"
    ],
    disaggregate_by: [
      "owned_by_agency"
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
      },
      {
        attribute: "protection_concern_type",
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
    unique_id: "child-labor-4107183"
  }
)

Report.create_or_update!(
  {
    name_en: "Reunified Cases",
    description_en: "",
    name_fr: "Reunified Cases",
    description_fr: "",
    name_ar: "Reunified Cases",
    description_ar: "",
    name_es: "Reunified Cases",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
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
    unique_id: "reunified-cases-4e454dc"
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
    unique_id: "cases-by-agency-7d77dd6"
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
    unique_id: "registration-8c8f82a"
  }
)

Report.create_or_update!(
  {
    name_en: "CWSNs",
    description_en: "",
    name_fr: "CWSNs",
    description_fr: "",
    name_ar: "CWSNs",
    description_ar: "",
    name_es: "CWSNs",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "protection_concerns"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "protection_concerns",
        value: [
          "mentally_distressed",
          "child_with_special_needs"
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
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cwsns-7c0be71"
  }
)

Report.create_or_update!(
  {
    name_en: "CEF Report",
    description_en: "",
    name_fr: "CEF Report",
    description_fr: "",
    name_ar: "CEF Report",
    description_ar: "",
    name_es: "CEF Report",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "record_state",
        value: [
          "not_null"
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
        attribute: "sex",
        value: [
          "male",
          "female"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cef-report-3d531bb"
  }
)

Report.create_or_update!(
  {
    name_en: "Analysis of Report",
    description_en: "",
    name_fr: "Analysis of Report",
    description_fr: "",
    name_ar: "Analysis of Report",
    description_ar: "",
    name_es: "Analysis of Report",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "identification_date",
        constraint: "\u003e",
        value: "01-Feb-2021"
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
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "analysis-of-report-6f4a9cc"
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
    unique_id: "workflow-status-f76094f"
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
    unique_id: "caseload-summary-d9f54a0"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow-Up Q3",
    description_en: "From July to Sept",
    name_fr: "Follow-Up Q3",
    description_fr: "",
    name_ar: "Follow-Up Q3",
    description_ar: "",
    name_es: "Follow-Up Q3",
    description_es: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_agency"
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
      },
      {
        attribute: "followup_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-q3-30a5a15"
  }
)

Report.create_or_update!(
  {
    name_en: "Services Provided Q3",
    description_en: "From Jan-Sept",
    name_fr: "Services Provided Q3",
    description_fr: "",
    name_ar: "Services Provided Q3",
    description_ar: "",
    name_es: "Services Provided Q3",
    description_es: "",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency"
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
    unique_id: "services-provided-q3-c97af33"
  }
)

Report.create_or_update!(
  {
    name_en: "New Registrations ",
    description_en: "",
    name_fr: "New Registrations ",
    description_fr: "",
    name_ar: "New Registrations ",
    description_ar: "",
    name_es: "New Registrations ",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "identification_date"
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
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "new-registrations-45c4e42"
  }
)

Report.create_or_update!(
  {
    name_en: "Weekly Report",
    description_en: "",
    name_fr: "Weekly Report",
    description_fr: "",
    name_ar: "Weekly Report",
    description_ar: "",
    name_es: "Weekly Report",
    description_es: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "location_current2"
    ],
    disaggregate_by: [
      "primary_protection_concern"
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "weekly-report-915b7e6"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "follow-up-by-week-by-agency-b525c25"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "follow-up-by-month-by-agency-131fd80"
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
    unique_id: "current-care-arrangements-2e44c10"
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
    unique_id: "case-status-by-case-worker-d8a54df"
  }
)

