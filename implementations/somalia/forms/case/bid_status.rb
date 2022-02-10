FormSection.create_or_update!(
  {
    unique_id: "bid_status",
    name_i18n: {
      en: "BID Status"
    },
    description_i18n: {
      en: "BID Status form"
    },
    parent_form: "case",
    visible: true,
    order: 80,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "assessment",
    editable: false,
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
    mobile_form: false,
    created_at: "2021-06-25T19:32:50.316Z",
    updated_at: "2021-06-25T19:32:50.316Z",
    fields_attributes: [
      {
        name: "assessment_formal_bid",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is a formal Best Interests Determination (BID) required?"
        },
        help_text_i18n: {
          en: "Determined in-context in coordination with UNHCR."
        },
        option_strings_source: "lookup lookup-yes-no",
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "assessment_bid_direction",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, please select the direction of the BID"
        },
        option_strings_text_i18n: [
          {
            id: "identifying_durable_solutions_and_complementary_pathways_for_unaccompanied_children",
            display_text: {
              en: "Identifying durable solutions and complementary pathways for unaccompanied children"
            }
          },
          {
            id: "determining_the_most_appropriate_options_for_children_at_risk_in_exceptional_circumstances",
            display_text: {
              en: "Determining the most appropriate options for children at risk in exceptional circumstances (including family reunification and temporary care)"
            }
          },
          {
            id: "possible_separation_of_a_child_from_parents_against_their_will",
            display_text: {
              en: "Possible separation of a child from parents against their will"
            }
          }
        ],
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      },
      {
        name: "assessment_bid_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Provide details"
        },
        help_text_i18n: {
          en: "Provide details and then continue with the UNHCR Best Interests Determination (BID) form."
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
        created_at: "2021-06-25T19:32:50.316Z",
        updated_at: "2021-06-25T19:32:50.316Z"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

