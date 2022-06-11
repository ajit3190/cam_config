FormSection.create_or_update!(
  {
    name_en: "Activities",
    description_en: "Activities",
    unique_id: "activities",
    parent_form: "case",
    visible: false,
    order: 40,
    order_form_group: 110,
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
    form_group_id: "services_follow_up",
    fields_attributes: [
      {
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the Child in school or training?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_school_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of School",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why not?",
        option_strings_text_en: [
          {
            display_text: "Child Labour",
            id: "child_labour"
          },
          {
            display_text: "Early Marriage",
            id: "early_marriage"
          },
          {
            display_text: "Financial Constraints",
            id: "financial_constraints"
          },
          {
            display_text: "Ignorance",
            id: "ignorance"
          },
          {
            display_text: "Lack of Infrastructure",
            id: "lack_of_infrastructure"
          },
          {
            display_text: "Lack of Access",
            id: "lack_of_access"
          },
          {
            display_text: "Lack of interest",
            id: "lack_of_interest"
          },
          {
            display_text: "Children",
            id: "children"
          },
          {
            display_text: "Pregnancy/Child",
            id: "pregnancy_child"
          },
          {
            display_text: "Sent abroad for job",
            id: "sent_abroad_for_job"
          },
          {
            display_text: "Other",
            id: "Other"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what type of education?",
        option_strings_text_en: [
          {
            id: "accelerated_learning",
            display_text: "Accelerated learning"
          },
          {
            id: "early_childhood",
            display_text: "Early Childhood"
          },
          {
            id: "non_formal_education",
            display_text: "Non-Formal Education"
          },
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "vocational",
            display_text: "Vocational"
          },
          {
            id: "vocational_training",
            display_text: "Vocational training"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_level_achieved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If relevant, what level have they achieved?",
        option_strings_text_en: [
          {
            id: "carpentry",
            display_text: "Carpentry"
          },
          {
            id: "gs1",
            display_text: "GS1"
          },
          {
            id: "gs2",
            display_text: "GS2"
          },
          {
            id: "gs3",
            display_text: "GS3"
          },
          {
            id: "level_1",
            display_text: "level 1"
          },
          {
            id: "level_2",
            display_text: "level 2"
          },
          {
            id: "level_3",
            display_text: "level 3"
          },
          {
            id: "level_4",
            display_text: "level 4"
          },
          {
            id: "ss1",
            display_text: "SS1"
          },
          {
            id: "ss2",
            display_text: "SS2"
          },
          {
            id: "ss3",
            display_text: "SS3"
          },
          {
            id: "tailoring",
            display_text: "Tailoring"
          },
          {
            id: "woodwork",
            display_text: "Woodwork"
          },
          {
            id: "hairdressing",
            display_text: "Hairdressing"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_start_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Start Date of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Duration of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about school or training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What other activities is the child involved in?",
        option_strings_text_en: [
          {
            display_text: "Community Activities",
            id: "community_activities"
          },
          {
            display_text: "Livelihood Activities",
            id: "livelihood_activities"
          },
          {
            display_text: "Recreational Activities",
            id: "recreational_activities"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about additional activities",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

