FormSection.create_or_update!(
  {
    name_en: "Washington Group Questions",
    description_en: "Washington Group Questions",
    unique_id: "cp_washington_group_questions",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "do_you_have_difficulty_seeing_even_if_wearing_glasses",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Do you have difficulty seeing, even if wearing glasses?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_no_difficulty",
            display_text: "No - no difficulty"
          },
          {
            id: "yes_some_difficulty",
            display_text: "Yes – some difficulty"
          },
          {
            id: "yes_a_lot_of_difficulty",
            display_text: "Yes – a lot of difficulty"
          },
          {
            id: "cannot_do_at_all",
            display_text: "Cannot do at all"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_you_have_difficulty_hearing_even_if_using_a_hearing_aid",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Do you have difficulty hearing, even if using a hearing aid?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_no_difficulty",
            display_text: "No - no difficulty"
          },
          {
            id: "yes_some_difficulty",
            display_text: "Yes – some difficulty"
          },
          {
            id: "yes_a_lot_of_difficulty",
            display_text: "Yes – a lot of difficulty"
          },
          {
            id: "cannot_do_at_all",
            display_text: "Cannot do at all"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_you_have_difficulty_walking_or_climbing_steps",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Do you have difficulty walking or climbing steps?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_no_difficulty",
            display_text: "No - no difficulty"
          },
          {
            id: "yes_some_difficulty",
            display_text: "Yes – some difficulty"
          },
          {
            id: "yes_a_lot_of_difficulty",
            display_text: "Yes – a lot of difficulty"
          },
          {
            id: "cannot_do_at_all",
            display_text: "Cannot do at all"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_you_have_difficulty_remembering_or_concentrating",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Do you have difficulty remembering or concentrating?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_no_difficulty",
            display_text: "No - no difficulty"
          },
          {
            id: "yes_some_difficulty",
            display_text: "Yes – some difficulty"
          },
          {
            id: "yes_a_lot_of_difficulty",
            display_text: "Yes – a lot of difficulty"
          },
          {
            id: "cannot_do_at_all",
            display_text: "Cannot do at all"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_you_have_difficulty_with_self_care_such_as_washing_all_over_or_dressing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Do you have difficulty (with self-care such as) washing all over or dressing?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_no_difficulty",
            display_text: "No - no difficulty"
          },
          {
            id: "yes_some_difficulty",
            display_text: "Yes – some difficulty"
          },
          {
            id: "yes_a_lot_of_difficulty",
            display_text: "Yes – a lot of difficulty"
          },
          {
            id: "cannot_do_at_all",
            display_text: "Cannot do at all"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "using_your_usual_customary_language_do_you_have_difficulty_communicating_for_example_understanding_or_being_understood",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Using your usual (customary) language, do you have difficulty communicating, for example understanding or being understood?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "no_no_difficulty",
            display_text: "No - no difficulty"
          },
          {
            id: "yes_some_difficulty",
            display_text: "Yes – some difficulty"
          },
          {
            id: "yes_a_lot_of_difficulty",
            display_text: "Yes – a lot of difficulty"
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

