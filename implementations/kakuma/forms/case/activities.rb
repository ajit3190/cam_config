FormSection.create_or_update!(
  {
    name_en: "Education details",
    description_en: "Education and Activities",
    unique_id: "activities",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bia",
    editable: true,
    core_form: true,
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
        name: "activities_country_origin",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What did the child do in their country of origin?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "school",
            display_text: "School"
          },
          {
            id: "unpaid_work",
            display_text: "Unpaid work"
          },
          {
            id: "paid_work",
            display_text: "Paid work"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational activities"
          },
          {
            id: "other_specify",
            display_text: "Other (specify)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_country_origin_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_household_country_origin",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "How many hours did the child spend on activities for the household (chores, other) in their country of origin?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_country_now",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What does the child do in Kenya?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "school",
            display_text: "School"
          },
          {
            id: "unpaid_work",
            display_text: "Unpaid work"
          },
          {
            id: "paid_work",
            display_text: "Paid work"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational activities"
          },
          {
            id: "other_specify",
            display_text: "Other (specify)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_country_now_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_household_country_now",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "How many hours does the child spend on activities for the household (chores, other) in Kenya?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "working_country_now",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the child is working, select all that apply",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "paid_work_under_16",
            display_text: "Paid work under 16"
          },
          {
            id: "paid_work_over_16_6_hours_day_or_less",
            display_text: "Paid work over 16, 6 hours / day or less"
          },
          {
            id: "paid_work_over_16_more_than_6_hours_day",
            display_text: "Paid work over 16, more than 6 hours / day"
          },
          {
            id: "work_is_harmful_for_child_s_development",
            display_text: "Work is harmful for child's development"
          },
          {
            id: "worst_forms_of_child_labour",
            display_text: "Worst forms of child labour"
          },
          {
            id: "family_or_child_depend_on_child_s_income",
            display_text: "Family or child depend on child's income"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "schooling_achieved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child ever attended school?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        display_name_en: "If yes, specify the level of education",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "nursery",
            display_text: "Nursery"
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
            id: "vocational_training",
            display_text: "Vocational training"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_level_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_school_name",
        visible: false,
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
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why not?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "child_labour",
            display_text: "Child Labour"
          },
          {
            id: "early_marriage",
            display_text: "Early Marriage"
          },
          {
            id: "financial_constraints",
            display_text: "Financial Constraints"
          },
          {
            id: "ignorance",
            display_text: "Ignorance"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Lack of Infrastructure"
          },
          {
            id: "lack_of_access",
            display_text: "Lack of Access"
          },
          {
            id: "lack_of_interest",
            display_text: "Lack of interest"
          },
          {
            id: "children",
            display_text: "Children"
          },
          {
            id: "pregnancy_child",
            display_text: "Pregnancy/Child"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "Sent abroad for job"
          },
          {
            id: "Other",
            display_text: "Other"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_want_school",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not in school, would the child like to go to school?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "yes",
            display_text: "Yes"
          },
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "not_sure",
            display_text: "Not sure"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what type of education?",
        help_text_en: "",
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
        name: "activities_attendance",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the child is in school or training, how regularly do they attend?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "occassionally",
            display_text: "Occassionally"
          },
          {
            id: "one_day_a_week_or_less",
            display_text: "One day a week or less"
          },
          {
            id: "several_days_a_week",
            display_text: "Several days a week"
          },
          {
            id: "everyday",
            display_text: "Everyday"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_attitude",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Briefly describe child's attitude toward school and if they have any problems at school",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_start_date",
        visible: false,
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
        visible: false,
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
        visible: false,
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
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What other activities is the child involved in?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "community_activities",
            display_text: "Community Activities"
          },
          {
            id: "livelihood_activities",
            display_text: "Livelihood Activities"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational Activities"
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
        visible: false,
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
      },
      {
        name: "activities_working",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child working?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_number_hours",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, how many hours a day?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "1",
            display_text: "\u003c 1"
          },
          {
            id: "2_4",
            display_text: "2 - 4"
          },
          {
            id: "5_8",
            display_text: "5 - 8"
          },
          {
            id: "9_12",
            display_text: "9 - 12"
          },
          {
            id: "12",
            display_text: "\u003e 12"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_number_days",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, how many days a week?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "1",
            display_text: "1"
          },
          {
            id: "2",
            display_text: "2"
          },
          {
            id: "3",
            display_text: "3"
          },
          {
            id: "4",
            display_text: "4"
          },
          {
            id: "5",
            display_text: "5"
          },
          {
            id: "6",
            display_text: "6"
          },
          {
            id: "7",
            display_text: "7"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the type of work",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_impact",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the impact of working",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What is the main reason the child works?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_family_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How many people are working? Do they run any businesses? Do they receive any income support? Do they have any assets? Can they provide their basic needs? Did they work or have businesses in the country of origin (if, yes, give details)?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_family_income",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the family's gross monthly income?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_family_rent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "How much is the rent (in Host Community)?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_working_family_utilities",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "How much do their utilities cost?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_class_level",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Class and year achieved",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "class_1",
            display_text: "Class 1"
          },
          {
            id: "class_2",
            display_text: "Class 2"
          },
          {
            id: "class_3",
            display_text: "Class 3"
          },
          {
            id: "class_4",
            display_text: "Class 4"
          },
          {
            id: "class_5",
            display_text: "Class 5"
          },
          {
            id: "class_6",
            display_text: "Class 6"
          },
          {
            id: "class_7",
            display_text: "Class 7"
          },
          {
            id: "class_8",
            display_text: "Class 8"
          },
          {
            id: "form_1",
            display_text: "Form 1"
          },
          {
            id: "form_2",
            display_text: "Form 2"
          },
          {
            id: "form_3",
            display_text: "Form 3"
          },
          {
            id: "form_4",
            display_text: "Form 4"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "level_education_achieved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Level of Education Achieved",
        help_text_en: "Specify class and year",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child currently attending school?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If not, why not?   ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_and_grade",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, name of school and grade:",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

