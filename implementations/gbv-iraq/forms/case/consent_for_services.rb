FormSection.create_or_update!(
  {
    name_en: "Consent for Services",
    description_en: "Consent for Services",
    name_ar: "الموافقة على الخدمات",
    description_ar: "الموافقة على الخدمات",
    name_ku: "رەزامەندی بۆ خزمەتگوزاریەكان",
    description_ku: "رەزامەندی بۆ خزمەتگوزاریەكان",
    'name_ku-IQ': "رازەمەندی بۆ خزمەتگوزاریا",
    'description_ku-IQ': "رازەمەندی بۆ خزمەتگوزاریا",
    unique_id: "consent_for_services",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 45,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "consent_for_services",
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
    subform_append_only: false,
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
        display_name_ar: "الموافقة على الخدمات",
        display_name_ku: "رەزامەندی بۆ خزمەتگوزاریەكان",
        'display_name_ku-IQ': "رازەمەندی بۆ خزمەتگوزاریا",
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
        help_text_en: "",
        tick_box_label_en: "Yes",
        display_name_ar: "هل أعطت الناجية موافقتها على تلقي الخدمات التي تقوم أنت على تقديمها؟",
        tick_box_label_ar: "نعم",
        display_name_ku: "ئایا رزگاربووەكە رەزامەندی داوە بۆ بەشداریکردن لەو خزمەتگوزاریانەی کە لەلایەن تۆوە پێشكەشکراوە؟",
        tick_box_label_ku: "بەڵێ",
        'display_name_ku-IQ': "ئەرێ رزگاربوویێ رازەمەندی دا بۆ پشکداریکرن د خزمەتگوزاریێن ژ لایێ تە ڤە هاتینە پێشکێشکرن؟",
        tick_box_label_ku-IQ: "بەلێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

