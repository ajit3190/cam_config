Agency.create_or_update!(
  {
    unique_id: "agency-unicef",
    agency_code: "UN",
    order: 0,
    name_i18n: {
      ar: "",
      en: "UNICEF"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    services: [],
    logo_enabled: false,
    disabled: true,
    pdf_logo_option: false,
    exclude_agency_from_lookups: false,
    terms_of_use_enabled: false
  }
)

Agency.create_or_update!(
  {
    unique_id: "agency-unrwa",
    agency_code: "unrwa",
    order: 0,
    name_i18n: {
      ar: "",
      en: "UNRWA"
    },
    description_i18n: {
      ar: "",
      en: ""
    },
    services: [
      "session",
      "consultation_session",
      "psychological_first_aid",
      "external_referral",
      "internal_referral",
      "services_wellbeing_session",
      "request_for_case_conference",
      "request_for_external_referral",
      "request_for_asws_support",
      "request_for_fsso_support",
      "refer_request_for_transfer",
      "refer_request_for_asws_support_for_critical_risk_case",
      "refer_request_for_transfer_third_party",
      "refer_request_for_case_reopen"
    ],
    logo_enabled: false,
    disabled: false,
    pdf_logo_option: false,
    exclude_agency_from_lookups: false,
    terms_of_use_enabled: false
  }
)
