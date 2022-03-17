FormSection.create_or_update!(
  {
    unique_id: "cp_domain_6_nutrition_subform_food_section",
    name_i18n: {
      en: "Domain 5 - Food/Nutrition",
      km: "ផ្នែកទី៥ - អាហារូបត្ថម្ភ"
    },
    description_i18n: {
      en: "Domain 5 - Food/Nutrition",
      km: "ផ្នែកទី៥ - អាហារូបត្ថម្ភ"
    },
    parent_form: "case",
    visible: false,
    order: 40,
    order_form_group: 45,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
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
    collapsed_field_names: [
      "food_separator"
    ],
    fields_attributes: [
      {
        name: "food_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 5 - Nutrition: Assess child's status in terms of: availability of food and overall nutrition.",
          km: "ផ្នែកទី៥ - អាហារូបត្ថម្ភ៖ បា៉ន់ប្រមាណស្ថានភាពរបស់កុមារទាក់ទងនឹងអាហារូបត្ថម្ភ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1669,
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
        collapsed_field_for_subform_unique_id: "cp_domain_6_nutrition_subform_food_section"
      },
      {
        name: "food_date_assessment",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of the Nutrition Assessment",
          km: "កាលបរិច្ឆេទនៃការបា៉ន់ប្រមាណស្ថានភាពអាហារូបត្ថម្ភ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "food_household",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Describe the child's access to food and water.",
          km: "ពិពណ៌នាអំពីការទទួលបានអាហារ និងទឹកស្អាតរបស់កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
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
        },
      {
        name: "food_three_meals",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child eat at least three times a day?",
          km: "តើកុមារទទួលទានអាហារយ៉ាងតិចបីពេលក្នុងមួយថ្ងៃដែរឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        },
      {
        name: "s51",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Score",
          km: "ពិន្ទុ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-scoring-f82eeaa",
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
        },
      {
        name: "food_diet",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child eat balanced nutritious food?",
          km: "តើកុមារទទួលទានអាហារដែលមានអាហារូបត្ថម្ភគ្រប់គ្រាន់ឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        },
      {
        name: "s52",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Score",
          km: "ពិន្ទុ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-scoring-f82eeaa",
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
        },
      {
        name: "does_the_child_has_access_to_clean_water",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child has access to clean water?",
          km: "តើកុមារមានទឹកស្អាតប្រើប្រាស់ឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        },
      {
        name: "s53",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Score",
          km: "ពិន្ទុ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-scoring-f82eeaa",
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
        },
      {
        name: "food_strengths_protective_factors",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Strengths / protective factors:",
          km: "ចំណុចខ្លាំង/កត្តាការពារ៖"
        },
        help_text_i18n: {
          en: ""
        },
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
        },
      {
        name: "food_needs_risks",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Needs / risks:",
          km: "តម្រូវការ/ហានិភ័យ៖"
        },
        help_text_i18n: {
          en: ""
        },
        order: 10,
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
        },
      {
        name: "food_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Nutrition Scoring",
          km: "ពិន្ទុអាហារូបត្ថម្ភ"
        },
        help_text_i18n: {
          en: "Average of Nutrition questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
          km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកអាហារូបត្ថម្ភ សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។"
        },
        guiding_questions_i18n: {
          en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
          km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។"
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_61248",
            display_text: {
              en: "1 - Very Poor",
              km: "១-ខ្សោយខ្លាំង"
            }
          },
          {
            id: "2_poor_83139",
            display_text: {
              en: "2 - Poor",
              km: "២-ខ្សោយ"
            }
          },
          {
            id: "3_fair_68110",
            display_text: {
              en: "3 - Fair",
              km: "៣-មធ្យម"
            }
          },
          {
            id: "4_good_70883",
            display_text: {
              en: "4 - Good",
              km: "៤-ល្អ"
            }
          }
        ],
        order: 11,
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_domain_6_nutrition",
    name_i18n: {
      en: "Domain 5 - Nutrition",
      km: "ផ្នែកទី៥ - អាហារូបត្ថម្ភ"
    },
    description_i18n: {
      en: ""
    },
    parent_form: "case",
    visible: true,
    order: 50,
    order_form_group: 2,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "child_s_wellbeing_assessment_74328",
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
    header_message_link: "",
    fields_attributes: [
      {
        name: "food_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Food / Nutrition (Child)",
          km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ចំណីអាហារ/អាហារូបត្ថម្ភ (កុមារ)"
        },
        help_text_i18n: {
          en: "An item with 1 or 2 must be addressed in the Case Plan.",
          km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។"
        },
        guiding_questions_i18n: {
          en: "Enter general information here; detailed information should about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
          km: "បញ្ចូលព័ត៌មានទូទៅនៅទីនេះ។ ព័ត៌មានលម្អិតគួរទាក់ទងនឹងសកម្មភាពចាំបាច់ អ្នកទទួលខុសត្រូវអនុវត្តសកម្មភាព ហើយពេលវេលាអាចដាក់បញ្ចូលក្នុងផែនការករណី។"
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
        },
      {
        name: "cp_domain_6_nutrition_subform_food_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 5 - Food/Nutrition",
          km: "ផ្នែកទី៥ - អាហារូបត្ថម្ភ"
        },
        help_text_i18n: {
          en: ""
        },
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
        subform_unique_id: "cp_domain_6_nutrition_subform_food_section"
      },
      {
        name: "food_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Most recent Nutrition Scoring",
          km: "ពិន្ទុអាហារូបត្ថម្ភ (ចុងក្រោយ)"
        },
        help_text_i18n: {
          en: "Copy the most recent assessment score here.",
          km: "បញ្ចូលពិន្ទុប៉ាន់ប្រមាណចុងក្រោយ"
        },
        option_strings_source: "lookup lookup-scoring-f82eeaa",
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

