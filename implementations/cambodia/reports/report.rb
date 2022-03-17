Report.create_or_update!(
  {
    name_i18n: {
      en: "Case by protection concerns, sex and age",
      km: "ករណីបែងចែកតាមបញ្ហាជាកង្វល់ ភេទ និងអាយុ"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: true,
    group_dates_by: "week",
    is_graph: false,
    editable: true,
    unique_id: "case-by-protection-concerns-sex-and-age-19487fa",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Nationality",
      km: "ករណីបែងចែកតាមសញ្ជាតិ"
    },
    description_i18n: {
      en: "Number of cases broken down by nationality",
      km: "ចំនួនករណីបែងចែកតាមសញ្ជាតិ"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "nationality"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-nationality-3308d35",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "case by admin level (Village level)",
      km: "ករណីបែងចែកតាមកម្រិតរដ្ឋបាល (កម្រិតភូមិ)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current4"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-admin-level-village-level-0413437",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CASE BY ADMIN LEVEL (District Level)",
      km: "ករណីបែងចែកតាមកម្រិតរដ្ឋបាល (កម្រិតស្រុក)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-admin-level-district-level-33c5faf",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CASE BY ADMIN LEVEL (Commune Level)",
      km: "ករណីបែងចែកតាមកម្រិតរដ្ឋបាល (កម្រិតឃុំ)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current3"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-admin-level-commune-level-204a1a9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Age and Sex",
      km: "ករណីបែងចែកតាមអាយុ និងភេទ"
    },
    description_i18n: {
      en: "Number of cases broken down by age and sex",
      km: "ចំនួនករណី បែងចែកតាមអាយុ និងភេទ"
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "31-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-age-and-sex-45f2157",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case by age​ and agency",
      km: "ករណីបែងចែកតាមអាយុ  និងស្ថាប័ន"
    },
    description_i18n: {
      en: "Number of cases broken down by agency",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-age-and-agency-21fb81f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Admin Level (Province) ",
      km: "ករណីតាមកម្រិតរដ្ខបាល (ខេត្ត)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-admin-level-province-caf83ad",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Cases by Admin Level (Province - child tracking tool cases)",
      km: "ករណីតាមកម្រិតរដ្ខបាល (ខេត្ត - ទិន្នន័យពី child tracking tool)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: "31-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-admin-level-province-child-tracking-tool-cases-c4455f7",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Type of Case",
      km: "ប្រភេទករណី"
    },
    description_i18n: {
      en: "ប្រភេទករណីបែងចែកតាមភេទ និងខេត្ត",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "31-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "type-of-case-97fd066",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case registration by month",
      km: "ការចុះព័ត៌មានកុមារ"
    },
    description_i18n: {
      en: "Case registrations over time",
      km: "ការចុះព័ត៌មានកុមារប្រចាំខែ"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "01-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "case-registration-by-month-7297f7d",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Service Referral Types",
      km: "ប្រភេទនៃការបញ្ជូន"
    },
    description_i18n: {
      en: "Number of referrals between the apps by Referral Types",
      km: "ចំនួននៃការបញ្ជូនរវាងប្រព័ន្ធ"
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "service-referral-types-dd5b6f0",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case by disability types ",
      km: "ករណីបែងចែកតាមពិការភាព "
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-disability-types-00982a9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Workflow Status",
      km: "ស្ថានភាពលំហូរការងារ"
    },
    description_i18n: {
      en: "Cases broken down by current workflow status",
      km: "ចំនួនករណីបែងចែកតាមស្ថានភាពលំហូរការងារ"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "workflow_status"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "workflow-status-ead3ee1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Caseload Summary",
      km: "បន្ទុកការងារកាន់ករណី"
    },
    description_i18n: {
      en: "Number of cases for each case worker",
      km: "ចំនួនករណីបែងចែកតាមអ្នកកាន់ករណី"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "caseload-summary-3fc9cf2",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case with size of family member (after migration Sep 2020)",
      km: "ករណីបែងចែកតាមចំនួនសមាជិកគ្រួសារ (ចាប់ពីខែកញ្ញា ឆ្នាំ២០២០)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: "31-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-with-size-of-family-member-after-migration-sep-2020-4872c65",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case by risk level (after migration)",
      km: "ករណីបែងចែកតាមកម្រិតហានិភ័យ (ចាប់ពីខែកញ្ញា ឆ្នាំ២០២០)"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: "31-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-risk-level-after-migration-733cc23",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Follow up by province",
      km: "តាមដានករណីបែងចែកតាមខេត្ត"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "31-Aug-2020",
        attribute: "followup_date",
        constraint: "\u003e"
      },
      {
        value: "31-Aug-2020",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "follow-up-by-province-ca57495",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "case by RCIs",
      km: "ករណី​បែងចែកតាម RCIs"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: true,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-rcis-1d756e8",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "CASE BY SERVICE TYPES",
      km: "CASE BY SERVICE TYPES"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    module_id: "primeromodule-cp",
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
        value: [
          "open"
        ],
        attribute: "status"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "case-by-service-types-25468ca",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      en: "Case status by case worker",
      km: "ស្ថានភាពករណី"
    },
    description_i18n: {
      en: "Status of cases held by case workers",
      km: "ស្ថានភាពករណី បែងចែកតាមអ្នកកាន់ករណី"
    },
    module_id: "primeromodule-cp",
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
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "case-status-by-case-worker-e1923ca",
    disabled: false,
    exclude_empty_rows: false
  }
)

