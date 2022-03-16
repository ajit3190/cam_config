FormSection.create_or_update!(
  {
    name_en: "Nested Alleged Perpetrator Subform",
    description_en: "Nested Alleged Perpetrator Subform",
    name_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    description_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    unique_id: "alleged_perpetrator",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 80,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "primary_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this the primary perpetrator?",
        display_name_ar: "هل هذا الجاني هو الجاني الرئيسي؟",
        option_strings_text_en: [
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          }
        ],
        option_strings_text_ar: [
          {
            id: "primary",
            display_text: "رئيسي"
          },
          {
            id: "secondary",
            display_text: "ثانوي"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Sex of Alleged Perpetrator",
        display_name_ar: "جنس الجاني المزعوم",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "former_perpetrator",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Past GBV by alledged perpetrator?",
        display_name_ar: "هل ارتكب الجاني المزعوم حالات عنف قائم على اساس النوع الاجتماعي سابقة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_nationality",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality of alleged perpetrator",
        display_name_ar: "بلد الجاني المزعوم",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_ethnicity",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity of alleged perpetrator",
        display_name_ar: "قبيلة او طائفة الجاني المزعوم",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age group of alleged perpetrator",
        display_name_ar: "الفئة العمرية للجاني المزعوم",
        option_strings_text_en: [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "61+"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_ar: [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "فوق 61"
          },
          {
            id: "unknown",
            display_text: "غير معروف"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age type of alleged perpetrator",
        display_name_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-age-group-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Alleged perpetrator relationship with survivor",
        display_name_ar: "علاقة الجاني المزعوم مع الناجية",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-perpetrator-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Main occupation of alleged perpetrator (if known)",
        display_name_ar: "المهنة الرئيسية للجاني المزعوم (إذا كانت معروفة)",
        option_strings_text_en: [
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "unemployed",
            display_text: "Unemployed"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "occupation_1",
            display_text: "Occupation 1"
          },
          {
            id: "occupation_2",
            display_text: "Occupation 2"
          },
          {
            id: "occupation_3",
            display_text: "Occupation 3"
          },
          {
            id: "occupation_4",
            display_text: "Occupation 4"
          },
          {
            id: "occupation_5",
            display_text: "Occupation 5"
          }
        ],
        option_strings_text_ar: [
          {
            id: "other",
            display_text: "أخرى"
          },
          {
            id: "unemployed",
            display_text: "عاطل عن العمل"
          },
          {
            id: "unknown",
            display_text: "غير معروفة"
          },
          {
            id: "occupation_1",
            display_text: "مهنة 1"
          },
          {
            id: "occupation_2",
            display_text: "مهنة 2"
          },
          {
            id: "occupation_3",
            display_text: "مهنة 3"
          },
          {
            id: "occupation_4",
            display_text: "مهنة 4"
          },
          {
            id: "occupation_5",
            display_text: "مهنة 5"
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
    name_en: "Alleged Perpetrator",
    description_en: "Alleged Perpetrator",
    name_ar: "الجاني المزعوم",
    description_ar: "الجاني المزعوم",
    unique_id: "alleged_perpetrators_wrapper",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "alleged_perpetrator",
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
        name: "alleged_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Alleged Perpetrator",
        display_name_ar: "الجاني المزعوم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "alleged_perpetrator"
      }
    ]
  }
)

