FormSection.create_or_update!(
  {
    unique_id: "immediate_concern_section",
    name_i18n: {
      en: "Nested Immediate Concerns"
    },
    description_i18n: {
      en: "Immediate Concerns Subform"
    },
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 50,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
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
    created_at: "2021-07-29T19:10:40.880Z",
    updated_at: "2021-07-29T19:10:40.880Z",
    collapsed_field_names: [
      "immediate_concerns_immediate_concern_type"
    ],
    fields_attributes: [
      {
        name: "immediate_concerns_immediate_concern_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Immediate concern type"
        },
        option_strings_text_i18n: [
          {
            id: "health_care",
            display_text: {
              en: "Health care"
            }
          },
          {
            id: "safety",
            display_text: {
              en: "Safety"
            }
          },
          {
            id: "interim_care",
            display_text: {
              en: "Interim care"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other"
            }
          }
        ],
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 35,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.883Z",
        updated_at: "2021-07-29T19:10:40.883Z",
        collapsed_field_for_subform_unique_id: "immediate_concern_section"
      },
      {
        name: "immediate_concerns_immediate_concern_type_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify"
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.889Z",
        updated_at: "2021-07-29T19:10:40.889Z"
      },
      {
        name: "immediate_concerns_immediate_concern_summary",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Summary of Issue"
        },
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.892Z",
        updated_at: "2021-07-29T19:10:40.892Z"
      },
      {
        name: "immediate_concerns_immediate_concern_action",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Immediate action taken/ referral conducted"
        },
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.894Z",
        updated_at: "2021-07-29T19:10:40.894Z"
      }
    ],
    module_ids: []
  }
)

FormSection.create_or_update!(
  {
    unique_id: "immediate_concerns",
    name_i18n: {
      en: "Immediate Concerns"
    },
    description_i18n: {
      en: "Immediate Concerns"
    },
    parent_form: "case",
    visible: true,
    order: 25,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
    editable: true,
    core_form: false,
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
    created_at: "2021-07-29T19:10:40.933Z",
    updated_at: "2021-07-29T19:10:40.933Z",
    fields_attributes: [
      {
        name: "immediate_concern_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Immediate Concerns"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        created_at: "2021-07-29T19:10:40.936Z",
        updated_at: "2021-07-29T19:10:40.936Z",
        subform_unique_id: "immediate_concern_section"
      }
    ],
    module_ids: []
  }
)

