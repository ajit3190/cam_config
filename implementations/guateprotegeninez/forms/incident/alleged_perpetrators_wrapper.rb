FormSection.create_or_update!(
  {
    unique_id: "alleged_perpetrator",
    name_i18n: {
      en: "Nested Alleged Perpetrator Subform"
    },
    description_i18n: {
      en: "Nested Alleged Perpetrator Subform"
    },
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 80,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:44.554Z",
    updated_at: "2021-09-27T21:13:44.554Z",
    collapsed_field_names: [
      "primary_perpetrator"
    ],
    fields_attributes: [
      {
        name: "primary_perpetrator",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is this the primary perpetrator?"
        },
        option_strings_text_i18n: [
          {
            id: "primary",
            display_text: {
              en: "Primary"
            }
          },
          {
            id: "secondary",
            display_text: {
              en: "Secondary"
            }
          }
        ],
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 87,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.557Z",
        updated_at: "2021-09-27T21:13:44.557Z",
        collapsed_field_for_subform_unique_id: "alleged_perpetrator"
      },
      {
        name: "perpetrator_sex",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sex of Alleged Perpetrator"
        },
        option_strings_source: "lookup lookup-gender",
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.560Z",
        updated_at: "2021-09-27T21:13:44.560Z"
      },
      {
        name: "former_perpetrator",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Past GBV by alledged perpetrator?"
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.563Z",
        updated_at: "2021-09-27T21:13:44.563Z"
      },
      {
        name: "perpetrator_nationality",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nationality of alleged perpetrator"
        },
        option_strings_source: "lookup lookup-nationality",
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.565Z",
        updated_at: "2021-09-27T21:13:44.565Z"
      },
      {
        name: "perpetrator_ethnicity",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Clan or Ethnicity of alleged perpetrator"
        },
        option_strings_source: "lookup lookup-ethnicity",
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.569Z",
        updated_at: "2021-09-27T21:13:44.569Z"
      },
      {
        name: "age_group",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Age group of alleged perpetrator"
        },
        option_strings_text_i18n: [
          {
            id: "0_11",
            display_text: {
              en: "0-11"
            }
          },
          {
            id: "12_17",
            display_text: {
              en: "12-17"
            }
          },
          {
            id: "18_25",
            display_text: {
              en: "18-25"
            }
          },
          {
            id: "26_40",
            display_text: {
              en: "26-40"
            }
          },
          {
            id: "41_60",
            display_text: {
              en: "41-60"
            }
          },
          {
            id: "61",
            display_text: {
              en: "61+"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          }
        ],
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.571Z",
        updated_at: "2021-09-27T21:13:44.571Z"
      },
      {
        name: "age_type",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Age type of alleged perpetrator"
        },
        option_strings_source: "lookup lookup-age-group-type",
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.575Z",
        updated_at: "2021-09-27T21:13:44.575Z"
      },
      {
        name: "perpetrator_relationship",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Alleged perpetrator relationship with survivor"
        },
        option_strings_source: "lookup lookup-perpetrator-relationship",
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.581Z",
        updated_at: "2021-09-27T21:13:44.581Z"
      },
      {
        name: "perpetrator_occupation",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Main occupation of alleged perpetrator (if known)"
        },
        option_strings_text_i18n: [
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          },
          {
            id: "unemployed",
            display_text: {
              en: "Unemployed"
            }
          },
          {
            id: "unknown",
            display_text: {
              en: "Unknown"
            }
          },
          {
            id: "occupation_1",
            display_text: {
              en: "Occupation 1"
            }
          },
          {
            id: "occupation_2",
            display_text: {
              en: "Occupation 2"
            }
          },
          {
            id: "occupation_3",
            display_text: {
              en: "Occupation 3"
            }
          },
          {
            id: "occupation_4",
            display_text: {
              en: "Occupation 4"
            }
          },
          {
            id: "occupation_5",
            display_text: {
              en: "Occupation 5"
            }
          }
        ],
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.583Z",
        updated_at: "2021-09-27T21:13:44.583Z"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "alleged_perpetrators_wrapper",
    name_i18n: {
      en: "Alleged Perpetrator"
    },
    description_i18n: {
      en: "Alleged Perpetrator"
    },
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "alleged_perpetrator",
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    created_at: "2021-09-27T21:13:44.621Z",
    updated_at: "2021-09-27T21:13:44.621Z",
    fields_attributes: [
      {
        name: "alleged_perpetrator",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Alleged Perpetrator"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-09-27T21:13:44.624Z",
        updated_at: "2021-09-27T21:13:44.624Z",
        subform_unique_id: "alleged_perpetrator"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

