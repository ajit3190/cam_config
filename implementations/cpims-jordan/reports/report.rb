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
    unique_id: "case-status-by-case-worker-6eec181"
  }
)

Report.create_or_update!(
  {
    name_en: "case source (test)",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
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
        attribute: "owned_by_agency",
        value: [
          "Terre Des Hommes - Lausanne"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-source-test-549bee4"
  }
)

Report.create_or_update!(
  {
    name_en: "Tdh L case load",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "location_current1",
      "registration_date",
      "sex",
      "age",
      "risk_level",
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by_agency",
        value: [
          "Terre Des Hommes - Lausanne"
        ]
      },
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "tdh-l-case-load-f8f126e"
  }
)

Report.create_or_update!(
  {
    name_en: "UASC per Gender and location from July till Dec 2018",
    description_en: "Primary Protection per Gender and location For UNICEF Use",
    record_type: "case",
    aggregate_by: [
      "primary_protection_concern"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Jun-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uasc-per-gender-and-location-from-july-till-dec-2018-283a4b8"
  }
)

Report.create_or_update!(
  {
    name_en: "Primary Protection Concern per Gender and location from Jan till June 2018",
    description_en: "Primary Protection per Gender and location For UNICEF Use",
    record_type: "case",
    aggregate_by: [
      "protection_status"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jul-2018"
      },
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "primary-protection-concern-per-gender-and-location-from-jan-till-june-2018-3f0fb93"
  }
)

Report.create_or_update!(
  {
    name_en: "Case Managment Nov Dec 2018",
    description_en: "UNICEF Use",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    disaggregate_by: [
      "primary_protection_concern",
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Oct-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
        attribute: "primary_protection_concern",
        value: [
          "CR-CP : Child parent",
          "CR-CS : Child spouse",
          "CR-CC : Child carer",
          "CR-AF : Child associated with armed forces or groups",
          "CR-CL : Child in conflict with the law",
          "CR-LW : Child engaged in worst forms of child labour",
          "CR-LO : Child engaged in other forms of child labour",
          "TR-PI  : Psych. and/or physical impairment due to torture",
          "TR-HO : Forced to egregious acts",
          "TR-WV : Witness of violence to other",
          "SV-VA : SGBV",
          "LP-AN : Violence, abuse or neglect",
          "LP-MS : Marginalized from society or community",
          "LP- RR : At risk of refoulement",
          "LP - DA : Detained/held in county of asylum ",
          "CR-PS : Child experiencing emotional distress",
          "CR-CU: Custody conflict",
          "CR-DS: Need for durable solution"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-managment-nov-dec-2018-8d16136"
  }
)

Report.create_or_update!(
  {
    name_en: "IMC_IRC case load by Location",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1"
    ],
    disaggregate_by: [
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "imc_irc-case-load-by-location-008cafe"
  }
)

Report.create_or_update!(
  {
    name_en: "CaseLoad",
    description_en: "Number of cases",
    record_type: "case",
    aggregate_by: [
      "country_of_origin"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload-897ce1b"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection concerns",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "sex",
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
        attribute: "location_current0"
      },
      {
        attribute: "location_current0"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concerns-73f2ef7"
  }
)

Report.create_or_update!(
  {
    name_en: "boys unaccompanied",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
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
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "boys-unaccompanied-3dfa891"
  }
)

Report.create_or_update!(
  {
    name_en: "SC",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status",
      "status"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "sc-1c2c39b"
  }
)

Report.create_or_update!(
  {
    name_en: "Closed Cases",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "closure_approved_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "closed-cases-0389201"
  }
)

Report.create_or_update!(
  {
    name_en: "jendar",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "jendar-3058bd3"
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
    unique_id: "caseload-summary-05ce6c4"
  }
)

Report.create_or_update!(
  {
    name_en: "Closed Cases Per Reason Per Agency ",
    description_en: "Closed Cases Per Reason Per Agency",
    record_type: "case",
    aggregate_by: [
      "closure_reason"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "closed-cases-per-reason-per-agency-66d79c8"
  }
)

Report.create_or_update!(
  {
    name_en: "UASC",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "bia_approved_date",
      "protection_status"
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
        attribute: "bia_approved"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uasc-cf9670d"
  }
)

Report.create_or_update!(
  {
    name_en: "SMQ",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "sex",
      "protection_status"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "smq-1c8f3e4"
  }
)

Report.create_or_update!(
  {
    name_en: "UASC \u0026 Children at risk",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status",
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uasc-children-at-risk-683b97b"
  }
)

Report.create_or_update!(
  {
    name_en: "CP (gender disaggregation)",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cp-gender-disaggregation-0b7e208"
  }
)

Report.create_or_update!(
  {
    name_en: "Case Load",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "closure_approved_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
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
    unique_id: "case-load-8230499"
  }
)

Report.create_or_update!(
  {
    name_en: "reunifications",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status",
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "reunifications-ff11ce6"
  }
)

Report.create_or_update!(
  {
    name_en: "SGBV Test",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "age",
      "primary_protection_concern"
    ],
    disaggregate_by: [
      "unhcr_needs_codes"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
      },
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "sgbv-test-dc4855f"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of completed care plans ",
    description_en: "# of completed care plans By agency",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "approval_status_case_plan"
    ],
    disaggregate_by: [
      "case_plan_approved_date"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-completed-care-plans-475850b"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of completed care plans by agency and location",
    description_en: "Number of completed care plans by agency and location",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1"
    ],
    disaggregate_by: [
      "owned_by_agency",
      "approval_status_case_plan",
      "case_plan_approved_date"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-completed-care-plans-by-agency-and-location-e003777"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of completed BIAs by agency",
    description_en: "Number of completed BIAs by agency",
    record_type: "case",
    aggregate_by: [
      "approval_status_assessment"
    ],
    disaggregate_by: [
      "owned_by_agency",
      "bia_approved_date"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-completed-bias-by-agency-b5ad1da"
  }
)

Report.create_or_update!(
  {
    name_en: "Number of closed cases broken down into location and reason for closure",
    description_en: "Number of closed cases broken down into location and reason for closure",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1"
    ],
    disaggregate_by: [
      "owned_by_agency",
      "closure_reason",
      "date_closure"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "number-of-closed-cases-broken-down-into-location-and-reason-for-closure-156ecc6"
  }
)

Report.create_or_update!(
  {
    name_en: "UAC IMC/TDH/IRC",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "sex",
      "identification_date"
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
        attribute: "identification_date",
        constraint: "\u003e",
        value: "31-Dec-2017"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uac-imc-tdh-irc-d1203be"
  }
)

Report.create_or_update!(
  {
    name_en: "UASC #",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status",
      "sex"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uasc-2465f55"
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
    unique_id: "registration-4dc677f"
  }
)

Report.create_or_update!(
  {
    name_en: "Case %",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status",
      "unhcr_needs_codes"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jul-2018"
      },
      {
        attribute: "child_status",
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-08a2995"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases After July",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "primary_protection_concern"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-after-july-3dd2f78"
  }
)

Report.create_or_update!(
  {
    name_en: "UASC number",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "agency"
    ],
    aggregate_counts_from: "number_of_children",
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "uasc-number-6b93913"
  }
)

Report.create_or_update!(
  {
    name_en: "closed cases",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "closure_approved_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "closure_approved_date",
        constraint: "\u003e",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "closed-cases-3463ad9"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Primary Protection Concern And Agency",
    description_en: "Number of cases broken down by primary protection concern and agency",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "status"
    ],
    disaggregate_by: [
      "protection_status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
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
    unique_id: "cases-by-primary-protection-concern-and-agency-ed3b03a"
  }
)

Report.create_or_update!(
  {
    name_en: "IMC/LOCATION_AGE_GENDER_NATIONALITY",
    description_en: "Number of cases broken down by Location , Age , Gender and Nationality for IMC",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "location_current1",
      "nationality"
    ],
    disaggregate_by: [
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2017"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "28-Feb-2017"
      },
      {
        attribute: "child_status",
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "imc-location_age_gender_nationality-794e79d"
  }
)

Report.create_or_update!(
  {
    name_en: "IMC/Location_Age_gender_Protection_Concern",
    description_en: "Number of Protection Concern broken down by Location , Age , Gender and Nationality for IMC",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "location_current1",
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jun-2017"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Jul-2017"
      },
      {
        attribute: "child_status",
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
        attribute: "child_status",
        value: [
          "open"
        ]
      },
      {
        attribute: "owned_by",
        value: [
          "aabdelrahman",
          "lalomari",
          "oalomari"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "imc-location_age_gender_protection_concern-8e280ac"
  }
)

Report.create_or_update!(
  {
    name_en: " IMC/Location_Age_gender_Primary_Protection_Concern",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "nationality"
    ],
    disaggregate_by: [
      "location_current1",
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Dec-2016"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "30-Jun-2017"
      },
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "imc-location_age_gender_primary_protection_concern-84ed975"
  }
)

Report.create_or_update!(
  {
    name_en: "cases registered",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "bia_approved_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "child_status",
        value: [
          "open"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-registered-a97a01d"
  }
)

Report.create_or_update!(
  {
    name_en: "Closed Cases per reason",
    description_en: "Closed Cases per reason",
    record_type: "case",
    aggregate_by: [
      "closure_reason"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "closed-cases-per-reason-f7ae1b0"
  }
)

Report.create_or_update!(
  {
    name_en: "Test 123",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "unhcr_needs_codes"
    ],
    disaggregate_by: [
      "protection_status",
      "registration_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "test-123-0e52e8c"
  }
)

Report.create_or_update!(
  {
    name_en: "Abed UNICEF",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "primary_protection_concern"
    ],
    disaggregate_by: [
      "location_current1"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Jun-2018"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "abed-unicef-a732c66"
  }
)

Report.create_or_update!(
  {
    name_en: "Abed 2",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "age",
      "location_current1"
    ],
    disaggregate_by: [
      "nationality",
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Dec-2017"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "abed-2-867d587"
  }
)

Report.create_or_update!(
  {
    name_en: "Disability Cases",
    description_en: "Disability Cases 2019 all partners",
    record_type: "case",
    aggregate_by: [
      "specificneedsconcers"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2019"
      },
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "disability-cases-746e289"
  }
)

Report.create_or_update!(
  {
    name_en: "IMC caseload summary broken down by location ",
    description_en: "Number of IMC caseload summary broken down by location ",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "nationality"
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
        attribute: "owned_by_agency"
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "imc-caseload-summary-broken-down-by-location-1882083"
  }
)

Report.create_or_update!(
  {
    name_en: "nummbers",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    unique_id: "nummbers-e7b763b"
  }
)

Report.create_or_update!(
  {
    name_en: "Primary Protection Concerns, age groups, gender Location",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1",
      "protection_status"
    ],
    disaggregate_by: [
      "sex",
      "age"
    ],
    aggregate_counts_from: "age",
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "primary-protection-concerns-age-groups-gender-location-2ed0d07"
  }
)

Report.create_or_update!(
  {
    name_en: "CaseLoad_By_Agancy",
    description_en: "CaseLoad_By_Agancy",
    record_type: "case",
    aggregate_by: [
      "protection_status"
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
        attribute: "bia_approved"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload_by_agancy-f9e0979"
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
    unique_id: "cases-by-age-and-sex-0fc3ee1"
  }
)

Report.create_or_update!(
  {
    name_en: "Primary Protection Concerns, age groups, gender",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "protection_status"
    ],
    disaggregate_by: [
      "sex",
      "age"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "primary-protection-concerns-age-groups-gender-55c3a9f"
  }
)

Report.create_or_update!(
  {
    name_en: "case load August 2017 - November 2017",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-load-august-2017-november-2017-5203b0c"
  }
)

Report.create_or_update!(
  {
    name_en: "reunification according to sex",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "reunification-according-to-sex-51978b8"
  }
)

Report.create_or_update!(
  {
    name_en: "reunified according to sex",
    description_en: "",
    record_type: "case",
    aggregate_by: [
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "reunified-according-to-sex-c483d1e"
  }
)

Report.create_or_update!(
  {
    name_en: "CL cases ",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "working_country_now",
      "activities_working"
    ],
    aggregate_counts_from: "number_of_children",
    filters: [
      {
        attribute: "",
        constraint: "",
        value: ""
      },
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cl-cases-1921002"
  }
)

Report.create_or_update!(
  {
    name_en: "C L cases ",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "owned_by_location1",
      "sex"
    ],
    disaggregate_by: [
      "protection_concern_type_new"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "owned_by",
        constraint: "",
        value: ""
      },
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: true,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "c-l-cases-e5b1136"
  }
)

Report.create_or_update!(
  {
    name_en: "COS 2017 ALL Agency",
    description_en: "COS Test by Yazan AL_Smadi",
    record_type: "case",
    aggregate_by: [
      "separation_cause"
    ],
    disaggregate_by: [
      "identification_date"
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
        attribute: "identification_date",
        constraint: "\u003e",
        value: "01-Jan-2017"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cos-2017-all-agency-96e3938"
  }
)

Report.create_or_update!(
  {
    name_en: "COS 2017 By Agency",
    description_en: "COS Test by Agency Test by Yazan AL_Smadi",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency",
      "separation_cause"
    ],
    disaggregate_by: [
      "identification_date"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "identification_date",
        constraint: "\u003e",
        value: "01-Jan-2017"
      },
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
        attribute: "protection_status",
        value: [
          "Unaccompanied / غير مصحوب",
          "Separated / منفصل"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cos-2017-by-agency-c04b73a"
  }
)

Report.create_or_update!(
  {
    name_en: "UAC",
    description_en: "type of cases according to primary concern",
    record_type: "case",
    aggregate_by: [
      "transfer_status"
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
    unique_id: "uac-52ba97e"
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
    unique_id: "cases-by-protection-concern-4afd445"
  }
)

Report.create_or_update!(
  {
    name_en: "Family Reunification or alternative care arrangements ",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "bia_approved_date"
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
        attribute: "sex"
      },
      {
        attribute: "location_current0"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "family-reunification-or-alternative-care-arrangements-29dfa2e"
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
    unique_id: "cases-by-nationality-cbc2b3e"
  }
)

Report.create_or_update!(
  {
    name_en: "2018",
    description_en: "all cases of 2018",
    record_type: "case",
    aggregate_by: [
      "protection_status"
    ],
    disaggregate_by: [
      "registration_date",
      "sex"
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
        attribute: "child_status",
        value: [
          "open",
          "closed"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2018"
      },
      {
        attribute: "",
        constraint: "",
        value: ""
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "2018-eddc583"
  }
)

Report.create_or_update!(
  {
    name_en: "2018 sec",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "unhcr_needs_codes"
    ],
    disaggregate_by: [
      "registration_date",
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2018"
      },
      {
        attribute: "child_status",
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
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "2018-sec-f5d1cf2"
  }
)

Report.create_or_update!(
  {
    name_en: "family size",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "family_size"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "family_size",
        constraint: "\u003c",
        value: "18"
      },
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
    unique_id: "family-size-8174a73"
  }
)

Report.create_or_update!(
  {
    name_en: "Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
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
    unique_id: "services-919a5e8"
  }
)

