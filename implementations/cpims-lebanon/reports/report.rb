Report.create_or_update!(
  {
    name_en: "WC report",
    description_en: "case closed",
    'name_ar-LB': "WC report",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "workflow"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "status",
        value: [
          "closed"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "wc-report-54f26f4"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by number of follow up",
    description_en: "",
    'name_ar-LB': "Cases by number of follow up",
    'description_ar-LB': "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-number-of-follow-up-8e369fd"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of cases by services provided",
    description_en: "",
    'name_ar-LB': "Number of cases by services provided",
    'description_ar-LB': "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_response_day_time"
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
    unique_id: "number-of-cases-by-services-provided-233ee14"
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
    unique_id: "case-status-by-case-worker-29e03e1"
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
    unique_id: "caseload-summary-25a9ec3"
  }
)

Report.create_or_update!(
  {
    name_en: "Workflow Status",
    description_en: "Cases broken down by current workflow status",
    record_type: "case",
    aggregate_by: [
      "workflow"
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
    unique_id: "workflow-status-5b71ff0"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by age group and sex",
    description_en: "Number of children disaggregated by age group (0 to5 years old; 6 to 11 years old and 12 to 17 years old) and sex",
    'name_ar-LB': "Number of children disaggregated by age group and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    unique_id: "number-of-children-disaggregated-by-age-group-and-sex-8dd89d1"
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
    unique_id: "registration-1d8ca1c"
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
    unique_id: "cases-by-agency-627b0ee"
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
    unique_id: "cases-by-age-and-sex-dce89e2"
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
    unique_id: "cases-by-protection-concern-720144d"
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
    unique_id: "cases-by-nationality-008afa3"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by nationality, age group and sex",
    description_en: "Number of children disaggregated by nationality, age group and sex",
    'name_ar-LB': "Number of children disaggregated by nationality and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "nationality_exact"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-nationality-age-group-and-sex-7554439"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by governorate, age group and sex",
    description_en: "Number of children disaggregated by governorate, age group (0 to5 years old; 6 to 11 years old and 12 to 17 years old) and sex",
    'name_ar-LB': "Number of children disaggregated by age group and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "governorate"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-governorate-age-group-and-sex-cfe7d49"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by employed or not, age group and sex;",
    description_en: "Number of children disaggregated by employed or not, age group and sex;",
    'name_ar-LB': "Number of children disaggregated by employed or not, age group, exact nationality and sex;",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "employed"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-employed-or-not-age-group-and-sex-8c0fec7"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by case status, age group and sex;",
    description_en: "Number of children disaggregated by case status, age group and sex;",
    'name_ar-LB': "Number of children disaggregated by case status, age and sex;",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "status"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-case-status-age-group-and-sex-521e16d"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by in schools or not, age group, and sex;",
    description_en: "Number of children disaggregated by in schools or not, age group and sex;",
    'name_ar-LB': "Number of children disaggregated by in schools or not, age group, and sex;",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "activities_child_in_school_or_training"
    ],
    disaggregate_by: [
      "sex",
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
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-in-schools-or-not-age-group-and-sex-f5fdfa1"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by type of care arrangement, age group and sex. ",
    description_en: "Number of children disaggregated by type of care arrangement, age group and sex.",
    'name_ar-LB': "Number of children disaggregated by type of care arrangement, age group and sex. ",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "care_arrangements_type"
    ],
    disaggregate_by: [
      "sex",
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
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-type-of-care-arrangement-age-group-and-sex-8aa895a"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by family status, age group and sex.",
    description_en: "Number of children disaggregated by family status, age group and sex.",
    'name_ar-LB': "Number of children disaggregated by family status, age group and sex.",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "family_status"
    ],
    disaggregate_by: [
      "sex",
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
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-family-status-age-group-and-sex-423ff22"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by type of risk, age group and sex.",
    description_en: "Number of children disaggregated by type of risk, age group and sex.",
    'name_ar-LB': "Number of children disaggregated by type of risk, age group and sex.",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "type_of_risk"
    ],
    disaggregate_by: [
      "sex",
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
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-type-of-risk-age-group-and-sex-752a896"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by level of risk, age group, and sex. ",
    description_en: "Number of children disaggregated by level of risk, age group, and sex. ",
    'name_ar-LB': "Number of children disaggregated by level of risk, age group, and sex. ",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "risk_level"
    ],
    disaggregate_by: [
      "sex",
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
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-level-of-risk-age-group-and-sex-1eac40d"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by type of vulnerability, age group and sex",
    description_en: "Number of children disaggregated by type of vulnerability, age group and sex",
    'name_ar-LB': "Number of children disaggregated by type of vulnerability, age group and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-type-of-vulnerability-age-group-and-sex-4c46fd3"
  }
)

Report.create_or_update!(
  {
    name_en: "Male children disaggregated by type of vulnerability and type of risk",
    description_en: "Male children disaggregated by type of vulnerability and type of risk",
    'name_ar-LB': "Number of children disaggregated by type of vulnerability and type of risk",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "type_of_risk"
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
        attribute: "sex",
        value: [
          "male"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "male-children-disaggregated-by-type-of-vulnerability-and-type-of-risk-6926c2a"
  }
)

Report.create_or_update!(
  {
    name_en: "Female children disaggregated by type of vulnerability and type of risk",
    description_en: "Female children disaggregated by type of vulnerability and type of risk",
    'name_ar-LB': "Female children disaggregated by type of vulnerability and type of risk",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "type_of_risk"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "sex",
        value: [
          "female"
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
    unique_id: "female-children-disaggregated-by-type-of-vulnerability-and-type-of-risk-9b3f192"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by Source of the Reporting / Notification, age group and sex",
    description_en: "Number of children disaggregated by Source of the Reporting / Notification, age group and sex",
    'name_ar-LB': "Number of children disaggregated by Source of the Reporting / Notification, age group and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "source_interview"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-disaggregated-by-source-of-the-reporting-notification-age-group-and-sex-0cc27ee"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by type of risk and Source of the Reporting / Notification",
    description_en: "Number of children disaggregated by type of risk and Source of the Reporting / Notification",
    'name_ar-LB': "Number of children disaggregated by type of risk and Source of the Reporting / Notification",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "type_of_risk"
    ],
    disaggregate_by: [
      "sex",
      "source_interview"
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
    unique_id: "number-of-children-disaggregated-by-type-of-risk-and-source-of-the-reporting-notification-8d039d1"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by type of services, age group and sex ",
    description_en: "Number of children disaggregated by type of services, age group and sex ",
    'name_ar-LB': "Number of children disaggregated by type of services, age group and sex ",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "services_requested"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    unique_id: "number-of-children-disaggregated-by-type-of-services-age-group-and-sex-39775a1"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by type of placement, age group and sex",
    description_en: "Number of children disaggregated by type of placement, age group and sex",
    'name_ar-LB': "Number of children disaggregated by type of placement, age group and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "care_arrangements_caregiver_type"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    unique_id: "number-of-children-disaggregated-by-type-of-placement-age-group-and-sex-b9cb97a"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by reason behind case closure, age group and sex",
    description_en: "Number of children disaggregated by reason behind case closure, age group and sex",
    'name_ar-LB': "Number of children disaggregated by reason behind case closure, age group and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "closure_reason",
      "date_closure"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
    unique_id: "number-of-children-disaggregated-by-reason-behind-case-closure-age-group-and-sex-f8f78d6"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of cases successful closed disaggregated by age group, exact nationality and sex",
    description_en: "Number of cases successful closed disaggregated by age group, exact nationality and sex",
    'name_ar-LB': "Number of cases successful closed disaggregated by age group, exact nationality and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "nationality_exact",
      "date_closure"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
        attribute: "closure_reason",
        value: [
          "closed_intervention_plan"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-cases-successful-closed-disaggregated-by-age-group-exact-nationality-and-sex-67db412"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children disaggregated by reason behind case closure, sex and type of risk",
    description_en: "Number of children disaggregated by reason behind case closure, sex and type of risk",
    'name_ar-LB': "Number of children disaggregated by reason behind case closure, sex and type of risk",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "closure_reason",
      "date_closure"
    ],
    disaggregate_by: [
      "sex",
      "type_of_risk"
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
    unique_id: "number-of-children-disaggregated-by-reason-behind-case-closure-sex-and-type-of-risk-ff9b4a3"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of children engaged in worst form of child labour disaggregated by age groups, nationality and sex",
    description_en: "Number of children engaged in worst form of child labour disaggregated by age groups, nationality and sex",
    'name_ar-LB': "Number of children engaged in worst form of child labour disaggregated by age groups, nationality and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "nationality_exact"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
        attribute: "protection_concerns",
        value: [
          "child_labor"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-children-engaged-in-worst-form-of-child-labour-disaggregated-by-age-groups-nationality-and-sex-9d5ff8b"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases closed with positive outcome of children engaged in worst form of child labour disaggregated by age groups, nationality and sex",
    description_en: "Cases closed with positive outcome of children engaged in worst form of child labour disaggregated by age groups, nationality and sex",
    'name_ar-LB': "Cases closed with positive outcome of children engaged in worst form of child labour disaggregated by age groups, nationality and sex",
    'description_ar-LB': "",
    record_type: "case",
    aggregate_by: [
      "nationality_exact",
      "date_closure"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
        attribute: "protection_concerns",
        value: [
          "child_labor"
        ]
      },
      {
        attribute: "closure_reason",
        value: [
          "closed_intervention_plan"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-closed-with-positive-outcome-of-children-engaged-in-worst-form-of-child-labour-disaggregated-by-age-groups-nationality-and-sex-7b845c8"
  }
)

