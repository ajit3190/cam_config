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
    unique_id: "cases-by-nationality-a61a854"
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
    unique_id: "cases-by-protection-concern-513f56c"
  }
)

Report.create_or_update!(
  {
    name_en: "updated ",
    description_en: "report",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Apr-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Jun-2021"
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
    unique_id: "updated-8d27fe0"
  }
)

Report.create_or_update!(
  {
    name_en: "case updated ",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "sex"
    ],
    disaggregate_by: [
      "protection_status",
      "intervention_bia_status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jul-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "30-Sep-2021"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-updated-1f678d1"
  }
)

Report.create_or_update!(
  {
    name_en: "Case Plan",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "sex"
    ],
    disaggregate_by: [
      "approval_status_case_plan"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-plan-0925ce0"
  }
)

Report.create_or_update!(
  {
    name_en: "Reports for UAM, OVC, SC",
    description_en: "Reports",
    record_type: "case",
    aggregate_by: [
      "child_category"
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
    group_dates_by: "week",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "reports-for-uam-ovc-sc-da14354"
  }
)

Report.create_or_update!(
  {
    name_en: "Reports for referrals",
    description_en: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by",
      "sex"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "reports-for-referrals-1ebef63"
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
    unique_id: "cases-by-age-and-sex-6326d6a"
  }
)

Report.create_or_update!(
  {
    name_en: "Report on service provision April to June 2022",
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
    unique_id: "report-on-service-provision-april-to-june-2022-b5c41a4"
  }
)

Report.create_or_update!(
  {
    name_en: "Report on Assessments",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
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
    unique_id: "report-on-assessments-9867052"
  }
)

Report.create_or_update!(
  {
    name_en: "Report by risk levels",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "sex"
    ],
    disaggregate_by: [
      "risk_level"
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
    unique_id: "report-by-risk-levels-ddcca3a"
  }
)

Report.create_or_update!(
  {
    name_en: "Followup report ",
    description_en: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "followup-report-5b2feb3"
  }
)

Report.create_or_update!(
  {
    name_en: "Report for Service provision",
    description_en: "Service provision",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "sex",
      "status"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "report-for-service-provision-c1da520"
  }
)

Report.create_or_update!(
  {
    name_en: "CASE UPDATED",
    description_en: "report",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "status"
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
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-updated-440ef22"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY NATIONALITY",
    description_en: "Number of cases broken down by nationality",
    record_type: "case",
    aggregate_by: [
      "origin_country"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-4c71344"
  }
)

Report.create_or_update!(
  {
    name_en: "REPORT FOR FOLLOWUP, FOR THE MONTH OF JAN TO July  2022,UAM,SC,OVC",
    description_en: "REPORT",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by",
      "sex"
    ],
    disaggregate_by: [
      "age"
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
        attribute: "date_of_followup",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "report-for-followup-for-the-month-of-jan-to-july-2022-uam-sc-ovc-610f37c"
  }
)

Report.create_or_update!(
  {
    name_en: " vulnerability criteria",
    description_en: " vulnerability criteria",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "27-Jul-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "27-Aug-2021"
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
    unique_id: "vulnerability-criteria-6ad919b"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY NATIONALITY",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-4ed9751"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY PROTECTION CONCERN",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "family_size",
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
          "false"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-protection-concern-289d860"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by protection Concern",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "protection_concerns"
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
    unique_id: "cases-by-protection-concern-0470cba"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY NATIONALITY",
    description_en: "Number of Nationality broken by status ",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-6b649dc"
  }
)

Report.create_or_update!(
  {
    name_en: "Nyarugusu REPORTS FOR UAM, OVC, SC",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "status"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "nyarugusu-reports-for-uam-ovc-sc-bbee90a"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up Conducted",
    description_en: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
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
          "duplicate",
          "on_hold_46078"
        ]
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "date_of_followup",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-conducted-40f15eb"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up Conducted",
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
    unique_id: "follow-up-conducted-bf6820c"
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
    unique_id: "cases-by-agency-b1a01a6"
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
    unique_id: "registration-401da07"
  }
)

Report.create_or_update!(
  {
    name_en: "registration",
    description_en: "reports",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "age"
    ],
    aggregate_counts_from: "bia_count",
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
    unique_id: "registration-022e5dc"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY NATIONALITY",
    description_en: "child names",
    record_type: "case",
    aggregate_by: [
      "origin_country"
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-27261d7"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY NATIONALITY",
    description_en: "Number of cases broken down by nationality",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-dada083"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY NATIONALITY",
    description_en: "Number of cases broken down by nationality",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-nationality-6941f4e"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of cases broken down by nationality",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "status"
    ],
    disaggregate_by: [
      "owned_by",
      "age"
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-cases-broken-down-by-nationality-7cf7634"
  }
)

Report.create_or_update!(
  {
    name_en: "Referrals conducted",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "referral_priority"
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
    unique_id: "referrals-conducted-b0d5af3"
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
    unique_id: "workflow-status-c6cb5fc"
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
    unique_id: "caseload-summary-0d828de"
  }
)

Report.create_or_update!(
  {
    name_en: "Over due task",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "over-due-task-1f5fba2"
  }
)

Report.create_or_update!(
  {
    name_en: "Alternative Care",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by",
      "care_arrangements_type"
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
    unique_id: "alternative-care-5fec4fd"
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
    unique_id: "current-care-arrangements-953b152"
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
    unique_id: "case-status-by-case-worker-3b53ce3"
  }
)

