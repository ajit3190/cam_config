Report.create_or_update!(
  {
    name_i18n: {
      ar: "Reopened Cases",
      en: "Reopened Cases"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات التي تم اعادة فتحها بعد الاغلاق و حسب اسم المكتب"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "case_status_reopened"
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
    unique_id: "reopened-cases-44b47fb",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by sw and case workflow",
      en: "cases by sw and case workflow"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات حسب سريان العمل"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "workflow_status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    unique_id: "cases-by-sw-and-case-workflow-c1606a7",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Report cases per SW and risk level",
      en: "CASES BY SW AND RISK LEVEL"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات لكل اخصائي حسب درجة الخطورة للحالات المفتوحة\r\n"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "risk_level"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    unique_id: "cases-by-sw-and-risk-level-b0ea996",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "CASES BY SW AND OFFICE NAME",
      en: "CASES BY SW AND OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "لحساب عدد الحالات لكل اخصائي واسم المكتب (للحالات المفتوحة والمغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "location_current2"
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
        value: [
          "open"
        ],
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-sw-and-office-name-1624888",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by SW / Status Opened - closed",
      en: "Cases by SW / Status (Opened - closed) - "
    },
    description_i18n: {
      ar: "",
      en: "يقوم هذا التقرير بحساب عدد الحالات لكل اخصائي حسب وضع الحالة مفتوحة/مغلقة"
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
      },
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-sw-status-opened-closed-882646d",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases per social worker and result of assessment",
      en: "cases per social worker and result of assessment"
    },
    description_i18n: {
      ar: "",
      en: "(للحالات المفتوحة)هذا التقرير يحسب عدد الحالات حسب نتيجة التقييم المبدئي و اسم الاخصائي"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "assessment_result"
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
    unique_id: "cases-per-social-worker-and-result-of-assessment-face0dc",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by SW",
      en: "cases by SW based on date of creation"
    },
    description_i18n: {
      ar: "",
      en: "(للحالات المفتوحة)يقوم هذا التقرير بحساب عدد الحالات لكل اخصائي حسب تاريخ الادخال على النظام "
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "owned_by"
    ],
    disaggregate_by: [
      "created_at"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-sw-based-on-date-of-creation-b3b9fda",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by closure type - SW level",
      en: "Cases by closure type - SW level"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات المغلقة حسب نوع الاغلاق و اسم الاخصائي/ للحالات المغلقة"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "closure_type"
    ],
    disaggregate_by: [
      "owned_by"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "closed"
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
    unique_id: "cases-by-closure-type-sw-level-b88a3f9",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by sw and session sesttings",
      en: "cases by sw and session settings"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_service",
    aggregate_by: [
      "session_settings"
    ],
    disaggregate_by: [
      "owned_by"
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
        value: [
          "not_null"
        ],
        attribute: "service_type"
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-sw-and-session-settings-54b6266",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by office and status",
      en: "cases by office and status"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        value: "30-Sep-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-office-and-status-0a9340f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of individuals served with case management based on Field Name - closed",
      en: "Total Number of individuals served with case management based on Field Name - closed"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الكلي بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_individuals"
    ],
    aggregate_counts_from: "number_of_served_individuals",
    filters: [
      {
        value: [
          "closed"
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
    group_dates_by: "quarter",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-individuals-served-with-case-management-based-on-field-name-closed-7ed06da",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of individuals served with case management based on Field Name - opened",
      en: "Total Number of individuals served with case management based on Field Name - opened"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_individuals"
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
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-individuals-served-with-case-management-based-on-field-name-opened-a978697",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by field and risk level",
      en: "cases by risk rate - field level   "
    },
    description_i18n: {
      ar: "",
      en: "لحساب عدد الحالات حسب درجة الخطورة واسم الاقليم"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "risk_level"
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
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-risk-rate-field-level-57d180b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by SW and Field - HQ",
      en: "Cases by case status and Field "
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات المدخلة حسب اسم الاقليم (وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0"
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
    unique_id: "cases-by-case-status-and-field-01b83a1",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by protection concerns - field level",
      en: "CASES BY PROTECTION CONCERNS - FIELD LEVEL"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات حسب فئات المشاكل والاحتياجات حسب اسم الاقليم(وضع الحالة مفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "protection_concerns"
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
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      },
      {
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-كانون الثاني-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-protection-concerns-field-level-c0ce197",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Risk Level per quarter - field level ",
      en: "Risk Level per quarter - field level (opened and closed)"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "location_current0",
      "risk_level"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "risk-level-per-quarter-field-level-opened-and-closed-7047511",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by refer action",
      en: "CASES REFERRED BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "refer case هذا التقرير يستخدم لحساب عدد الحالات التي فيها تم استخدام اجراء احالة حالة/طلب\r\nحسب المكتب "
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "assessment_result",
      "has_referrals"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    unique_id: "cases-referred-based-on-office-name-2fe8414",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by client feedback",
      en: "cases by client feedback for each office"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات حسب رد  المستفيد (للحالات المفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_service",
    aggregate_by: [
      "client_feedback_on_referral_status"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        value: [
          "not_null"
        ],
        attribute: "service_type"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-client-feedback-for-each-office-5fd8e54",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by referral party feedback",
      en: "cases by referral party feedback for each office"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات حسب رد الجهة المحول لها (للحالات المفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_service",
    aggregate_by: [
      "intervention_feedback"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        value: [
          "not_null"
        ],
        attribute: "service_type"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-referral-party-feedback-for-each-office-51c5f6e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by session type",
      en: "cases by session type for each office"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات حسب نوع الجلسة المقدمة و حسب اسم المكتب(للحالات المفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_service",
    aggregate_by: [
      "pss_session_type"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        value: [
          "not_null"
        ],
        attribute: "service_type"
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-session-type-for-each-office-9b30e5e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "case identfied by",
      en: "cases by identifier department for each office"
    },
    description_i18n: {
      ar: "",
      en: "لتحديد الجهة التي قامت باكتشاف الحالة و حسب اسم المكتب"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "case_identified_by"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        value: "31-Dec-2020",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-identifier-department-for-each-office-183490f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by closure type",
      en: "Cases by closure type - office level"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات المغلقة حسب نوع الاغلاق و اسم المكتب/ للحالات المغلقة"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "closure_type"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "closed"
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
    unique_id: "cases-by-closure-type-office-level-b08d960",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "الحالات حسب التققيم المبدئي - مغلقة cases by intake result - closed",
      en: "CASES BY INTAKE RESULT - CLOSED  - office level"
    },
    description_i18n: {
      ar: "",
      en: " لحساب عدد الحالات حسب نتيجة التقييم المبدئي و بناء على اسم المكتب (للحالات المغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "assessment_result"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "closed"
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
    unique_id: "cases-by-intake-result-closed-office-level-95b85fc",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON FIELD NAME / Female",
      en: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON FIELD NAME / Female"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة) اناث"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_females_disabilities"
    ],
    aggregate_counts_from: "number_of_females_disabilities",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-field-name-female-9531eee",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Male",
      en: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Male"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة) ذكور"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_males_disabilities"
    ],
    aggregate_counts_from: "number_of_males_disabilities",
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-field-name-male-e90552a",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of served persons with disabilities based on Field Name - HQ",
      en: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON FIELD NAME "
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_persons_with_disabilities"
    ],
    aggregate_counts_from: "number_of_persons_with_disabilities",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-field-name-f10c793",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED BENEFICIARIES BASED ON FIELD NAME - HQ",
      en: "TOTAL NUMBER OF OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME "
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص كبار السن بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_seniors"
    ],
    aggregate_counts_from: "number_of_served_seniors",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-older-persons-served-with-case-management-based-on-field-name-46724a6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of served children based on Field Name - HQ",
      en: "TOTAL NUMBER OF CHILDREN SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME "
    },
    description_i18n: {
      ar: "",
      en: "(وضع الحالة مفتوحة/مغلقة)عدد المستفيدين  من الاطفال بناء على تاريخ تعريف الحالة و اسم الاقليم"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_children"
    ],
    aggregate_counts_from: "number_of_served_children",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-children-served-with-case-management-based-on-field-name-91aedd3",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED beneficiaries BASED ON office NAME",
      en: "TOTAL NUMBER OF INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME "
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الكلي بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_individuals"
    ],
    aggregate_counts_from: "number_of_served_individuals",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-individuals-served-with-case-management-based-on-office-name-b592299",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED FEMALE BENEFICIARIES BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BENEFICIARIES BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الاناث الكلي بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_females"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-beneficiaries-based-on-office-name-4ef6b8e",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED MALE BENEFICIARIES BASED ON OFFICE NAME ",
      en: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME "
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الذكور الكلي بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_males"
    ],
    aggregate_counts_from: "number_of_served_males",
    filters: [
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-office-name-4fde815",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED OLDER PERSONS FEMALE BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF FEMALE OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص كبار السن  اناث بناء على تاريخ تعريف الحالة و اسم المكتب (وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_females_older"
    ],
    aggregate_counts_from: "number_of_females_older",
    filters: [
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-female-older-persons-served-with-case-management-based-on-office-name-0b681d2",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED OLDER PERSONS MALE BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF MALE OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص كبار السن ذكورعلى تاريخ تعريف الحالة و اسم المكتب (وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "created_at"
    ],
    disaggregate_by: [
      "number_of_males_older"
    ],
    aggregate_counts_from: "number_of_males_older",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-male-older-persons-served-with-case-management-based-on-office-name-0853331",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED older persons BASED ON office NAME",
      en: "TOTAL NUMBER OF OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص كبار السن بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_seniors"
    ],
    aggregate_counts_from: "number_of_served_seniors",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-older-persons-served-with-case-management-based-on-office-name-482d8f4",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED PERSONS WITH DISABILITIES / FEMALE BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF FEMALE PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة اناث بناء على تاريخ تعريف الحالة و اسم المكتب (وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_females_disabilities"
    ],
    aggregate_counts_from: "number_of_females_disabilities",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-persons-with-disabilities-served-with-case-management-based-on-office-name-0da2afb",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED PERSONS WITH DISABILITIES / MALE  BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF MALE PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة ذكور بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_males_disabilities"
    ],
    aggregate_counts_from: "number_of_males_disabilities",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-male-persons-with-disabilities-served-with-case-management-based-on-office-name-b323201",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED BENEFICIARIES BASED ON office NAME ",
      en: "TOTAL NUMBER OF  PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME "
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_persons_with_disabilities"
    ],
    aggregate_counts_from: "number_of_persons_with_disabilities",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-office-name-807283c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED children BASED ON office NAME ",
      en: "TOTAL NUMBER OF CHILDREN SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين من الاطفال بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_individuals"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-children-served-with-case-management-based-on-office-name-2292504",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED CHILDREN / MALE  BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF  MALE CHILDREN SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد الاطفال المستفيدين من الذكور بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_males_children"
    ],
    aggregate_counts_from: "number_of_males_children",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-children-served-with-case-management-based-on-office-name-78559aa",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF SERVED CHILDREN / FEMALE  BASED ON OFFICE NAME",
      en: "TOTAL NUMBER OF FEMALE CHILDREN SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME"
    },
    description_i18n: {
      ar: "",
      en: "عدد الاطفال المستفيدين من الاناث بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_females_children"
    ],
    aggregate_counts_from: "number_of_females_children",
    filters: [
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    unique_id: "total-number-of-female-children-served-with-case-management-based-on-office-name-1fcf68c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by intake result - Field LEVEL -opened",
      en: "cases by intake result - Field LEVEL -opened"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0"
    ],
    disaggregate_by: [
      "assessment_result"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Feb-2022",
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-intake-result-field-level-opened-05d2d79",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by identified date -GFO",
      en: "cases (opened and closed) by identified date -GFO"
    },
    description_i18n: {
      ar: "",
      en: "report about the cases disaggregated by identification date"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0"
    ],
    disaggregate_by: [
      "registration_date"
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
        value: [
          "open",
          "closed"
        ],
        attribute: "status"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-opened-and-closed-by-identified-date-gfo-c9fbf88",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Cases by District",
      en: "CASES BY DISTRICT"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير يستخدم لحساب عدد الحالات حسب اسم المنطقة"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current1"
    ],
    disaggregate_by: [
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        attribute: "location_current1"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    unique_id: "cases-by-district-86d1e06",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by office and risk level",
      en: "cases by office and risk level"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "risk_level",
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
        value: "30-Sep-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "01-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-office-and-risk-level-71253ff",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed",
      en: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الكلي الذكور بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_males"
    ],
    aggregate_counts_from: "number_of_served_males",
    filters: [
      {
        value: [
          "closed"
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-closed-8ada805",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened",
      en: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الكلي الذكور بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_males"
    ],
    aggregate_counts_from: "number_of_served_males",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-opened-1f0a11d",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed",
      en: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الكلي الاناث بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مغلقة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_females"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: [
          "closed"
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-closed-a0c0d30",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened",
      en: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened"
    },
    description_i18n: {
      ar: "",
      en: "عدد المستفيدين الكلي الاناث بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0",
      "registration_date"
    ],
    disaggregate_by: [
      "number_of_served_females"
    ],
    aggregate_counts_from: "number_of_served_females",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-opened-b58e7f7",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "protection concern disaggregated by gender",
      en: "protection concern disaggregated by gender"
    },
    description_i18n: {
      ar: "",
      en: "protection concern disaggregated by gender"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "protection_concerns"
    ],
    disaggregate_by: [
      "sex"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "protection-concern-disaggregated-by-gender-7bd4991",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Covid cases recevied PSS support",
      en: "Covid cases recevied PSS support"
    },
    description_i18n: {
      ar: "",
      en: "Covid cases received PSS support"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "sex",
      "registration_status"
    ],
    disaggregate_by: [
      "disability_type"
    ],
    aggregate_counts_from: "number_of_females_disabilities",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    unique_id: "covid-cases-recevied-pss-support-e2358de",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "test",
      en: "cases by area and risk level"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "risk_level",
      "status"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "30-Sep-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "open",
          "closed"
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
    unique_id: "cases-by-area-and-risk-level-2c5bd8b",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by intake result -  Office LEVEL - date of identification",
      en: "cases by intake result -  Office LEVEL - date of identification"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "assessment_result"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Jan-2022",
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-intake-result-office-level-date-of-identification-04cee62",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by intake result -  opened -  ",
      en: "cases by intake result -  opened -  "
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2",
      "registration_date"
    ],
    disaggregate_by: [
      "assessment_result"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Jan-2022",
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
    unique_id: "cases-by-intake-result-opened-7d18544",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Identified programmes",
      en: "Identified programmes"
    },
    description_i18n: {
      ar: "",
      en: "identified programmes"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "case_identified_by"
    ],
    disaggregate_by: [
      "risk_level"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    unique_id: "identified-programmes-801a98c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of female individuals served with case management based on Field Name - no risk",
      en: "Total Number of female individuals served with case management based on Field Name - no risk"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_females"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "no_risk"
        ],
        attribute: "risk_level"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-no-risk-56ea5a0",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of male individuals served with case management based on Field Name - no risk",
      en: "Total Number of male individuals served with case management based on Field Name - no risk"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_males"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_males",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "no_risk"
        ],
        attribute: "risk_level"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-no-risk-678a333",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of female individuals served with case management based on Field Name - low risk",
      en: "Total Number of female individuals served with case management based on Field Name - low risk"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_females"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "low"
        ],
        attribute: "risk_level"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-low-risk-67274c6",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of male individuals served with case management based on Field Name - low risk",
      en: "Total Number of male individuals served with case management based on Field Name - low risk"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_males"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "low"
        ],
        attribute: "risk_level"
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
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-low-risk-e30e8ff",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of female individuals served with case management based on Field Name - medium",
      en: "Total Number of female individuals served with case management based on Field Name - medium"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_females"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: [
          "medium"
        ],
        attribute: "risk_level"
      },
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-medium-16aacc7",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of male individuals served with case management based on Field Name - medium",
      en: "Total Number of male individuals served with case management based on Field Name - medium"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_males"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_males",
    filters: [
      {
        value: [
          "medium"
        ],
        attribute: "risk_level"
      },
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-medium-a1b9f43",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of female individuals served with case management based on Field Name - high",
      en: "Total Number of female individuals served with case management based on Field Name - high"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_females"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: [
          "high"
        ],
        attribute: "risk_level"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-high-7c09033",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of male individuals served with case management based on Field Name - high",
      en: "Total Number of male individuals served with case management based on Field Name - high"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_males"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_males",
    filters: [
      {
        value: [
          "high"
        ],
        attribute: "risk_level"
      },
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-high-9ddff95",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of female individuals served with case management based on Field Name - critical",
      en: "Total Number of female individuals served with case management based on Field Name - critical"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_females"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_females",
    filters: [
      {
        value: [
          "critical"
        ],
        attribute: "risk_level"
      },
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-critical-401e4dd",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Total Number of male individuals served with case management based on Field Name - critical",
      en: "Total Number of male individuals served with case management based on Field Name - critical"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date",
      "number_of_served_males"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "number_of_served_males",
    filters: [
      {
        value: [
          "critical"
        ],
        attribute: "risk_level"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      },
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-critical-7cb59f4",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by date of identification - field level",
      en: "cases by date of identification - field level"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "location_current0"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Jan-2021",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Dec-2021",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "true"
        ],
        attribute: "record_state"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-date-of-identification-field-level-cd89137",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases identified disaggregated by date of identification and SW name",
      en: "cases identified disaggregated by date of identification and office name"
    },
    description_i18n: {
      ar: "",
      en: "(للحالات المفتوحة)يقوم هذا التقرير بحساب عدد الحالات لكل اخصائي/ة حسب تاريخ تعريف الحالة عند الاخصائي"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "registration_date"
    ],
    disaggregate_by: [
      "location_current2"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "01-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003e"
      },
      {
        value: "31-Jan-2022",
        attribute: "registration_date",
        constraint: "\u003c"
      },
      {
        value: [
          "open",
          "closed"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-identified-disaggregated-by-date-of-identification-and-office-name-ffbc882",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "PSS support to persons who have covid-19",
      en: "PSS support to persons who have covid-19"
    },
    description_i18n: {
      ar: "",
      en: "PSS support to persons who have covid-19"
    },
    module_id: "primeromodule-cp",
    record_type: "reportable_service",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "service_type"
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
        value: "not_null",
        attribute: "service_type"
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
    unique_id: "pss-support-to-persons-who-have-covid-19-ce54c4c",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Identified needs for covid-19 cases during the month",
      en: "Identified needs for covid-19 cases during the month"
    },
    description_i18n: {
      ar: "",
      en: "Essential needs for covid-19 cases"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "if_covid_cases_please_specify_needs"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "identified-needs-for-covid-19-cases-during-the-month-e916a56",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "cases by intake result -  OFFICE LEVEL -opened",
      en: "cases by intake result -  OFFICE LEVEL -opened"
    },
    description_i18n: {
      ar: "",
      en: "لحساب عدد الحالات حسب نتيجة التقييم المبدئي واسم المكتب (وضع الحالة مفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "assessment_result"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "30-Nov-2021",
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-intake-result-office-level-opened-4fb497f",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "CASES BY PROTECTION CONCERNS - OFFICE LEVEL - opened",
      en: "CASES BY PROTECTION CONCERNS - OFFICE LEVEL - opened"
    },
    description_i18n: {
      ar: "",
      en: "هذا التقرير لحساب عدد الحالات حسب فئات المشاكل والاحتياجات حسب اسم المكتب(وضع الحالة مفتوحة)"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "protection_concerns"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        value: "30-Nov-2021",
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    unique_id: "cases-by-protection-concerns-office-level-opened-b9215a2",
    disabled: false,
    exclude_empty_rows: false
  }
)

Report.create_or_update!(
  {
    name_i18n: {
      ar: "Camp residents",
      en: "Camp residents"
    },
    description_i18n: {
      ar: "",
      en: "Camp residents"
    },
    module_id: "primeromodule-cp",
    record_type: "case",
    aggregate_by: [
      "location_current0"
    ],
    disaggregate_by: [
      "camp_resident"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    unique_id: "camp-residents-47b06a9",
    disabled: false,
    exclude_empty_rows: false
  }
)

