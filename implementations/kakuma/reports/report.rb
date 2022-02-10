Report.create_or_update!(
  {
    name_en: "Case Workers Case Load",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "agency_name"
    ],
    aggregate_counts_from: "",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-workers-case-load-d39bc64"
  }
)

Report.create_or_update!(
  {
    name_en: "Case load by Category",
    description_en: "Number of children by category",
    record_type: "case",
    aggregate_by: [
      "date_of_screening",
      "protection_status"
    ],
    disaggregate_by: [
      "age",
      "sex"
    ],
    aggregate_counts_from: "",
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
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-load-by-category-9d14e3d"
  }
)

Report.create_or_update!(
  {
    name_en: "Case Load",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "date_of_screening",
      "sex"
    ],
    aggregate_counts_from: "",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-load-ddeafde"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection Concerns by Nationality",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns",
      "sex"
    ],
    disaggregate_by: [
      "country_of_origin"
    ],
    aggregate_counts_from: "",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concerns-by-nationality-144fccf"
  }
)

Report.create_or_update!(
  {
    name_en: "Types of Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "registration_date"
    ],
    disaggregate_by: [
      "service_type",
      "service_implemented"
    ],
    aggregate_counts_from: "",
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
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "types-of-services-c6f764b"
  }
)

Report.create_or_update!(
  {
    name_en: "Sexual Gender Based Violence",
    description_en: "# of SGBV cases",
    record_type: "case",
    aggregate_by: [
      "sgbv_specification",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "agency_name"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "sexual-gender-based-violence-3e61d2c"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow ups",
    description_en: "# of followups conducted",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "followup_date"
    ],
    aggregate_counts_from: "",
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
      },
      {
        attribute: "followup_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "follow-ups-fbf8a92"
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
    unique_id: "case-status-by-case-worker-20c8451"
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
    unique_id: "current-care-arrangements-ab39765"
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
    unique_id: "caseload-summary-304b06a"
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
    unique_id: "registration-8ab71c5"
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
    unique_id: "cases-by-age-and-sex-14e31d7"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of follow up conducted",
    description_en: "Follow-ups conducted by caseworkers",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "owned_by",
      "sex"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-follow-up-conducted-ecb05b5"
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
    unique_id: "cases-by-protection-concern-4070e80"
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
    unique_id: "cases-by-nationality-dd6f12f"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY RISK LEVEL",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "risk_level"
    ],
    disaggregate_by: [
      "sex",
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-risk-level-d10e088"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES PER PROTECTION CONCERN AND RISK LEVEL",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "risk_level",
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-per-protection-concern-and-risk-level-c830a90"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by protection concern",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex",
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
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
    unique_id: "cases-by-protection-concern-092a104"
  }
)

Report.create_or_update!(
  {
    name_en: "Closed cases",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "date_closure"
    ],
    disaggregate_by: [
      "sex",
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "closed-cases-a36076a"
  }
)

