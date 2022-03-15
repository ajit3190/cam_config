FormSection.create_or_update!(
  {
    name_en: "Nested Assessment",
    description_en: "Assessment Subform",
    name_bn: "আবাসন-মূল্যায়ন",
    description_bn: "মূল্যায়ন সাবফর্ম .",
    unique_id: "assessment_section",
    parent_form: "case",
    visible: false,
    order: 30,
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
    fields_attributes: [
      {
        name: "assessment_history",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: false,
        display_name_en: "Assessment History",
        display_name_bn: "মূল্যায়ন-ইতিহাস",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment Date",
        display_name_bn: "মূল্যায়ন-সময়",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_participants",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: false,
        display_name_en: "People participating in assessment",
        help_text_en: "Include full name and position / relationship to the child",
        display_name_bn: "মুল্যায়নে অংশগ্রহণকারি জনগোষ্ঠি",
        help_text_bn: "পুরোনাম এবং পদবী অন্তর্ভূক্তকরণ/শিশুর সাথে সম্পর্ক",
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
    name_en: "Assessment",
    description_en: "Assessment",
    name_bn: "মূল্যায়ন",
    description_bn: "মূল্যায়ন",
    unique_id: "assessment",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 20,
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
    mobile_form: false,
    header_message_link: "",
    fields_attributes: [
      {
        name: "risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk Assessment",
        help_text_en: "Refer to prioritization criteria document",
        display_name_bn: "ঝূঁকি মূল্যায়ন",
        help_text_bn: "অগ্রাধিকার নির্নায়ক নথিসমূহ উল্লেখ করা।",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
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
        display_name_en: "Protection Concerns",
        display_name_bn: "সুরক্ষা সংশ্লিষ্ট",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concerns_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Assessment History",
        display_name_bn: "মূল্যায়ন-ইতিহাস",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "assessment_date",
        required: false,
        subform_unique_id: "assessment_section"
      }
    ]
  }
)

