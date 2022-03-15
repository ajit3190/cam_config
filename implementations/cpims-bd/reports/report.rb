Report.create_or_update!(
  {
    name_en: "Type of services by sex",
    description_en: "Number of total cases (open and closed) broken down by type of services and sex",
    name_bn: "Type of service by case status2",
    description_bn: "",
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
    unique_id: "type-of-services-by-sex-ab71879"
  }
)

Report.create_or_update!(
  {
    name_en: "Priority level by sex",
    description_en: "Number of total cases (open and closed) broken down by priority level and sex",
    name_bn: "Follow up visits by week by Case Worker by type",
    description_bn: "Number of followups broken down by week, case worker, and type",
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
        attribute: "child_status"
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "priority-level-by-sex-3e77c1a"
  }
)

Report.create_or_update!(
  {
    name_en: "Sex by priority level and current priority level",
    description_en: "Number of open cases broken down by sex, priority level, and current priority level",
    name_bn: "Follow up by week by Case Worker",
    description_bn: "Number of followups broken down by week and case worker",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "risk_level",
      "current_priority_level"
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
    group_dates_by: "week",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "sex-by-priority-level-and-current-priority-level-f9254d3"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection concerns by priority level and current priority level",
    description_en: "Number of open cases broken down by protection concerns, priority level,p and current priority level",
    name_bn: "Follow up by month by Case Worker",
    description_bn: "Number of followups broken down by month and case worker",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "risk_level",
      "current_priority_level"
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
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "protection-concerns-by-priority-level-and-current-priority-level-a3f0502"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection concerns by age group",
    description_en: "Number of open cases broken down by protection concerns and age group",
    name_bn: "Follow up by week by Agency",
    description_bn: "Number of followups broken down by week and agency",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "age"
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
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "protection-concerns-by-age-group-4406d2b"
  }
)

Report.create_or_update!(
  {
    name_en: "Type of service by case status",
    description_en: "Number of total cases (open and closed) broken down by type of service and case status",
    name_bn: "Follow up by month by Agency",
    description_bn: "Number of followups broken down by month and agency",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status"
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
    unique_id: "type-of-service-by-case-status-2a73d4b"
  }
)

Report.create_or_update!(
  {
    name_en: "Case status by case worker",
    description_en: "Status of cases held by case workers",
    name_bn: "Case status by case worker",
    description_bn: "Status of cases held by case workers",
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
    unique_id: "case-status-by-case-worker-029fa71"
  }
)

Report.create_or_update!(
  {
    name_en: "Current Care Arrangements",
    description_en: "The care arrangements broken down by age and sex",
    name_bn: "Current Care Arrangements",
    description_bn: "The care arrangements broken down by age and sex",
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
          "Open"
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
    unique_id: "current-care-arrangements-a6511fd"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload Summary",
    description_en: "Number of cases for each case worker",
    name_bn: "Caseload Summary",
    description_bn: "Number of cases for each case worker",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    filters: [
      {
        attribute: "child_status",
        value: [
          "Open"
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
    unique_id: "caseload-summary-f1d523b"
  }
)

Report.create_or_update!(
  {
    name_en: "Registration",
    description_en: "Case registrations over time",
    name_bn: "Registration",
    description_bn: "Case registrations over time",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "agency_name"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status"
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
    unique_id: "registration-4ce27ee"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Age and Sex",
    description_en: "Number of cases broken down by age and sex",
    name_bn: "Cases by Age and Sex",
    description_bn: "Number of cases broken down by age and sex",
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
          "Open"
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
    unique_id: "cases-by-age-and-sex-fda516f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Protection Concern",
    description_en: "Number of cases broken down by protection concern and sex",
    name_bn: "Cases by Protection Concern",
    description_bn: "Number of cases broken down by protection concern and sex",
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
          "Open"
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
    unique_id: "cases-by-protection-concern-b0b822b"
  }
)

