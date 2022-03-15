FormSection.create_or_update!(
  {
    name_en: "Partner/Spouse Details",
    description_en: "Partner/Spouse Details",
    unique_id: "partner_details",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    form_group_id: "family_partner_details",
    fields_attributes: [
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current Civil/Marital Status",
        option_strings_text_en: [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married/Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced/Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "partner_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Partner/Spouse Details",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_length",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Length of Marriage/Relationship",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "number_of_children",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of Children",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marital_status_during_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Marital Status During Separation",
        option_strings_text_en: [
          {
            id: "married",
            display_text: "Married"
          },
          {
            id: "separated_divorced",
            display_text: "Separated/Divorced"
          },
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          },
          {
            id: "with_partner_spouse",
            display_text: "With Partner/Spouse"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "partner_details_during_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Partner/Spouse Details During Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_length_during_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Length of Marriage/Relationship During Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "number_of_children_during_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of Children During Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marital_status_pre_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Marital Status Prior to Separation",
        option_strings_text_en: [
          {
            id: "married",
            display_text: "Married"
          },
          {
            id: "separated_divorced",
            display_text: "Separated/Divorced"
          },
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          },
          {
            id: "with_partner",
            display_text: "With Partner"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "partner_details_pre_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Partner/Spouse Details Prior to Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_length_pre_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Length of Marriage/Relationship Prior to Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "number_of_children_pre_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of Children Prior to Separation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

