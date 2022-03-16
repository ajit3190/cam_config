Report.create_or_update!(
  {
    name_en: "cases by risk rate - field level   ",
    description_en: "لحساب عدد الحالات حسب درجة الخطورة واسم الاقليم",
    name_ar: "cases by field and risk level",
    description_ar: "",
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
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-risk-rate-field-level-57d180b"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by case status and Field ",
    description_en: "هذا التقرير لحساب عدد الحالات المدخلة حسب اسم الاقليم (وضع الحالة مفتوحة/مغلقة)",
    name_ar: "Cases by SW and Field - HQ",
    description_ar: "",
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
    unique_id: "cases-by-case-status-and-field-01b83a1"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY PROTECTION CONCERNS - FIELD LEVEL",
    description_en: "هذا التقرير لحساب عدد الحالات حسب فئات المشاكل والاحتياجات حسب اسم الاقليم(وضع الحالة مفتوحة)",
    name_ar: "cases by protection concerns - field level",
    description_ar: "",
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
        value: "31-Dec-2020"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-كانون الثاني-2022"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-protection-concerns-field-level-c0ce197"
  }
)

Report.create_or_update!(
  {
    name_en: "Risk Level per quarter - field level (opened and closed)",
    description_en: "",
    name_ar: "Risk Level per quarter - field level ",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "risk-level-per-quarter-field-level-opened-and-closed-7047511"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES REFERRED BASED ON OFFICE NAME",
    description_en: "refer case هذا التقرير يستخدم لحساب عدد الحالات التي فيها تم استخدام اجراء احالة حالة/طلب\r\nحسب المكتب ",
    name_ar: "Cases by refer action",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-referred-based-on-office-name-2fe8414"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by client feedback for each office",
    description_en: "هذا التقرير لحساب عدد الحالات حسب رد  المستفيد (للحالات المفتوحة)",
    name_ar: "cases by client feedback",
    description_ar: "",
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
        attribute: "service_type",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-client-feedback-for-each-office-5fd8e54"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by referral party feedback for each office",
    description_en: "هذا التقرير لحساب عدد الحالات حسب رد الجهة المحول لها (للحالات المفتوحة)",
    name_ar: "cases by referral party feedback",
    description_ar: "",
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
        attribute: "service_type",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-referral-party-feedback-for-each-office-51c5f6e"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by session type for each office",
    description_en: "هذا التقرير لحساب عدد الحالات حسب نوع الجلسة المقدمة و حسب اسم المكتب(للحالات المفتوحة)",
    name_ar: "cases by session type",
    description_ar: "",
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-session-type-for-each-office-9b30e5e"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by identifier department for each office",
    description_en: "لتحديد الجهة التي قامت باكتشاف الحالة و حسب اسم المكتب",
    name_ar: "case identfied by",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Dec-2020"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2022"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-identifier-department-for-each-office-183490f"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by closure type - office level",
    description_en: "هذا التقرير لحساب عدد الحالات المغلقة حسب نوع الاغلاق و اسم المكتب/ للحالات المغلقة",
    name_ar: "Cases by closure type",
    description_ar: "",
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
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-closure-type-office-level-b08d960"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY INTAKE RESULT - CLOSED  - office level",
    description_en: " لحساب عدد الحالات حسب نتيجة التقييم المبدئي و بناء على اسم المكتب (للحالات المغلقة)",
    name_ar: "الحالات حسب التققيم المبدئي - مغلقة cases by intake result - closed",
    description_ar: "",
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
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-intake-result-closed-office-level-95b85fc"
  }
)

Report.create_or_update!(
  {
    name_en: "Reopened Cases",
    description_en: "هذا التقرير لحساب عدد الحالات التي تم اعادة فتحها بعد الاغلاق و حسب اسم المكتب",
    name_ar: "Reopened Cases",
    description_ar: "",
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
    unique_id: "reopened-cases-44b47fb"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by sw and case workflow",
    description_en: "هذا التقرير لحساب عدد الحالات حسب سريان العمل",
    name_ar: "cases by sw and case workflow",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-sw-and-case-workflow-c1606a7"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY SW AND RISK LEVEL",
    description_en: "هذا التقرير لحساب عدد الحالات لكل اخصائي حسب درجة الخطورة للحالات المفتوحة\r\n",
    name_ar: "Report cases per SW and risk level",
    description_ar: "",
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
    unique_id: "cases-by-sw-and-risk-level-b0ea996"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY SW AND OFFICE NAME",
    description_en: "لحساب عدد الحالات لكل اخصائي واسم المكتب (للحالات المفتوحة والمغلقة)",
    name_ar: "CASES BY SW AND OFFICE NAME",
    description_ar: "",
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
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-sw-and-office-name-1624888"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by SW / Status (Opened - closed) - ",
    description_en: "يقوم هذا التقرير بحساب عدد الحالات لكل اخصائي حسب وضع الحالة مفتوحة/مغلقة",
    name_ar: "Cases by SW / Status Opened - closed",
    description_ar: "",
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
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "31-Dec-2020"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2022"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-sw-status-opened-closed-882646d"
  }
)

Report.create_or_update!(
  {
    name_en: "cases per social worker and result of assessment",
    description_en: "(للحالات المفتوحة)هذا التقرير يحسب عدد الحالات حسب نتيجة التقييم المبدئي و اسم الاخصائي",
    name_ar: "cases per social worker and result of assessment",
    description_ar: "",
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
    unique_id: "cases-per-social-worker-and-result-of-assessment-face0dc"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by SW based on date of creation",
    description_en: "(للحالات المفتوحة)يقوم هذا التقرير بحساب عدد الحالات لكل اخصائي حسب تاريخ الادخال على النظام ",
    name_ar: "cases by SW",
    description_ar: "",
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
    unique_id: "cases-by-sw-based-on-date-of-creation-b3b9fda"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by closure type - SW level",
    description_en: "هذا التقرير لحساب عدد الحالات المغلقة حسب نوع الاغلاق و اسم الاخصائي/ للحالات المغلقة",
    name_ar: "Cases by closure type - SW level",
    description_ar: "",
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
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-closure-type-sw-level-b88a3f9"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by sw and session settings",
    description_en: "",
    name_ar: "cases by sw and session sesttings",
    description_ar: "",
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-sw-and-session-settings-54b6266"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by office and status",
    description_en: "",
    name_ar: "cases by office and status",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Sep-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2022"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-office-and-status-0a9340f"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of individuals served with case management based on Field Name - closed",
    description_en: "عدد المستفيدين الكلي بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مغلقة)",
    name_ar: "Total Number of individuals served with case management based on Field Name - closed",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-individuals-served-with-case-management-based-on-field-name-closed-7ed06da"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of individuals served with case management based on Field Name - opened",
    description_en: "",
    name_ar: "Total Number of individuals served with case management based on Field Name - opened",
    description_ar: "",
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
        value: "31-Dec-2020"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2022"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-individuals-served-with-case-management-based-on-field-name-opened-a978697"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON FIELD NAME / Female",
    description_en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة) اناث",
    name_ar: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON FIELD NAME / Female",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-field-name-female-9531eee"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Male",
    description_en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة) ذكور",
    name_ar: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Male",
    description_ar: "",
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
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-field-name-male-e90552a"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON FIELD NAME ",
    description_en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "Total Number of served persons with disabilities based on Field Name - HQ",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-field-name-f10c793"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME ",
    description_en: "عدد المستفيدين من الاشخاص كبار السن بناء على تاريخ تعريف الحالة و اسم الاقليم \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED BENEFICIARIES BASED ON FIELD NAME - HQ",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-older-persons-served-with-case-management-based-on-field-name-46724a6"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF CHILDREN SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME ",
    description_en: "(وضع الحالة مفتوحة/مغلقة)عدد المستفيدين  من الاطفال بناء على تاريخ تعريف الحالة و اسم الاقليم",
    name_ar: "Total Number of served children based on Field Name - HQ",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-children-served-with-case-management-based-on-field-name-91aedd3"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME ",
    description_en: "عدد المستفيدين الكلي بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED beneficiaries BASED ON office NAME",
    description_ar: "",
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
    unique_id: "total-number-of-individuals-served-with-case-management-based-on-office-name-b592299"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BENEFICIARIES BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين الاناث الكلي بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED FEMALE BENEFICIARIES BASED ON OFFICE NAME",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-beneficiaries-based-on-office-name-4ef6b8e"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME ",
    description_en: "عدد المستفيدين الذكور الكلي بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED MALE BENEFICIARIES BASED ON OFFICE NAME ",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-office-name-4fde815"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF FEMALE OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين من الاشخاص كبار السن  اناث بناء على تاريخ تعريف الحالة و اسم المكتب (وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED OLDER PERSONS FEMALE BASED ON OFFICE NAME",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-older-persons-served-with-case-management-based-on-office-name-0b681d2"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF MALE OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين من الاشخاص كبار السن ذكورعلى تاريخ تعريف الحالة و اسم المكتب (وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED OLDER PERSONS MALE BASED ON OFFICE NAME",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-older-persons-served-with-case-management-based-on-office-name-0853331"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF OLDER PERSONS SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين من الاشخاص كبار السن بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED older persons BASED ON office NAME",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-older-persons-served-with-case-management-based-on-office-name-482d8f4"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF FEMALE PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة اناث بناء على تاريخ تعريف الحالة و اسم المكتب (وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED PERSONS WITH DISABILITIES / FEMALE BASED ON OFFICE NAME",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-persons-with-disabilities-served-with-case-management-based-on-office-name-0da2afb"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF MALE PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة ذكور بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED PERSONS WITH DISABILITIES / MALE  BASED ON OFFICE NAME",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-persons-with-disabilities-served-with-case-management-based-on-office-name-b323201"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF  PERSONS WITH DISABILITIES SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME ",
    description_en: "عدد المستفيدين من الاشخاص من ذوي الاعاقة بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED BENEFICIARIES BASED ON office NAME ",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-persons-with-disabilities-served-with-case-management-based-on-office-name-807283c"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF CHILDREN SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME",
    description_en: "عدد المستفيدين من الاطفال بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED children BASED ON office NAME ",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-children-served-with-case-management-based-on-office-name-2292504"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF  MALE CHILDREN SERVED WITH CASE MANAGEMENT BASED ON OFFICE NAME",
    description_en: "عدد الاطفال المستفيدين من الذكور بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED CHILDREN / MALE  BASED ON OFFICE NAME",
    description_ar: "",
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
    unique_id: "total-number-of-male-children-served-with-case-management-based-on-office-name-78559aa"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF FEMALE CHILDREN SERVED WITH CASE MANAGEMENT  BASED ON OFFICE NAME",
    description_en: "عدد الاطفال المستفيدين من الاناث بناء على تاريخ تعريف الحالة و اسم المكتب \r\n(وضع الحالة مفتوحة/مغلقة)",
    name_ar: "TOTAL NUMBER OF SERVED CHILDREN / FEMALE  BASED ON OFFICE NAME",
    description_ar: "",
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-children-served-with-case-management-based-on-office-name-1fcf68c"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by intake result - Field LEVEL -opened",
    description_en: "",
    name_ar: "cases by intake result - Field LEVEL -opened",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Feb-2022"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-intake-result-field-level-opened-05d2d79"
  }
)

Report.create_or_update!(
  {
    name_en: "cases (opened and closed) by identified date -GFO",
    description_en: "report about the cases disaggregated by identification date",
    name_ar: "cases by identified date -GFO",
    description_ar: "",
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
    unique_id: "cases-opened-and-closed-by-identified-date-gfo-c9fbf88"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY DISTRICT",
    description_en: "هذا التقرير يستخدم لحساب عدد الحالات حسب اسم المنطقة",
    name_ar: "Cases by District",
    description_ar: "",
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
        attribute: "location_current1"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-district-86d1e06"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by office and risk level",
    description_en: "",
    name_ar: "cases by office and risk level",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Sep-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "01-Jan-2022"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-office-and-risk-level-71253ff"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed",
    description_en: "عدد المستفيدين الكلي الذكور بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مغلقة)",
    name_ar: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-closed-8ada805"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened",
    description_en: "عدد المستفيدين الكلي الذكور بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مفتوحة)",
    name_ar: "TOTAL NUMBER OF MALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-opened-1f0a11d"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed",
    description_en: "عدد المستفيدين الكلي الاناث بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مغلقة)",
    name_ar: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Closed",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-closed-a0c0d30"
  }
)

Report.create_or_update!(
  {
    name_en: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened",
    description_en: "عدد المستفيدين الكلي الاناث بناء على تاريخ تعريف الحالة و اسم الاقليم(وضع الحالة مفتوحة)",
    name_ar: "TOTAL NUMBER OF FEMALE INDIVIDUALS SERVED WITH CASE MANAGEMENT BASED ON FIELD NAME - Opened",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-opened-b58e7f7"
  }
)

Report.create_or_update!(
  {
    name_en: "protection concern disaggregated by gender",
    description_en: "protection concern disaggregated by gender",
    name_ar: "protection concern disaggregated by gender",
    description_ar: "",
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concern-disaggregated-by-gender-7bd4991"
  }
)

Report.create_or_update!(
  {
    name_en: "Covid cases recevied PSS support",
    description_en: "Covid cases received PSS support",
    name_ar: "Covid cases recevied PSS support",
    description_ar: "",
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
    unique_id: "covid-cases-recevied-pss-support-e2358de"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by area and risk level",
    description_en: "",
    name_ar: "test",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Sep-2021"
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
    unique_id: "cases-by-area-and-risk-level-2c5bd8b"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by intake result -  Office LEVEL - date of identification",
    description_en: "",
    name_ar: "cases by intake result -  Office LEVEL - date of identification",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2022"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Jan-2022"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-intake-result-office-level-date-of-identification-04cee62"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by intake result -  opened -  ",
    description_en: "",
    name_ar: "cases by intake result -  opened -  ",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2022"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Jan-2022"
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
    unique_id: "cases-by-intake-result-opened-7d18544"
  }
)

Report.create_or_update!(
  {
    name_en: "Identified programmes",
    description_en: "identified programmes",
    name_ar: "Identified programmes",
    description_ar: "",
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
    unique_id: "identified-programmes-801a98c"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of female individuals served with case management based on Field Name - no risk",
    description_en: "",
    name_ar: "Total Number of female individuals served with case management based on Field Name - no risk",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "risk_level",
        value: [
          "no_risk"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-no-risk-56ea5a0"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of male individuals served with case management based on Field Name - no risk",
    description_en: "",
    name_ar: "Total Number of male individuals served with case management based on Field Name - no risk",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
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
        value: "31-Dec-2021"
      },
      {
        attribute: "risk_level",
        value: [
          "no_risk"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-no-risk-678a333"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of female individuals served with case management based on Field Name - low risk",
    description_en: "",
    name_ar: "Total Number of female individuals served with case management based on Field Name - low risk",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "risk_level",
        value: [
          "low"
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
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-low-risk-67274c6"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of male individuals served with case management based on Field Name - low risk",
    description_en: "",
    name_ar: "Total Number of male individuals served with case management based on Field Name - low risk",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "risk_level",
        value: [
          "low"
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
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-low-risk-e30e8ff"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of female individuals served with case management based on Field Name - medium",
    description_en: "",
    name_ar: "Total Number of female individuals served with case management based on Field Name - medium",
    description_ar: "",
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
        attribute: "risk_level",
        value: [
          "medium"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-medium-16aacc7"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of male individuals served with case management based on Field Name - medium",
    description_en: "",
    name_ar: "Total Number of male individuals served with case management based on Field Name - medium",
    description_ar: "",
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
        attribute: "risk_level",
        value: [
          "medium"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-medium-a1b9f43"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of female individuals served with case management based on Field Name - high",
    description_en: "",
    name_ar: "Total Number of female individuals served with case management based on Field Name - high",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      },
      {
        attribute: "risk_level",
        value: [
          "high"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-high-7c09033"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of male individuals served with case management based on Field Name - high",
    description_en: "",
    name_ar: "Total Number of male individuals served with case management based on Field Name - high",
    description_ar: "",
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
        attribute: "risk_level",
        value: [
          "high"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-high-9ddff95"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of female individuals served with case management based on Field Name - critical",
    description_en: "",
    name_ar: "Total Number of female individuals served with case management based on Field Name - critical",
    description_ar: "",
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
        attribute: "risk_level",
        value: [
          "critical"
        ]
      },
      {
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      },
      {
        attribute: "record_state",
        value: [
          "true"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-female-individuals-served-with-case-management-based-on-field-name-critical-401e4dd"
  }
)

Report.create_or_update!(
  {
    name_en: "Total Number of male individuals served with case management based on Field Name - critical",
    description_en: "",
    name_ar: "Total Number of male individuals served with case management based on Field Name - critical",
    description_ar: "",
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
        attribute: "risk_level",
        value: [
          "critical"
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
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
      }
    ],
    group_ages: false,
    group_dates_by: "quarter",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "total-number-of-male-individuals-served-with-case-management-based-on-field-name-critical-7cb59f4"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by date of identification - field level",
    description_en: "",
    name_ar: "cases by date of identification - field level",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2021"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Dec-2021"
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
    unique_id: "cases-by-date-of-identification-field-level-cd89137"
  }
)

Report.create_or_update!(
  {
    name_en: "cases identified disaggregated by date of identification and office name",
    description_en: "(للحالات المفتوحة)يقوم هذا التقرير بحساب عدد الحالات لكل اخصائي/ة حسب تاريخ تعريف الحالة عند الاخصائي",
    name_ar: "cases identified disaggregated by date of identification and SW name",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "01-Jan-2022"
      },
      {
        attribute: "registration_date",
        constraint: "\u003c",
        value: "31-Jan-2022"
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
    unique_id: "cases-identified-disaggregated-by-date-of-identification-and-office-name-ffbc882"
  }
)

Report.create_or_update!(
  {
    name_en: "PSS support to persons who have covid-19",
    description_en: "PSS support to persons who have covid-19",
    name_ar: "PSS support to persons who have covid-19",
    description_ar: "",
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
    unique_id: "pss-support-to-persons-who-have-covid-19-ce54c4c"
  }
)

Report.create_or_update!(
  {
    name_en: "Identified needs for covid-19 cases during the month",
    description_en: "Essential needs for covid-19 cases",
    name_ar: "Identified needs for covid-19 cases during the month",
    description_ar: "",
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
    unique_id: "identified-needs-for-covid-19-cases-during-the-month-e916a56"
  }
)

Report.create_or_update!(
  {
    name_en: "cases by intake result -  OFFICE LEVEL -opened",
    description_en: "لحساب عدد الحالات حسب نتيجة التقييم المبدئي واسم المكتب (وضع الحالة مفتوحة)",
    name_ar: "cases by intake result -  OFFICE LEVEL -opened",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Nov-2021"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-intake-result-office-level-opened-4fb497f"
  }
)

Report.create_or_update!(
  {
    name_en: "CASES BY PROTECTION CONCERNS - OFFICE LEVEL - opened",
    description_en: "هذا التقرير لحساب عدد الحالات حسب فئات المشاكل والاحتياجات حسب اسم المكتب(وضع الحالة مفتوحة)",
    name_ar: "CASES BY PROTECTION CONCERNS - OFFICE LEVEL - opened",
    description_ar: "",
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
        attribute: "registration_date",
        constraint: "\u003e",
        value: "30-Nov-2021"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-protection-concerns-office-level-opened-b9215a2"
  }
)

Report.create_or_update!(
  {
    name_en: "Camp residents",
    description_en: "Camp residents",
    name_ar: "Camp residents",
    description_ar: "",
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
    unique_id: "camp-residents-47b06a9"
  }
)

