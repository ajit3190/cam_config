Report.create_or_update!(
  {
    name_en: "Followups by district by agency",
    description_en: "Number of followups by district broken down by agency",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_location2"
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
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "followups-by-district-by-agency-14b0890"
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
    unique_id: "cases-by-nationality-d67d600"
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
    unique_id: "cases-by-protection-concern-40b2957"
  }
)

Report.create_or_update!(
  {
    name_en: "legal aid services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "service_referral",
      "service_success"
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
    unique_id: "legal-aid-services-f060d83"
  }
)

Report.create_or_update!(
  {
    name_en: "Services provided",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_referral",
      "service_appointment_date",
      "service_success"
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
        value: "not_null"
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
    unique_id: "services-provided-4c76304"
  }
)

Report.create_or_update!(
  {
    name_en: "Summary Report by SC",
    description_en: "Summary Report by SC",
    record_type: "case",
    aggregate_by: [
      "protection_concerns"
    ],
    disaggregate_by: [
      "interviewer_agency"
    ],
    aggregate_counts_from: "",
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "summary-report-by-sc-b16c458"
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
    unique_id: "cases-by-age-and-sex-d5c5397"
  }
)

Report.create_or_update!(
  {
    name_en: "Monthly services by agency",
    description_en: "Services by month broken down by agency",
    record_type: "reportable_service",
    aggregate_by: [
      "service_appointment_date",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "service_type"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "monthly-services-by-agency-ab35250"
  }
)

Report.create_or_update!(
  {
    name_en: "Street Children",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "registration_date",
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
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "street-children-2704639"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by preliminary assessment",
    description_en: "Registered children by assessment level",
    record_type: "case",
    aggregate_by: [
      "risk_level"
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
    unique_id: "cases-by-preliminary-assessment-17d1412"
  }
)

Report.create_or_update!(
  {
    name_en: "Registration by chiefdom",
    description_en: "Registration by chiefdoms with Gender disagregation",
    record_type: "case",
    aggregate_by: [
      "location_current3"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "registration-by-chiefdom-ff5e013"
  }
)

Report.create_or_update!(
  {
    name_en: "List By Agency",
    description_en: "Case numbers by Agency, by gender",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "sex"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "list-by-agency-ffe9bbb"
  }
)

Report.create_or_update!(
  {
    name_en: "Report on Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "risk_level"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "report-on-services-613f1b7"
  }
)

Report.create_or_update!(
  {
    name_en: "Case referrals",
    description_en: "How many cases have a recorded referral?",
    record_type: "case",
    aggregate_by: [
      "has_referrals"
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
    unique_id: "case-referrals-021f88e"
  }
)

Report.create_or_update!(
  {
    name_en: "Report by District",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "location_current2"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "report-by-district-ccbc468"
  }
)

Report.create_or_update!(
  {
    name_en: "xx",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "sex",
      "age"
    ],
    disaggregate_by: [
      "protection_concern_type",
      "location_current2"
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "xx-5f1305b"
  }
)

Report.create_or_update!(
  {
    name_en: "zzz",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "sex",
      "age"
    ],
    disaggregate_by: [
      "status"
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
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "zzz-cde33dc"
  }
)

Report.create_or_update!(
  {
    name_en: "xxxx",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "sex",
      "age"
    ],
    disaggregate_by: [
      "protection_concern_type",
      "owned_by_location2"
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
    unique_id: "xxxx-80007a4"
  }
)

Report.create_or_update!(
  {
    name_en: "aaaaaa",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "service_success"
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "aaaaaa-0001889"
  }
)

Report.create_or_update!(
  {
    name_en: "FF",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
    ],
    disaggregate_by: [
      "service_success"
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
    unique_id: "ff-5ce5690"
  }
)

Report.create_or_update!(
  {
    name_en: "Services by district by agency",
    description_en: "Service types in districts broken down by agency",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_location2",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "service_type"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "services-by-district-by-agency-d8d1100"
  }
)

Report.create_or_update!(
  {
    name_en: "PSS Pillar Report August 14",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "service_success"
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
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "pss-pillar-report-august-14-c6978e8"
  }
)

Report.create_or_update!(
  {
    name_en: "Followups by month by agency",
    description_en: "Number of followups by month broken down by agency",
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "followups-by-month-by-agency-9699032"
  }
)

Report.create_or_update!(
  {
    name_en: "Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "service_success"
    ],
    disaggregate_by: [
      "location_current2",
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
    unique_id: "services-2d63852"
  }
)

Report.create_or_update!(
  {
    name_en: "Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "service_type"
    ],
    disaggregate_by: [
      "location_current1",
      "service_success"
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
    unique_id: "services-71224f8"
  }
)

Report.create_or_update!(
  {
    name_en: "Services Provided by Partners",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "service_type"
    ],
    disaggregate_by: [
      "service_success",
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
        attribute: "service_type",
        value: "not_null"
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "services-provided-by-partners-26b4602"
  }
)

Report.create_or_update!(
  {
    name_en: "GBV",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
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
    unique_id: "gbv-5ecfb3e"
  }
)

Report.create_or_update!(
  {
    name_en: "GBV",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
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
    unique_id: "gbv-84c9262"
  }
)

Report.create_or_update!(
  {
    name_en: "Service referral success",
    description_en: "If a child was referred for a service, was the success reported in the system?",
    record_type: "reportable_service",
    aggregate_by: [
      "service_success"
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
      },
      {
        attribute: "service_referral",
        value: [
          "Yes"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "service-referral-success-55b0e13"
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
    unique_id: "cases-with-case-plans-812d298"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection Concern_May",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "protection_concern_type"
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
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concern_may-26928b6"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection Concern_District_May",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "location_current0"
    ],
    disaggregate_by: [
      "protection_concern_type"
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
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concern_district_may-a497293"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection Concern by District",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "date_field_concern_identified"
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
    unique_id: "protection-concern-by-district-830701f"
  }
)

Report.create_or_update!(
  {
    name_en: "CP Report by District and Protectin Concerns",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location2"
    ],
    disaggregate_by: [
      "protection_concerns"
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cp-report-by-district-and-protectin-concerns-b166927"
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
    unique_id: "registration-6a51126"
  }
)

Report.create_or_update!(
  {
    name_en: "Qtrly Report on Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency"
    ],
    aggregate_counts_from: "",
    filters: [
      {
        attribute: "service_appointment_date",
        constraint: "\u003c",
        value: "01-Jul-2020"
      },
      {
        attribute: "service_appointment_date",
        constraint: "\u003e",
        value: "31-Mar-2020"
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
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "qtrly-report-on-services-83e6dc6"
  }
)

Report.create_or_update!(
  {
    name_en: "Update for Danish Natcom Report - October 2021",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "status"
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "update-for-danish-natcom-report-october-2021-87fde0c"
  }
)

Report.create_or_update!(
  {
    name_en: "CP Concerns Western Area",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
      "protection_concerns"
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
      },
      {
        attribute: "location_interview1",
        value: [
          "Sierra Leone::Western Area"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cp-concerns-western-area-dfbd4dc"
  }
)

Report.create_or_update!(
  {
    name_en: "August Report",
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
        attribute: "service_type",
        value: "not_null"
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
    unique_id: "august-report-6b1dbc4"
  }
)

Report.create_or_update!(
  {
    name_en: "List of Users",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "location_current2"
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "list-of-users-b447f38"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by District ",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
    ],
    disaggregate_by: [
      "location_current2"
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-district-5856ac6"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by District ",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
    ],
    disaggregate_by: [
      "location_current3"
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-district-03b672d"
  }
)

Report.create_or_update!(
  {
    name_en: "GBV Services",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
    ],
    disaggregate_by: [
      "concern_action_taken_already",
      "concern_is_resolved"
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "gbv-services-d7770a5"
  }
)

Report.create_or_update!(
  {
    name_en: "GBV Services",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
    ],
    disaggregate_by: [
      "concern_intervention_needed",
      "concern_action_taken_already"
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
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "gbv-services-e692090"
  }
)

Report.create_or_update!(
  {
    name_en: "GBV Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "risk_level"
    ],
    disaggregate_by: [
      "service_type",
      "service_success"
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
        value: "not_null"
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
    unique_id: "gbv-services-6d6abc0"
  }
)

Report.create_or_update!(
  {
    name_en: "Man",
    description_en: "October",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
    ],
    disaggregate_by: [
      "location_current3"
    ],
    aggregate_counts_from: "age",
    filters: [
      {
        attribute: "sex"
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
    group_ages: true,
    group_dates_by: "month",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "man-5b72b03"
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
    unique_id: "caseload-summary-ed24566"
  }
)

Report.create_or_update!(
  {
    name_en: "Followups by week by agency",
    description_en: "Number of followups by week broken down by agency",
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
    group_ages: true,
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "followups-by-week-by-agency-c6885a4"
  }
)

Report.create_or_update!(
  {
    name_en: "amnet",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "service_success"
    ],
    disaggregate_by: [
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "amnet-a40b5fb"
  }
)

Report.create_or_update!(
  {
    name_en: "Western Area Report",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "location_current2"
    ],
    disaggregate_by: [
      "service_type",
      "service_success"
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "western-area-report-87aff77"
  }
)

Report.create_or_update!(
  {
    name_en: "Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "location_current2",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "service_type",
      "service_success"
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
    unique_id: "services-ba2cd82"
  }
)

Report.create_or_update!(
  {
    name_en: "July Report",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "sex"
    ],
    disaggregate_by: [
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
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "july-report-b9b1b62"
  }
)

Report.create_or_update!(
  {
    name_en: "dci",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "location_current2",
      "service_type"
    ],
    disaggregate_by: [
      "owned_by_agency",
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "dci-f3b4cc4"
  }
)

Report.create_or_update!(
  {
    name_en: "dci",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "sex"
    ],
    disaggregate_by: [
      "owned_by_agency",
      "location_current2"
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null",
        value: ""
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "dci-99eb08f"
  }
)

Report.create_or_update!(
  {
    name_en: "fhm",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "service_success"
    ],
    disaggregate_by: [
      "sex",
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
    unique_id: "fhm-203f631"
  }
)

Report.create_or_update!(
  {
    name_en: "dci",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency",
      "service_type"
    ],
    disaggregate_by: [
      "sex",
      "location_current2"
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null",
        value: ""
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "dci-32c9fe9"
  }
)

Report.create_or_update!(
  {
    name_en: "dci",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_success",
      "sex"
    ],
    disaggregate_by: [
      "location_current1",
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
    unique_id: "dci-d597e4e"
  }
)

Report.create_or_update!(
  {
    name_en: "dci",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "location_current3"
    ],
    disaggregate_by: [
      "service_type",
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
    unique_id: "dci-4e20249"
  }
)

Report.create_or_update!(
  {
    name_en: "dci",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "sex"
    ],
    disaggregate_by: [
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
    unique_id: "dci-7dcaf8f"
  }
)

Report.create_or_update!(
  {
    name_en: "DCI",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "location_last2"
    ],
    disaggregate_by: [
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "dci-0a49d81"
  }
)

Report.create_or_update!(
  {
    name_en: "DCI Services",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type",
      "service_success"
    ],
    disaggregate_by: [
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "dci-services-602f226"
  }
)

Report.create_or_update!(
  {
    name_en: "FHM",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "arrival_date"
    ],
    disaggregate_by: [
      "interviewer_agency"
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
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "fhm-fdac0ef"
  }
)

Report.create_or_update!(
  {
    name_en: "July A",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_success",
      "sex"
    ],
    disaggregate_by: [
      "owned_by_agency",
      "service_type"
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null",
        value: ""
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "july-a-959cd6d"
  }
)

Report.create_or_update!(
  {
    name_en: "July A",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_type"
    ],
    disaggregate_by: [
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "july-a-3ed4549"
  }
)

Report.create_or_update!(
  {
    name_en: "July Analysis",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "date_concern_intervention_needed_by"
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
      },
      {
        attribute: "protection_concern_type",
        value: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "july-analysis-af552a0"
  }
)

Report.create_or_update!(
  {
    name_en: "July Analysis",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "service_success"
    ],
    disaggregate_by: [
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
      },
      {
        attribute: "service_type",
        value: [
          "not_null"
        ]
      },
      {
        attribute: "service_appointment_date",
        constraint: "not_null",
        value: ""
      }
    ],
    group_ages: false,
    group_dates_by: "month",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "july-analysis-6adf646"
  }
)

Report.create_or_update!(
  {
    name_en: "FHM",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "location_current1"
    ],
    disaggregate_by: [
      "owned_by_agency"
    ],
    filters: [
      {
        attribute: "",
        constraint: "",
        value: ""
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
    unique_id: "fhm-fec65a4"
  }
)

Report.create_or_update!(
  {
    name_en: "FHM Report",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "location_current0"
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
    unique_id: "fhm-report-f3ce075"
  }
)

Report.create_or_update!(
  {
    name_en: "FHM Report July",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "agency"
    ],
    disaggregate_by: [
      "location_current0"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "fhm-report-july-2aed0bd"
  }
)

Report.create_or_update!(
  {
    name_en: "FHM Sept",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "sex",
      "age"
    ],
    disaggregate_by: [
      "service_type",
      "service_success"
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
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "fhm-sept-9c7b536"
  }
)

Report.create_or_update!(
  {
    name_en: "Cases by Agency",
    description_en: "Cases documented by agencies",
    record_type: "case",
    aggregate_by: [
      "agency"
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
    group_dates_by: "year",
    is_graph: true,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "cases-by-agency-d45476e"
  }
)

Report.create_or_update!(
  {
    name_en: "follow up by agency by district",
    description_en: "",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "child_was_seen"
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
        constraint: "not_null"
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "follow-up-by-agency-by-district-17aacfd"
  }
)

Report.create_or_update!(
  {
    name_en: "service referral",
    description_en: "",
    record_type: "reportable_service",
    aggregate_by: [
      "service_success"
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
    unique_id: "service-referral-7480d37"
  }
)

Report.create_or_update!(
  {
    name_en: "Weekly services by agency",
    description_en: "Services by week broken down by agency",
    record_type: "reportable_service",
    aggregate_by: [
      "service_appointment_date",
      "owned_by_agency"
    ],
    disaggregate_by: [
      "service_type"
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
    group_ages: true,
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "weekly-services-by-agency-ba4c45a"
  }
)

Report.create_or_update!(
  {
    name_en: "General information ",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "agency"
    ],
    disaggregate_by: [
      "agency"
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
    group_dates_by: "year",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "general-information-4e7454f"
  }
)

Report.create_or_update!(
  {
    name_en: "Child Labor Report",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
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
    unique_id: "child-labor-report-748f649"
  }
)

Report.create_or_update!(
  {
    name_en: "Child labor report",
    description_en: "",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
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
    unique_id: "child-labor-report-2409937"
  }
)

Report.create_or_update!(
  {
    name_en: "Protection Concerns by Case Manager's District",
    description_en: "",
    record_type: "case",
    aggregate_by: [
      "owned_by_location2"
    ],
    disaggregate_by: [
      "interviewer_agency"
    ],
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
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: true,
    module_id: "primeromodule-cp",
    unique_id: "protection-concerns-by-case-manager-s-district-e6cbf5e"
  }
)

Report.create_or_update!(
  {
    name_en: "Followups by Agency",
    description_en: "Number of followups broken down by agency",
    record_type: "reportable_follow_up",
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
      },
      {
        attribute: "followup_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "followups-by-agency-06acfdb"
  }
)

Report.create_or_update!(
  {
    name_en: "Followups by District",
    description_en: "Number of followups broken down by district",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "owned_by_location2"
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
      },
      {
        attribute: "followup_date",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "followups-by-district-bcac92b"
  }
)

Report.create_or_update!(
  {
    name_en: "Followups by Week",
    description_en: "Number of followups broken down by week",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
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
    unique_id: "followups-by-week-e54255f"
  }
)

Report.create_or_update!(
  {
    name_en: "Followups by Month",
    description_en: "Number of followups broken down by month",
    record_type: "reportable_follow_up",
    aggregate_by: [
      "followup_date"
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
    unique_id: "followups-by-month-c0abdd8"
  }
)

Report.create_or_update!(
  {
    name_en: "Services by Month",
    description_en: "Number of services provided broken down by month",
    record_type: "reportable_service",
    aggregate_by: [
      "service_appointment_date"
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
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "services-by-month-23e523b"
  }
)

Report.create_or_update!(
  {
    name_en: "Services by Week",
    description_en: "Number of services provided broken down by week",
    record_type: "reportable_service",
    aggregate_by: [
      "service_appointment_date"
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
    group_dates_by: "week",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "services-by-week-d7a2c34"
  }
)

Report.create_or_update!(
  {
    name_en: "Type of Service by District",
    description_en: "Type of service broken down by district",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_location2"
    ],
    disaggregate_by: [
      "service_type"
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
    group_dates_by: "date",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "type-of-service-by-district-58ccf3a"
  }
)

Report.create_or_update!(
  {
    name_en: "Type of Service by Agency",
    description_en: "Type of service broken down by agency",
    record_type: "reportable_service",
    aggregate_by: [
      "owned_by_agency"
    ],
    disaggregate_by: [
      "service_type"
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
    group_dates_by: "date",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "type-of-service-by-agency-b4dacc3"
  }
)

Report.create_or_update!(
  {
    name_en: "Ongoing Protection Concerns by District",
    description_en: "Ongoing (nested) Protection Concerns broken down by district",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "owned_by_location2"
    ],
    disaggregate_by: [
      "protection_concern_type"
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
      },
      {
        attribute: "protection_concern_type",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: false,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "ongoing-protection-concerns-by-district-15aa627"
  }
)

Report.create_or_update!(
  {
    name_en: "Ongoing Protection Concerns by Month",
    description_en: "Number of ongoing (nested) Protection Concerns broken down by month",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "date_field_concern_identified"
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
      },
      {
        attribute: "protection_concern_type",
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
    unique_id: "ongoing-protection-concerns-by-month-ed6015e"
  }
)

Report.create_or_update!(
  {
    name_en: "Ongoing Protection Concerns by Week",
    description_en: "Number of ongoing (nested) Protection Concerns broken down by week",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "date_field_concern_identified"
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
      },
      {
        attribute: "protection_concern_type",
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
    unique_id: "ongoing-protection-concerns-by-week-682f6f7"
  }
)

Report.create_or_update!(
  {
    name_en: "Ongoing Protection Concerns",
    description_en: "Ongoing (nested) Protection Concerns broken down by type",
    record_type: "reportable_protection_concern",
    aggregate_by: [
      "protection_concern_type"
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
      },
      {
        attribute: "protection_concern_type",
        value: [
          "not_null"
        ]
      }
    ],
    group_ages: false,
    group_dates_by: "date",
    is_graph: true,
    editable: false,
    module_id: "primeromodule-cp",
    unique_id: "ongoing-protection-concerns-c17d493"
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
    unique_id: "case-status-by-case-worker-ab13b98"
  }
)

