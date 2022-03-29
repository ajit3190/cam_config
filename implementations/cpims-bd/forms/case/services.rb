FormSection.create_or_update!(
  {
    name_en: "Nested Services",
    description_en: "Services Subform",
    name_bn: "বাসার সেবাসমূহ",
    description_bn: "সেবাসমূহের সাব-ফরম",
    unique_id: "services_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "service_response_type",
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "service_response_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Direct or Referral Service?",
        display_name_bn: "প্রত্যক্ষ অথবা হস্থান্তরযোগ্য সেবা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-response-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
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
        display_name_bn: "সেবার ধরণ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_timeframe",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Implementation Timeframe",
        display_name_bn: "বাস্তবায়ন সময়",
        option_strings_text_en: [
          {
            id: "1_hour",
            display_text: "One hour"
          },
          {
            id: "3_hours",
            display_text: "Three hours"
          },
          {
            id: "1_day",
            display_text: "One day"
          },
          {
            id: "3_days",
            display_text: "Three days"
          },
          {
            id: "1_week",
            display_text: "One week"
          },
          {
            id: "2_weeks",
            display_text: "Two weeks"
          },
          {
            id: "3_weeks",
            display_text: "Three weeks"
          },
          {
            id: "1_month",
            display_text: "One month"
          },
          {
            id: "2_months",
            display_text: "Two months"
          },
          {
            id: "3_months",
            display_text: "Three months"
          },
          {
            id: "6_months",
            display_text: "Six months"
          },
          {
            id: "12_months",
            display_text: "Twelve months"
          }
        ],
        option_strings_text_bn: [
          {
            id: "1_hour",
            display_text: "এক ঘণ্টা"
          },
          {
            id: "3_hours",
            display_text: "তিন ঘণ্টা"
          },
          {
            id: "1_day",
            display_text: "এক দিন"
          },
          {
            id: "3_days",
            display_text: "তিন দিন"
          },
          {
            id: "1_week",
            display_text: "এক সপ্তাহ"
          },
          {
            id: "2_weeks",
            display_text: ""
          },
          {
            id: "3_weeks",
            display_text: ""
          },
          {
            id: "1_month",
            display_text: ""
          },
          {
            id: "2_months",
            display_text: ""
          },
          {
            id: "3_months",
            display_text: ""
          },
          {
            id: "6_months",
            display_text: ""
          },
          {
            id: "12_months",
            display_text: ""
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referral_service_types",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Referral Services",
        option_strings_text_en: [
          {
            id: "child_friendly_spaces_cfs",
            display_text: "Child friendly spaces (CFS)"
          },
          {
            id: "adolescent_groups",
            display_text: "Adolescent groups"
          },
          {
            id: "learning_centre",
            display_text: "Learning Centre"
          },
          {
            id: "medical_services",
            display_text: "Medical Services"
          },
          {
            id: "gbv_services",
            display_text: "GBV Services"
          },
          {
            id: "psychosocial_support_group",
            display_text: "Psychosocial Support group"
          },
          {
            id: "tracing_partner",
            display_text: "Tracing Partner"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Referral",
        display_name_bn: "হস্তান্তরের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Who is going to provide this service?",
        display_name_bn: "কে এই সেবা প্রদান করতে যাচ্ছে?",
        option_strings_text_en: [
          {
            id: "service_provided_by_your_agency",
            display_text: "Service provided by your agency"
          },
          {
            id: "service_provided_by_another_agency",
            display_text: "Service provided by another agency"
          }
        ],
        option_strings_text_bn: [
          {
            id: "service_provided_by_your_agency",
            display_text: "তোমার সংন্থা থেকে সহায়তা দেয়া হয়েছে"
          },
          {
            id: "service_provided_by_another_agency",
            display_text: "অন্য সংস্থা থেকে সহায়তা দেয়া হয়েছে"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "direct_service_types",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Direct Services",
        option_strings_text_en: [
          {
            id: "cash_transfer",
            display_text: "Cash Transfer"
          },
          {
            id: "food_nfis",
            display_text: "Food \u0026 NFIs"
          },
          {
            id: "placement_in_foster_family",
            display_text: "Placement in foster family"
          },
          {
            id: "support_caregivers_group",
            display_text: "Support caregivers' group"
          },
          {
            id: "caregivers_income_generating",
            display_text: "Caregivers income generating"
          }
        ],
        multi_select: true,
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
        display_name_bn: "সাক্ষাতের তারিখ .",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_last_followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Last followup visit",
        display_name_bn: "শেষ ফলোআপ পরিদর্শনের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: false,
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
        visible: false,
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
        visible: false,
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
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
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
        name: "service_external_referral",
        type: "tick_box",
        tick_box_label_en: "Yes",
        visible: false,
        display_name_en: "Is this a referral to an external system / user?"
      },
      {
        name: "service_external_referral_header",
        type: "separator",
        visible: false,
        display_name_en: "External referral details"
      },
      {
        name: "service_implementing_agency_external",
        type: "text_field",
        visible: false,
        display_name_en: "Implementing Agency"
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Services",
    description_en: "Services form",
    name_bn: "সেবা",
    description_bn: "সেবা ফরম",
    unique_id: "services",
    parent_form: "case",
    form_group_id: "services",
    visible: true,
    order: 40,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    editable: false,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "services_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Services",
        display_name_bn: "সেবাসমূহ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "services_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Service",
        display_name_bn: "সেবা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "service_appointment_date",
        required: false,
        subform_unique_id: "services_section"
      }
    ]
  }
)

