FormSection.create_or_update!(
  {
    name_en: "Nested Services",
    description_en: "Services Subform",
    name_km: "សេវា",
    description_km: "ទម្រង់​​សេវាជាក់លាក់",
    unique_id: "services_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 80,
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
    mobile_form: false,
    header_message_link: "",
    subform_append_only: true,
    collapsed_field_names: [
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
        display_name_en: "Type of Response",
        display_name_km: "ប្រភេទ​នៃការ​ឆ្លើយតប",
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
        display_name_km: "ប្រភេទ​សេវា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_subtype",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Service Subtype",
        help_text_en: "",
        display_name_km: "ប្រភេទសេវាជាក់លាក់",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-subtype",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Created on",
        display_name_km: "បាន​បង្កើត​នៅ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "now",
        required: false,
        date_include_time: true
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
        help_text_en: "Enter the Implementation Timeframe for the service; the timeframe is used in the dashboard to indicate if services are overdue.",
        display_name_km: "ចន្លោះ​ពេលវេលា​អនុវត្ត",
        help_text_km: "បញ្ចូល​ចន្លោះ​ពេល​សម្រាប់​អនុវត្តសេវា",
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
          }
        ],
        option_strings_text_km: [
          {
            id: "1_hour",
            display_text: "មួយ​ម៉ោង"
          },
          {
            id: "3_hours",
            display_text: "បី​ម៉ោង"
          },
          {
            id: "1_day",
            display_text: "មួយ​ថ្ងៃ"
          },
          {
            id: "3_days",
            display_text: "បី​ថ្ងៃ"
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
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client for this service?",
        display_name_km: "តើ​អ្នក​បញ្ជូន​អតិថិជន​សម្រាប់ទទួល​សេវា​នេះ​ឬ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
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
        display_name_km: "កាលបរិច្ឆេទ​ណាត់​ជួប",
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
        display_name_km: "ពេលវេលា​ណាត់​ជួប",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Implementing Agency",
        display_name_km: "អង្គភាព​​ផ្តល់សេវា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Agency",
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
        display_name_km: "អ្នក​ផ្ដល់​សេវាកម្ម",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_delivery_location",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service delivery location",
        display_name_km: "ទីតាំងផ្តល់សេវា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "ReportingLocation",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency_individual",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service provider name",
        display_name_km: "ឈ្មោះ​អ្នក​ផ្ដល់​សេវា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "User",
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
        display_name_km: "ទីតាំងផ្តល់​សេវា",
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
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_km: "កំណត់​សម្គាល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_status_referred",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Referred?",
        tick_box_label_en: "Yes",
        display_name_km: "បាន​បញ្ជូន​ដែរ​ឬទេ?",
        tick_box_label_km: "បាទ/ចា៎ស",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implemented",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Service implemented",
        display_name_km: "បាន​អនុវត្ត​សេវា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-implemented",
        autosum_total: false,
        autosum_group: "",
        selected_value: "not_implemented",
        required: false
      },
      {
        name: "service_implemented_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Implemented On",
        display_name_km: "បាន​អនុវត្ត​សេវានៅ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_include_time: true
      },
      {
        name: "service_oscar_fields_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Information from OSCaR referrals",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type_details_text",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Specific Service requested",
        help_text_en: "Specific service requested from OSCaR",
        display_name_km: "បាន​ស្នើសុំ​សេវា​ជាក់លាក់",
        help_text_km: "បាន​ស្នើសុំ​សេវា​ជាក់លាក់ពី OSCaR",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "oscar_case_worker_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Referring OSCaR case worker",
        help_text_en: "(If this case is a Referral from OSCaR.)",
        display_name_km: "អ្នកកាន់ករណីពី OSCaR",
        help_text_km: "(ប្រសិនបើករណីនេះ​គឺជាការបញ្ជូនពី OSCaR)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "oscar_referring_organization",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Referring OSCaR Organization",
        help_text_en: "(If this case is a Referral from OSCaR.)",
        display_name_km: "អង្គការប្រើ OSCaR",
        help_text_km: "(ប្រសិនបើករណីនេះ​គឺជាការបញ្ជូនពី OSCaR)",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Agency",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "oscar_case_worker_telephone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "OSCaR case worker phone number",
        help_text_en: "(If this case is a Referral from OSCaR.)",
        display_name_km: "លេខ​ទូរស័ព្ទ​អ្នកកាន់ករណី OSCaR",
        help_text_km: "(ប្រសិនបើករណីនេះ​គឺជាការបញ្ជូនពី OSCaR)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "oscar_referral_consent_form",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "OSCaR referal consent form",
        help_text_en: "",
        display_name_km: "ទម្រង់យល់ព្រមនៃការបញ្ជូនពី OSCaR",
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
    name_km: "សេវា",
    description_km: "ទម្រង់​សេវា",
    unique_id: "services",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "referral_notes_oscar",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: true,
        display_name_en: "Referral notes from OSCaR",
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
        display_name_en: "Services",
        display_name_km: "សេវា",
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

