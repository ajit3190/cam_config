Report.create_or_update!(
  {
    name_en: "CASES REVIEW",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    aggregate_counts_from: "number_of_children",
    filters: [
      {
        attribute: "location_current2"
      },
      {
        attribute: "location_current1"
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-review-cc0ad20"
  }
)

Report.create_or_update!(
  {
    name_en: "Count of Caseworkers by Agency",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "count-of-caseworkers-by-agency-f83a244"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of Children by Risk level and by sex",
    description_en: "Assessing the risk level of children",
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-by-risk-level-and-by-sex-c32be9c"
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
    unique_id: "cases-by-nationality-6f275b0"
  }
)

Report.create_or_update!(
  {
    name_en: "How many children have followed up form completed for them",
    description_en: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
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
        attribute: "followup_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "how-many-children-have-followed-up-form-completed-for-them-57254ea"
  }
)

Report.create_or_update!(
  {
    name_en: "Have you completed the CAAFAG Form?",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "caafag_date_from_complete"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "have-you-completed-the-caafag-form-fcd9dc9"
  }
)

Report.create_or_update!(
  {
    name_en: "How many children have Case plan?",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "date_case_plan"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "how-many-children-have-case-plan-acc14e5"
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
    unique_id: "cases-by-protection-concern-fc8f585"
  }
)

Report.create_or_update!(
  {
    name_en: "SUMMARY OF CASES BY PROTECTION CONCERN AND BY AGENCY",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-cppli"
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
    unique_id: "summary-of-cases-by-protection-concern-and-by-agency-02e72ba"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of cases by Sex and Agency",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-cases-by-sex-and-agency-7788ea1"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of cases by Month ",
    description_en: "Number of cases broken down by Agency",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "form_complete_date"
    ],
    aggregate_counts_from: "caseworker_support_child_family",
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
        attribute: "owned_by_agency",
        value: [
          "agency-cppli"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-cases-by-month-48983f9"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of cases by Agency and by Sex",
    description_en: "Number of cases by Agency brokendown by sex ",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-cases-by-agency-and-by-sex-66ac9ef"
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
    unique_id: "cases-by-age-and-sex-583e01f"
  }
)

Report.create_or_update!(
  {
    name_en: "Report by LGA",
    description_en: "LGA of Work",
    record_type: "case",
    aggregate_by: [
      "location_current0"
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
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "report-by-lga-858adaf"
  }
)

Report.create_or_update!(
  {
    name_en: "BR Sokoto",
    description_en: "BR Sokoto",
    record_type: "case",
    aggregate_by: [
      "age"
    ],
    disaggregate_by: [
      "br_cert"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
        ]
      },
      {
        attribute: "age",
        constraint: "\u003c",
        value: "6"
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "br-sokoto-cc5441a"
  }
)

Report.create_or_update!(
  {
    name_en: "From where are they Sokoto",
    description_en: "Places of origin",
    record_type: "case",
    aggregate_by: [
      "child_location_move2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "from-where-are-they-sokoto-e3afa0b"
  }
)

Report.create_or_update!(
  {
    name_en: "Nationality Sokoto",
    description_en: "natioanl",
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
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "nationality-sokoto-35192c3"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Vulnerability Type",
    description_en: "Vulnerability of Child",
    record_type: "case",
    aggregate_by: [
      "vul_type"
    ],
    disaggregate_by: [
      "owned_by_agency",
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
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-vulnerability-type-00bf601"
  }
)

Report.create_or_update!(
  {
    name_en: "Major Needs Identified Sokoto",
    description_en: "Case Plan Descriptions",
    record_type: "case",
    aggregate_by: [
      "consent_information_shared"
    ],
    disaggregate_by: [
      "age",
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
      },
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "major-needs-identified-sokoto-69b6b24"
  }
)

Report.create_or_update!(
  {
    name_en: "Monthly trend of cases by agency",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "registration_date"
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
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "monthly-trend-of-cases-by-agency-d3342c0"
  }
)

Report.create_or_update!(
  {
    name_en: "report by location",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "child_location2"
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
      },
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "report-by-location-ea58843"
  }
)

Report.create_or_update!(
  {
    name_en: "Is Mother Alive",
    description_en: "Mother",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "father_alive",
        value: [
          "false"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "is-mother-alive-5816452"
  }
)

Report.create_or_update!(
  {
    name_en: "CASE STATUS - OPEN/CLOSED",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "sex",
      "status"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-status-open-closed-117cade"
  }
)

Report.create_or_update!(
  {
    name_en: "NUMBER OF CASES BY AGE, SEX AND AGENCY",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "age",
      "sex"
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
      },
      {
        attribute: "child_date_form_complete"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-cases-by-age-sex-and-agency-5df7826"
  }
)

Report.create_or_update!(
  {
    name_en: "Summary of Cases by Services and by Month",
    description_en: "Summary number of services provided to children by month",
    record_type: "reportable_service",
    aggregate_by: [
      "service_complete_date"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-of-cases-by-services-and-by-month-fe73756"
  }
)

Report.create_or_update!(
  {
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
    unique_id: "cases-per-month-59aac19"
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
    unique_id: "follow-up-by-week-by-agency-785c212"
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
    unique_id: "follow-up-by-month-by-agency-b63e617"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases with case plans",
    description_en: "How many registered cases have case plans?",
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
    unique_id: "cases-with-case-plans-25293ea"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload By Month",
    description_en: "Monthly Caseload by Caseworkers",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "registration_date"
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload-by-month-af143e7"
  }
)

Report.create_or_update!(
  {
    name_en: "caseload per caseworker",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
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
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload-per-caseworker-1271559"
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
    unique_id: "cases-by-agency-31fe219"
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
    unique_id: "registration-93c5d7d"
  }
)

Report.create_or_update!(
  {
    name_en: "Summary # of cases by type of services provided to Children ",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
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
        attribute: "owned_by",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "owned_by"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-of-cases-by-type-of-services-provided-to-children-a602288"
  }
)

Report.create_or_update!(
  {
    name_en: "Closed/Open",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "date_closure"
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
    module_id: "primeromodule-cp",
    unique_id: "closed-open-e863757"
  }
)

Report.create_or_update!(
  {
    name_en: "WORK FLOW STATUS - BY AGENCY",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "work-flow-status-by-agency-1606764"
  }
)

Report.create_or_update!(
  {
    name_en: "PROTECTION CONCERN AND AGENCY",
    description_en: "Segregation by Caseworker's Protection Concern",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "service_type",
      "service_implemented"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concern-and-agency-ce56a42"
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
    unique_id: "workflow-status-d6ee879"
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
    unique_id: "caseload-summary-00c01bd"
  }
)

Report.create_or_update!(
  {
    name_en: "Case Breakdown",
    description_en: "For Monthly Report",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "form_complete_date"
    ],
    disaggregate_by: [
      "sex",
      "protection_status"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-breakdown-872fdf3"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of case by Protection Concern and Agency",
    description_en: "Number of cases broken down by protection concern and by Agency",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "protection_concerns"
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
        attribute: "owned_by",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-case-by-protection-concern-and-agency-03898cd"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children that received service",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-that-received-service-5a4396b"
  }
)

Report.create_or_update!(
  {
    name_en: "Population group reached by sex",
    description_en: "Number of population group by Sex",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "population-group-reached-by-sex-3f4fb05"
  }
)

Report.create_or_update!(
  {
    name_en: "Child's ethnicity Sokoto",
    description_en: "Ethnicity Sokoto",
    record_type: "case",
    aggregate_by: [
      "child_ethnicity"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "child-s-ethnicity-sokoto-fac7a30"
  }
)

Report.create_or_update!(
  {
    name_en: "protection concern by sex and LGA",
    description_en: "Number of cases by protection concern, sex and lga",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "consent_child_date"
    ],
    disaggregate_by: [
      "protection_concerns"
    ],
    aggregate_counts_from: "",
    filters: [
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concern-by-sex-and-lga-ee3b79f"
  }
)

Report.create_or_update!(
  {
    name_en: "Summary number of cases by LGA",
    description_en: "# of cases registered by LGA",
    record_type: "case",
    aggregate_by: [
      "child_location1"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-number-of-cases-by-lga-369eb6a"
  }
)

Report.create_or_update!(
  {
    name_en: "SUMMARY NUMBER OF CASES BY ALTERNATIVE CARE ARRANGEMENT AND BY AGENCY",
    description_en: "Count of # children placed in alternative care ",
    record_type: "case",
    aggregate_by: [
      "care_arrangements_type"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-number-of-cases-by-alternative-care-arrangement-and-by-agency-ed4b998"
  }
)

Report.create_or_update!(
  {
    name_en: "Summary # of cases by type of services provided to Children ",
    description_en: "Number of cases that received services from Child protection partners",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-of-cases-by-type-of-services-provided-to-children-0d4c543"
  }
)

Report.create_or_update!(
  {
    name_en: "Summary # of cases by type of services provided to Children ",
    description_en: "Type of child protection services provided to children",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-of-cases-by-type-of-services-provided-to-children-cc0b23c"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload by Enumerators",
    description_en: "Summary number of cases that has been managed by the case workers in respective locations across LGAs",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload-by-enumerators-33b9afb"
  }
)

Report.create_or_update!(
  {
    name_en: "Mohamed kamil",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "form_complete_date"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "mohamed-kamil-1c40b97"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of Children that were placed ",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "care_arrangements_type"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by"
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
    unique_id: "number-of-children-that-were-placed-f220f22"
  }
)

Report.create_or_update!(
  {
    name_en: "# of UASC documented - Initial Assessment for UASC",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "uasc_form_complete_date"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "of-uasc-documented-initial-assessment-for-uasc-dc4bca5"
  }
)

Report.create_or_update!(
  {
    name_en: "Have you completed the Consent form?",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "form_complete_date"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "have-you-completed-the-consent-form-ea64d74"
  }
)

Report.create_or_update!(
  {
    name_en: "# of cases with Comprehensive Assessment",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "assessment_form_date_complete"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "of-cases-with-comprehensive-assessment-3c68be9"
  }
)

Report.create_or_update!(
  {
    name_en: "# of children Reunified",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "reunification_from_date_complete"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "of-children-reunified-7de34e7"
  }
)

Report.create_or_update!(
  {
    name_en: "# of Case plan developed for the cases",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "case_plan_approved_date"
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "of-case-plan-developed-for-the-cases-4bc2603"
  }
)

Report.create_or_update!(
  {
    name_en: "Service provision by Agency",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "child_consent_service_provider"
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
    module_id: "primeromodule-cp",
    unique_id: "service-provision-by-agency-14392de"
  }
)

Report.create_or_update!(
  {
    name_en: "Current care arrangement sokoto",
    description_en: "sokoto",
    record_type: "case",
    aggregate_by: [
      "care_arrangements_type"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "current-care-arrangement-sokoto-39dc57e"
  }
)

Report.create_or_update!(
  {
    name_en: "Age and Sex Sokoto",
    description_en: "Sokoto age disaggergation",
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
        attribute: "owned_by_agency",
        value: [
          "agency-skt001",
          "agency-skt002",
          "agency-skt003"
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
    unique_id: "age-and-sex-sokoto-7d27d74"
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
    unique_id: "current-care-arrangements-7b1bafe"
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
    unique_id: "case-status-by-case-worker-ef89cc6"
  }
)

Report.create_or_update!(
  {
    name_en: "Daily Progress",
    description_en: "daily report",
    record_type: "case",
    aggregate_by: [
      "child_date_form_complete"
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
        attribute: "owned_by_agency",
        value: [
          "agency-sc009"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "daily-progress-312a24c"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases Planned",
    description_en: "How many cases planned",
    record_type: "case",
    aggregate_by: [
      "date_case_plan"
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
        attribute: "owned_by_agency",
        value: [
          "agency-sc009"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-planned-36af7ea"
  }
)

