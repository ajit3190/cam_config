FormSection.create_or_update!(
  {
    name_en: "Nested Protection Concerns Subform",
    description_en: "Nested Protection Concerns Subform",
    name_ar: "النموذج الفرعي للقوائم المتداخلة لمخاوف الحماية",
    description_ar: "النموذج الفرعي للقوائم المتداخلة لمخاوف الحماية",
    unique_id: "protection_concern_detail_subform_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 70,
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
        help_text_en: "",
        display_name_ar: "نوع مخاوف الحماية",
        help_text_ar: "",
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
        display_name_ar: "الفترة عند تحديدها؟",
        option_strings_text_en: [
          {
            id: "registration",
            display_text: "Registration"
          },
          {
            id: "assessment",
            display_text: "Assessment"
          },
          {
            id: "follow_up_after_reunification",
            display_text: "Follow up After Reunification"
          },
          {
            id: "follow_up_in_care",
            display_text: "Follow up In Care"
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
        option_strings_text_ar: [
          {
            id: "registration",
            display_text: "التسجيل"
          },
          {
            id: "assessment",
            display_text: ""
          },
          {
            id: "follow_up_after_reunification",
            display_text: "المتابعة بعد لم الشمل"
          },
          {
            id: "follow_up_in_care",
            display_text: "المتابعة للرعاية"
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
        help_text_en: "",
        guiding_questions_en: "Provide as much information as possible on the protection concerns identified during this interview. Include details of the concerns, action taken (and dates) and any necessary follow up. Highlight the need for any urgent intervention.",
        display_name_ar: "تفاصيل المخاوف",
        help_text_ar: "",
        guiding_questions_ar: "قدم أكبر قدر ممكن من المعلومات حول مخاوف الحماية التي تم تحديدها خلال هذه المقابلة. قم بتضمين تفاصيل المخاوف والإجراءات المتخذة (والتواريخ) وأي متابعة ضرورية. مع تسليط الضوء على الحاجة إلى أي تدخل فوري",
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
        display_name_ar: "التدخل المطلوب؟",
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
        display_name_ar: "التدخل مطلوب من قبل؟",
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
        display_name_ar: "هل تم اتخاذ الاجراء؟",
        tick_box_label_ar: "نعم",
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
        display_name_ar: "تفاصيل اتخاذ الاجراء",
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
        display_name_ar: "تاريخ اتخاذ الاجراء",
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
        help_text_en: "",
        tick_box_label_en: "Yes",
        display_name_ar: "هل تم حل مخاوف الحماية؟",
        help_text_ar: "",
        tick_box_label_ar: "نعم",
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
    name_ar: "تفاصيل مخاطر الحماية",
    description_ar: "تفاصيل مخاطر الحماية",
    unique_id: "protection_concern_details",
    parent_form: "case",
    visible: true,
    order: 50,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: true,
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
        name: "primary_protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Primary protection concerns?",
        help_text_en: "",
        display_name_ar: "مخاوف الحماية الأولية؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-primary-protection-concerns-0187c13",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Secondary Protection Concerns?",
        help_text_en: "",
        display_name_ar: "مخاوف الحماية الثانوية؟",
        help_text_ar: "",
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
        display_name_ar: "تفاصيل مخاطر الحماية",
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

