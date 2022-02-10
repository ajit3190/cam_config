Report.create_or_update!(
  {
    name_en: "Case by protection concerns, sex and age",
    description_en: "",
    name_km: "ករណីបែងចែកតាមបញ្ហាជាកង្វល់ ភេទ និងអាយុ",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
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
    unique_id: "case-by-protection-concerns-sex-and-age-19487fa"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Nationality",
    description_en: "Number of cases broken down by nationality",
    name_km: "ករណីបែងចែកតាមសញ្ជាតិ",
    description_km: "ចំនួនករណីបែងចែកតាមសញ្ជាតិ",
    record_type: "case",
    aggregate_by: [
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
    unique_id: "cases-by-nationality-3308d35"
  }
)

Report.create_or_update!(
  {
    name_en: "case by admin level (Village level)",
    description_en: "",
    name_km: "ករណីបែងចែកតាមកម្រិតរដ្ឋបាល (កម្រិតភូមិ)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "location_current4"
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
    unique_id: "case-by-admin-level-village-level-0413437"
  }
)

Report.create_or_update!(
  {
    name_en: "CASE BY ADMIN LEVEL (District Level)",
    description_en: "",
    name_km: "ករណីបែងចែកតាមកម្រិតរដ្ឋបាល (កម្រិតស្រុក)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "location_current2"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-admin-level-district-level-33c5faf"
  }
)

Report.create_or_update!(
  {
    name_en: "CASE BY ADMIN LEVEL (Commune Level)",
    description_en: "",
    name_km: "ករណីបែងចែកតាមកម្រិតរដ្ឋបាល (កម្រិតឃុំ)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "location_current3"
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
    unique_id: "case-by-admin-level-commune-level-204a1a9"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Age and Sex",
    description_en: "Number of cases broken down by age and sex",
    name_km: "ករណីបែងចែកតាមអាយុ និងភេទ",
    description_km: "ចំនួនករណី បែងចែកតាមអាយុ និងភេទ",
    record_type: "case",
    aggregate_by: [
      "age"
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
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Aug-2020"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-age-and-sex-45f2157"
  }
)

Report.create_or_update!(
  {
    name_en: "Case by age​ and agency",
    description_en: "Number of cases broken down by agency",
    name_km: "ករណីបែងចែកតាមអាយុ  និងស្ថាប័ន",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Dec-2020"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-age-and-agency-21fb81f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Admin Level (Province) ",
    description_en: "",
    name_km: "ករណីតាមកម្រិតរដ្ខបាល (ខេត្ត)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1"
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
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-admin-level-province-caf83ad"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Admin Level (Province - child tracking tool cases)",
    description_en: "",
    name_km: "ករណីតាមកម្រិតរដ្ខបាល (ខេត្ត - ទិន្នន័យពី child tracking tool)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Aug-2020"
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-admin-level-province-child-tracking-tool-cases-c4455f7"
  }
)

Report.create_or_update!(
  {
    name_en: "Type of Case",
    description_en: "ប្រភេទករណីបែងចែកតាមភេទ និងខេត្ត",
    name_km: "ប្រភេទករណី",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location1"
    ],
    disaggregate_by: [
      "type_of_case",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Aug-2020"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "type-of-case-97fd066"
  }
)

Report.create_or_update!(
  {
    name_en: "Case registration by month",
    description_en: "Case registrations over time",
    name_km: "ការចុះព័ត៌មានកុមារ",
    description_km: "ការចុះព័ត៌មានកុមារប្រចាំខែ",
    record_type: "case",
    aggregate_by: [
      "registration_date"
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Aug-2020"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-registration-by-month-7297f7d"
  }
)

Report.create_or_update!(
  {
    name_en: "Service Referral Types",
    description_en: "Number of referrals between the apps by Referral Types",
    name_km: "ប្រភេទនៃការបញ្ជូន",
    description_km: "ចំនួននៃការបញ្ជូនរវាងប្រព័ន្ធ",
    record_type: "reportable_service",
    aggregate_by: [
      "service_response_type"
    ],
    disaggregate_by: [
      "service_implementing_agency"
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
    unique_id: "service-referral-types-dd5b6f0"
  }
)

Report.create_or_update!(
  {
    name_en: "Case by disability types ",
    description_en: "",
    name_km: "ករណីបែងចែកតាមពិការភាព ",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "disability_type"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-disability-types-00982a9"
  }
)

Report.create_or_update!(
  {
    name_en: "Workflow Status",
    description_en: "Cases broken down by current workflow status",
    name_km: "ស្ថានភាពលំហូរការងារ",
    description_km: "ចំនួនករណីបែងចែកតាមស្ថានភាពលំហូរការងារ",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
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
    unique_id: "workflow-status-ead3ee1"
  }
)

Report.create_or_update!(
  {
    name_en: "Caseload Summary",
    description_en: "Number of cases for each case worker",
    name_km: "បន្ទុកការងារកាន់ករណី",
    description_km: "ចំនួនករណីបែងចែកតាមអ្នកកាន់ករណី",
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "caseload-summary-3fc9cf2"
  }
)

Report.create_or_update!(
  {
    name_en: "Case with size of family member (after migration Sep 2020)",
    description_en: "",
    name_km: "ករណីបែងចែកតាមចំនួនសមាជិកគ្រួសារ (ចាប់ពីខែកញ្ញា ឆ្នាំ២០២០)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "family_size"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Aug-2020"
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-with-size-of-family-member-after-migration-sep-2020-4872c65"
  }
)

Report.create_or_update!(
  {
    name_en: "Case by risk level (after migration)",
    description_en: "",
    name_km: "ករណីបែងចែកតាមកម្រិតហានិភ័យ (ចាប់ពីខែកញ្ញា ឆ្នាំ២០២០)",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "risk_level"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Aug-2020"
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-risk-level-after-migration-733cc23"
  }
)

Report.create_or_update!(
  {
    name_en: "Follow up by province",
    description_en: "",
    name_km: "តាមដានករណីបែងចែកតាមខេត្ត",
    description_km: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_location1"
    ],
    disaggregate_by: [
      "followup_type"
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
        constraint: "\u003e",
        value: "31-Aug-2020"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Aug-2020"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-by-province-ca57495"
  }
)

Report.create_or_update!(
  {
    name_en: "case by RCIs",
    description_en: "",
    name_km: "ករណី​បែងចែកតាម RCIs",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "name_of_residential_care_institution",
      "disability_type"
    ],
    disaggregate_by: [
      "sex",
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
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-rcis-1d756e8"
  }
)

Report.create_or_update!(
  {
    name_en: "CASE BY SERVICE TYPES",
    description_en: "",
    name_km: "CASE BY SERVICE TYPES",
    description_km: "",
    record_type: "case",
    aggregate_by: [
      "service_response_types"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "case-by-service-types-25468ca"
  }
)

Report.create_or_update!(
  {
    name_en: "Case status by case worker",
    description_en: "Status of cases held by case workers",
    name_km: "ស្ថានភាពករណី",
    description_km: "ស្ថានភាពករណី បែងចែកតាមអ្នកកាន់ករណី",
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
    unique_id: "case-status-by-case-worker-e1923ca"
  }
)

