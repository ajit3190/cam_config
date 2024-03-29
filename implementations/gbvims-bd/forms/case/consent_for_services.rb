FormSection.create_or_update!(
  {
    name_en: "Consent for Services",
    description_en: "Consent for Services",
    name_bn: "সেবা গ্রহনের জন্য সম্মতি",
    description_bn: "সেবা গ্রহনের জন্য সম্মতি",
    unique_id: "consent_for_services",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 45,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    form_group_id: "consent_for_services",
    fields_attributes: [
      {
        name: "consent_services_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent for Services",
        display_name_bn: "সেবা গ্রহনের জন্য সম্মতি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the survivor provide consent to engage in services offered by you?",
        tick_box_label_en: "Yes",
        display_name_bn: "সারভাইবার কি আপনার দ্বারা প্রদত্ত সেবাসমূহ গ্রহনের জন্য অনুমতি দিয়েছে?",
        help_text_bn: "",
        tick_box_label_bn: "হ্যাঁ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

