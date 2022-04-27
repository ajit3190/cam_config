FormSection.create_or_update!(
  {
    name_en: "Nested Ongoing Services",
    description_en: "Ongoing Services Subform",
    unique_id: "ongoing_services_section",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Service",
        option_strings_text_en: [
          {
            id: "safehouse",
            display_text: "Safehouse"
          },
          {
            id: "health_medical",
            display_text: "Health/Medical"
          },
          {
            id: "psycosocial_counseling",
            display_text: "Psycosocial/Counseling"
          },
          {
            id: "legal_assistance",
            display_text: "Legal Assistance"
          },
          {
            id: "police_or_other_type_of_security",
            display_text: "Police or Other Type of Security"
          },
          {
            id: "livelihoods",
            display_text: "Livelihoods"
          },
          {
            id: "child_protection",
            display_text: "Child Protection"
          },
          {
            id: "family_mediation",
            display_text: "Family Mediation"
          },
          {
            id: "family_reunification",
            display_text: "Family Reunification"
          },
          {
            id: "education",
            display_text: "Education"
          },
          {
            id: "nfi_clothes_shoes",
            display_text: "NFI/Clothes/Shoes"
          },
          {
            id: "water_sanitation",
            display_text: "Water/Sanitation"
          },
          {
            id: "refugee_registration",
            display_text: "Refugee Registration"
          },
          {
            id: "food",
            display_text: "Food"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client for this service?",
        option_strings_text_en: [
          {
            id: "referred",
            display_text: "Referred"
          },
          {
            id: "no_referral_service_provided_by_your_agency",
            display_text: "No referral, Service provided by your agency"
          },
          {
            id: "no_referral_services_already_received_from_another_agency",
            display_text: "No referral, Services already received from another agency"
          },
          {
            id: "no_referral_service_not_applicable",
            display_text: "No referral, Service not applicable"
          },
          {
            id: "no_referral_declined_by_survivor",
            display_text: "No, Referral declined by survivor"
          },
          {
            id: "no_referral_service_unavailable",
            display_text: "No referral, Service unavailable"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Ongoing Services",
    description_en: "Ongoing Services form",
    unique_id: "ongoing_services",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 120,
    order_subform: 0,
    form_group_keyed: false,
    editable: false,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    form_group_id: "services_follow_up",
    fields_attributes: [
      {
        name: "ongoing_services_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Ongoing Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "ongoing_services_section"
      }
    ]
  }
)

