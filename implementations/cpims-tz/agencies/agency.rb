Agency.create_or_update!(
  {
    disabled: true,
    name_en: "IRC",
    description_en: "",
    order: 0,
    logo_enabled: true,
    agency_code: "IRC",
    unique_id: "agency-irc"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "Plan International",
    description_en: "",
    order: 0,
    logo_enabled: true,
    agency_code: "PI",
    unique_id: "agency-plan-1"
  }
)

Agency.create_or_update!(
  {
    disabled: false,
    name_en: "UNICEF",
    description_en: "",
    order: 0,
    logo_enabled: true,
    agency_code: "UN",
    unique_id: "agency-unicef"
  }
)

