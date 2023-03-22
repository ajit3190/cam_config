FormSection.create_or_update!(
  {
    name_en: "CP Individual Details",
    description_en: "CP Individual Details",
    name_fr: "CP Individual Details",
    description_fr: "CP Individual Details",
    name_ar: "CP Individual Details",
    description_ar: "CP Individual Details",
    'name_ar-LB': "CP Individual Details",
    'description_ar-LB': "CP Individual Details",
    name_es: "CP Individual Details",
    description_es: "CP Individual Details",
    unique_id: "cp_individual_details",
    parent_form: "incident",
    visible: true,
    order: 15,
    order_form_group: 30,
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
    form_group_id: "cp_individual_details",
    fields_attributes: [
      {
        name: "age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_fr: "Age",
        display_name_ar: "Age",
        'display_name_ar-LB': "Age",
        display_name_es: "Age",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "cp_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        display_name_fr: "Sex",
        display_name_ar: "Sex",
        'display_name_ar-LB': "Sex",
        display_name_es: "Sex",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "cp_nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality",
        display_name_fr: "Nationality",
        display_name_ar: "Nationality",
        'display_name_ar-LB': "Nationality",
        display_name_es: "Nationality",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "national_id_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "National ID Number",
        display_name_fr: "National ID Number",
        display_name_ar: "National ID Number",
        'display_name_ar-LB': "National ID Number",
        display_name_es: "National ID Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_id_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of Other ID Document",
        display_name_fr: "Type of Other ID Document",
        display_name_ar: "Type of Other ID Document",
        'display_name_ar-LB': "Type of Other ID Document",
        display_name_es: "Type of Other ID Document",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_id_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of Other ID Document",
        display_name_fr: "Number of Other ID Document",
        display_name_ar: "Number of Other ID Document",
        'display_name_ar-LB': "Number of Other ID Document",
        display_name_es: "Number of Other ID Document",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Social Status",
        display_name_fr: "Social Status",
        display_name_ar: "Social Status",
        'display_name_ar-LB': "Social Status",
        display_name_es: "Social Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "educational_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Educational Status",
        display_name_fr: "Educational Status",
        display_name_ar: "Educational Status",
        'display_name_ar-LB': "Educational Status",
        display_name_es: "Educational Status",
        option_strings_text_en: [
          {
            id: "illiterate",
            display_text: "Illiterate"
          },
          {
            id: "basic",
            display_text: "Basic"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "bachelor",
            display_text: "Bachelor"
          },
          {
            id: "post_graduate_studies",
            display_text: "Post-graduate Studies"
          }
        ],
        option_strings_text_fr: [
          {
            id: "illiterate",
            display_text: "Illiterate"
          },
          {
            id: "basic",
            display_text: "Basic"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "bachelor",
            display_text: "Bachelor"
          },
          {
            id: "post_graduate_studies",
            display_text: "Post-graduate Studies"
          }
        ],
        option_strings_text_ar: [
          {
            id: "illiterate",
            display_text: "Illiterate"
          },
          {
            id: "basic",
            display_text: "Basic"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "bachelor",
            display_text: "Bachelor"
          },
          {
            id: "post_graduate_studies",
            display_text: "Post-graduate Studies"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "illiterate",
            display_text: "Illiterate"
          },
          {
            id: "basic",
            display_text: "Basic"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "bachelor",
            display_text: "Bachelor"
          },
          {
            id: "post_graduate_studies",
            display_text: "Post-graduate Studies"
          }
        ],
        option_strings_text_es: [
          {
            id: "illiterate",
            display_text: "Illiterate"
          },
          {
            id: "basic",
            display_text: "Basic"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "bachelor",
            display_text: "Bachelor"
          },
          {
            id: "post_graduate_studies",
            display_text: "Post-graduate Studies"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        display_name_fr: "Occupation",
        display_name_ar: "Occupation",
        'display_name_ar-LB': "Occupation",
        display_name_es: "Occupation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Disability Type",
        display_name_fr: "Disability Type",
        display_name_ar: "Disability Type",
        'display_name_ar-LB': "Disability Type",
        display_name_es: "Disability Type",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

