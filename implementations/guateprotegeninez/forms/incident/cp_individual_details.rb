FormSection.create_or_update!(
  {
    unique_id: "cp_individual_details",
    name_i18n: {
      en: "CP Individual Details"
    },
    description_i18n: {
      en: "CP Individual Details"
    },
    parent_form: "incident",
    visible: true,
    order: 15,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "cp_individual_details",
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
    mobile_form: false,
    header_message_link: "",
    created_at: "2021-07-29T19:10:44.859Z",
    updated_at: "2021-10-08T20:16:43.785Z",
    fields_attributes: [
      {
        name: "age",
        type: "numeric_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Age"
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
        matchable: true,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.862Z",
        updated_at: "2021-10-08T20:16:43.788Z"
      },
      {
        name: "cp_sex",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sex"
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
        matchable: true,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:44.865Z",
        updated_at: "2021-10-08T20:16:43.791Z"
      },
      {
        name: "cp_nationality",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nationality"
        },
        option_strings_source: "lookup lookup-country",
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
        created_at: "2021-07-29T19:10:44.868Z",
        updated_at: "2021-10-08T20:16:43.794Z"
      },
      {
        name: "national_id_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "National ID Number"
        },
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
        created_at: "2021-07-29T19:10:44.871Z",
        updated_at: "2021-10-08T20:16:43.797Z"
      },
      {
        name: "other_id_type",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Other ID Document"
        },
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
        created_at: "2021-07-29T19:10:44.873Z",
        updated_at: "2021-10-08T20:16:43.799Z"
      },
      {
        name: "other_id_no",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Number of Other ID Document"
        },
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
        created_at: "2021-07-29T19:10:44.876Z",
        updated_at: "2021-10-08T20:16:43.802Z"
      },
      {
        name: "maritial_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Social Status"
        },
        option_strings_source: "lookup lookup-marital-status",
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
        created_at: "2021-07-29T19:10:44.879Z",
        updated_at: "2021-10-08T20:16:43.805Z"
      },
      {
        name: "educational_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Educational Status"
        },
        option_strings_text_i18n: [
          {
            id: "illiterate",
            display_text: {
              en: "Illiterate"
            }
          },
          {
            id: "basic",
            display_text: {
              en: "Basic"
            }
          },
          {
            id: "secondary",
            display_text: {
              en: "Secondary"
            }
          },
          {
            id: "bachelor",
            display_text: {
              en: "Bachelor"
            }
          },
          {
            id: "post_graduate_studies",
            display_text: {
              en: "Post-graduate Studies"
            }
          }
        ],
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
        created_at: "2021-07-29T19:10:44.881Z",
        updated_at: "2021-10-08T20:16:43.808Z"
      },
      {
        name: "occupation",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Occupation"
        },
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
        created_at: "2021-07-29T19:10:44.886Z",
        updated_at: "2021-10-08T20:16:43.811Z"
      },
      {
        name: "cp_disability_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Disability Type"
        },
        option_strings_source: "lookup lookup-disability-type",
        order: 9,
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
        created_at: "2021-07-29T19:10:44.888Z",
        updated_at: "2021-10-08T20:16:43.814Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

