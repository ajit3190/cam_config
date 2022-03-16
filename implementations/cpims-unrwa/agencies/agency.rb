Agency.create_or_update!(
  {
    disabled: true,
    name_en: "UNICEF",
    description_en: "",
    name_ar: "",
    description_ar: "",
    order: 0,
    logo_enabled: false,
    agency_code: "UN",
    unique_id: "agency-unicef"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "UNRWA",
    description_en: "",
    name_ar: "",
    description_ar: "",
    order: 0,
    logo_enabled: true,
    agency_code: "unrwa",
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
    unique_id: "agency-unrwa"
  }
)

