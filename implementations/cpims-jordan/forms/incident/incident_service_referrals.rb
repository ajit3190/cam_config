FormSection.create_or_update!(
  {
    name_en: "Nested Health/Medical Referral Subform",
    description_en: "Nested Health/Medical Referral Subform",
    unique_id: "health_medical_referral_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_medical_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Health/Medical Services?",
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
        name: "service_medical_appointment_date",
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
        name: "service_medical_appointment_time",
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
        name: "service_medical_provider",
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
        name: "service_medical_location",
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
        name: "service_medical_referral_notes",
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
    name_en: "Nested Psychosocial/Counseling Services Subform",
    description_en: "Nested Psychosocial/Counseling Services Subform",
    unique_id: "psychosocial_counseling_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 2,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_psycho_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Psychosocial/Counseling services?",
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
        name: "service_psycho_appointment_date",
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
        name: "service_psycho_appointment_time",
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
        name: "service_psycho_provider",
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
        name: "service_psycho_service_location",
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
        name: "service_psycho_referral_notes",
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
      },
      {
        name: "pursue_legal_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the client want to pursue legal action?",
        option_strings_text_en: [
          {
            id: "yes",
            display_text: "Yes"
          },
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "undecided_at_time_of_report",
            display_text: "Undecided at time of report"
          }
        ],
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
    name_en: "Nested Legal Assistance Services Subform",
    description_en: "Nested Legal Assistance Services Subform",
    unique_id: "legal_assistance_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 3,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_legal_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Legal services?",
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
        name: "service_legal_appointment_date",
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
        name: "service_legal_appointment_time",
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
        name: "service_legal_provider",
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
        name: "service_legal_location",
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
        name: "service_legal_referral_notes",
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
    name_en: "Nested Police or Other Type of Security Services Subform",
    description_en: "Nested Police or Other Type of Security Services Subform",
    unique_id: "police_or_other_type_of_security_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 4,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_police_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Police/Other services?",
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
        name: "service_police_appointment_date",
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
        name: "service_police_appointment_time",
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
        name: "service_police_provider",
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
        name: "service_police_location",
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
        name: "service_police_referral_notes",
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
    name_en: "Nested Livelihoods Services Subform",
    description_en: "Nested Livelihoods Services Subform",
    unique_id: "livelihoods_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 5,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_livelihoods_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to a livelihoods program?",
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
        name: "service_livelihoods_appointment_date",
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
        name: "service_livelihoods_appointment_time",
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
        name: "service_livelihoods_provider",
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
        name: "service_livelihoods_location",
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
        name: "service_livelihoods_referral_notes",
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
    name_en: "Nested Child Protection Services Subform",
    description_en: "Nested Child Protection Services Subform",
    unique_id: "child_protection_services_subform_section",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 100,
    order_subform: 6,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_protection_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to Child Protection services?",
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
        name: "service_protection_appointment_date",
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
        name: "service_protection_appointment_time",
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
        name: "service_protection_provider",
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
        name: "service_protection_location",
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
        name: "service_protection_referral_notes",
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
    name_en: "Service Referrals",
    description_en: "Service Referrals",
    unique_id: "incident_service_referrals",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 100,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "service_referral",
    editable: true,
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "service_referred_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Who referred the client to you?",
        option_strings_text_en: [
          {
            id: "health_medical_services",
            display_text: "Health / Medical Services"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Psychosocial / Counseling Services"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Other Security Actor"
          },
          {
            id: "legal_assistance_services",
            display_text: "Legal Assistance Services"
          },
          {
            id: "livelihoods_program",
            display_text: "Livelihoods Program"
          },
          {
            id: "self_referral_first_point_of_contact",
            display_text: "Self Referral / First Point of Contact"
          },
          {
            id: "teacher_school_official",
            display_text: "Teacher / School Official"
          },
          {
            id: "community_or_camp_leader",
            display_text: "Community or Camp Leader"
          },
          {
            id: "safe_house_shelter",
            display_text: "Safe House / Shelter"
          },
          {
            id: "other_humanitarian_or_development_actor",
            display_text: "Other Humanitarian or Development Actor"
          },
          {
            id: "other_government_service",
            display_text: "Other Government Service"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referred_from_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If survivor referred from Other, please specify.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safe_house_safe_shelter_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Safe House/Safe Shelter Referral",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_safehouse_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client to a safe house/safe shelter?",
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
        name: "service_safehouse_appointment_date",
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
        name: "service_safehouse_appointment_time",
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
        name: "service_safehouse_provider",
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
        name: "service_safehouse_location",
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
        name: "service_safehouse_referral_notes",
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
      },
      {
        name: "health_medical_referral_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Health/Medical Referral",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "health_medical_referral_subform_section"
      },
      {
        name: "psychosocial_counseling_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Psychosocial/Counseling Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "psychosocial_counseling_services_subform_section"
      },
      {
        name: "legal_assistance_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Legal Assistance Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "legal_assistance_services_subform_section"
      },
      {
        name: "police_or_other_type_of_security_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Police or Other Type of Security Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "police_or_other_type_of_security_services_subform_section"
      },
      {
        name: "livelihoods_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Livelihoods Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "livelihoods_services_subform_section"
      },
      {
        name: "child_protection_services_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Child Protection Services",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "child_protection_services_subform_section"
      }
    ]
  }
)

