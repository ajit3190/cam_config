FormSection.create_or_update!(
  {
    name_en: "Nested Protection Concerns Subform",
    description_en: "Nested Protection Concerns Subform",
    'name_ar-IQ': "النموذج الفرعي للقوائم المتداخلة لمخاطر الحماية",
    'description_ar-IQ': "النموذج الفرعي للقوائم المتداخلة لمخاطر الحماية",
    name_ku: "سەبفۆرمى نیگەرانیەکانى پاراستى رێکخراو",
    description_ku: "سەبفۆرمى نیگەرانیەکانى پاراستى رێکخراو",
    unique_id: "protection_concern_detail_subform_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 70,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "protection_concern_type"
    ],
    fields_attributes: [
      {
        name: "protection_concern_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Protection Concern",
        'display_name_ar-IQ': "نوع مخاطر الحماية",
        display_name_ku: "جۆرى نیگەرانى پاراستن",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_concern_identified",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Period when identified?",
        'display_name_ar-IQ': "الفترة عند تحديدها؟",
        display_name_ku: "ئەو کاتەی کە دیاریکرا؟",
        option_strings_text_en: [
          {
            id: "follow_up_after_reunification",
            display_text: "Follow up After Reunification"
          },
          {
            id: "follow_up_in_care",
            display_text: "Follow up In Care"
          },
          {
            id: "registration",
            display_text: "Registration"
          },
          {
            id: "reunification",
            display_text: "Reunification"
          },
          {
            id: "verification",
            display_text: "Verification"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "follow_up_after_reunification",
            display_text: "المتابعة بعد لم الشمل"
          },
          {
            id: "follow_up_in_care",
            display_text: "المتابعة للرعاية"
          },
          {
            id: "registration",
            display_text: "التسجيل"
          },
          {
            id: "reunification",
            display_text: "لم الشمل"
          },
          {
            id: "verification",
            display_text: "التحقق"
          }
        ],
        option_strings_text_ku: [
          {
            id: "follow_up_after_reunification",
            display_text: "بەدواداچوون دواى یەکگرتنەوە"
          },
          {
            id: "follow_up_in_care",
            display_text: "بەدواداچوونى لە چاودێریدا"
          },
          {
            id: "registration",
            display_text: "تۆمارکردن"
          },
          {
            id: "reunification",
            display_text: "یەکگرتنەوە"
          },
          {
            id: "verification",
            display_text: "دلنیابوونەوە لێی"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details of the concern",
        guiding_questions_en: "Provide as much information as possible on the protection concerns identified during this interview. Include details of the concerns, action taken (and dates) and any necessary follow up. Highlight the need for any urgent intervention.",
        'display_name_ar-IQ': "تفاصيل المخاطر",
        'guiding_questions_ar-IQ': "قدم أكبر قدر ممكن من المعلومات حول مخاوف الحماية التي تم تحديدها خلال هذه المقابلة. قم بتضمين تفاصيل المخاوف والإجراءات المتخذة (والتواريخ) وأي متابعة ضرورية. مع تسليط الضوء على الحاجة إلى أي تدخل فوري",
        display_name_ku: "وورەدەکارى نیگەرانیەکە",
        guiding_questions_ku: "ئەوەندە دەکرێت زانیارى بخەرە روو لەبارەى نیگەرانى پاراستن کە لەم چاوپێکەوتنەدا دیاریکراوە، ووردەکارى نیگەرانیەکە دیاربکە، کردارى گرتوتەبەر(و رێککەوتەکان) و هەر یەک لە بەدواداچوونە گرنگەکان. دەستێوەردانە پێویست دەستنیشانبکە.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_intervention_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Intervention needed?",
        'display_name_ar-IQ': "التدخل المطلوب؟",
        display_name_ku: "پێویستى بە دەستێوەردان دەبێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_concern_intervention_needed_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Intervention needed by",
        'display_name_ar-IQ': "التدخل مطلوب من قبل؟",
        display_name_ku: "دەستێوەردان پێویستە لەلایەن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_action_taken_already",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
        tick_box_label_en: "Yes",
        'display_name_ar-IQ': "هل تم اتخاذ الاجراء؟",
        'tick_box_label_ar-IQ': "نعم",
        display_name_ku: "هیچ کردارێک گیراوەتەبەر؟",
        tick_box_label_ku: "بەلێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_action_taken_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details of Action Taken",
        'display_name_ar-IQ': "تفاصيل اتخاذ الاجراء",
        display_name_ku: "ووردەکارى کردارى گیراوەتەبەر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_action_taken_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date when action was taken",
        'display_name_ar-IQ': "تاريخ اتخاذ الاجراء",
        display_name_ku: "رێککەوتى گرتنەبەرى کردار",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "concern_is_resolved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection concern resolved?",
        tick_box_label_en: "Yes",
        'display_name_ar-IQ': "هل تم حل مخاطر الحماية؟",
        'tick_box_label_ar-IQ': "نعم",
        display_name_ku: "نیگەرانى پاراستن چارەسەرکرا؟",
        tick_box_label_ku: "بەلێ",
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
    name_en: "Protection Concern Details",
    description_en: "Protection Concern Details",
    'name_ar-IQ': "تفاصيل مخاطر الحماية",
    'description_ar-IQ': "تفاصيل مخاطر الحماية",
    name_ku: "ووردەکارى نیگەرانیەکانى پاراستن",
    description_ku: "ووردەکارى نیگەرانیەکانى پاراستن",
    unique_id: "protection_concern_details",
    parent_form: "case",
    visible: true,
    order: 5,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
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
        name: "protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concerns",
        'display_name_ar-IQ': "مخاطر الحماية",
        display_name_ku: "نیگەرانیەکانى پاراستن",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_detail_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Protection Concern Details",
        'display_name_ar-IQ': "تفاصيل مخاطر الحماية",
        display_name_ku: "ووردەکارى نیگەرانیەکانى پاراستن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "protection_concern_detail_subform_section"
      }
    ]
  }
)

