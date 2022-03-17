FormSection.create_or_update!(
  {
    unique_id: "cp_domain_6_community_subform_community_section",
    name_i18n: {
      en: "Domain 6 - Community",
      km: "ផ្នែកទី ៦ - ទំនាក់ទំនងក្នុងសហគមន៍"
    },
    description_i18n: {
      en: "Domain 6 - Community",
      km: "ផ្នែកទី ៦ - ទំនាក់ទំនងក្នុងសហគមន៍"
    },
    parent_form: "case",
    visible: false,
    order: 40,
    order_form_group: 50,
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
      "community_separator"
    ],
    fields_attributes: [
      {
        name: "community_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 6 - Community and Social Connections:  Assess the situation in terms of community and social connections.",
          km: "ផ្នែកទី ៦ - ទំនាក់ទំនងក្នុងសហគមន៍ និងសង្គម៖ បា៉ន់ប្រមាណស្ថានភាពទំនាក់ទំនងក្នុងសហគមន៍ និងសង្គម"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1667,
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
        collapsed_field_for_subform_unique_id: "cp_domain_6_community_subform_community_section"
      },
      {
        name: "community_date_assessment",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of the Community and Social Connections Assessment",
          km: "កាលបរិច្ឆេទនៃការបា៉ន់ប្រមាណ"
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
        name: "to_which_household_does_this_assessment_refer_to",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "To which household does this assessment refer to?",
          km: "តើការបា៉ន់ប្រមាណនេះសំដៅទៅលើគ្រួសារមួយណា?"
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
        name: "community_access_services",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the family have access to community services"
        },
        help_text_i18n: {
          en: "If the answer is yes, score this as a 4."
        },
        option_strings_source: "lookup lookup-yes-no-not-applicable",
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
        name: "community_impact_extended_family_relationships",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What is the impact of extended family relationships on the child and family?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_55355",
            display_text: {
              en: "1 - Very Poor"
            }
          },
          {
            id: "2_poor_09396",
            display_text: {
              en: "2 - Poor"
            }
          },
          {
            id: "3_fair_20746",
            display_text: {
              en: "3 - Fair"
            }
          },
          {
            id: "4_good_95659",
            display_text: {
              en: "4 - Good"
            }
          }
        ],
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
        name: "community_impact_extended_family_relationships_description",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Describe the impact of the extended family relationships on the child and family."
        },
        help_text_i18n: {
          en: ""
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
        },
      {
        name: "does_the_child_receive_support_form_the_extended_family",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the family receive support form the extended family?",
          km: "តើគ្រួសារទទួលបានការគាំទ្រពីគ្រួសារសាច់ញាតិដែរឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-external-support-632ba7a",
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
        name: "does_the_child_receive_support_from_the_community",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the family receive support from the community?",
          km: "តើគ្រួសារទទួលបានការគាំទ្រពីសហគមន៍ដែរឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-external-support-632ba7a",
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
        name: "community_strengths_protective_factors",
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
        name: "community_needs_risks",
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
        name: "community_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Community Scoring",
          km: "ពិន្ទុទំនាក់ទំនងក្នុងសហគមន៍"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
          km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។"
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_75492",
            display_text: {
              en: "1 - Very Poor",
              km: "១-ខ្សោយខ្លាំង"
            }
          },
          {
            id: "2_poor_74191",
            display_text: {
              en: "2 - Poor",
              km: "២-ខ្សោយ"
            }
          },
          {
            id: "3_fair_18022",
            display_text: {
              en: "3 - Fair",
              km: "៣-មធ្យម"
            }
          },
          {
            id: "4_good_64855",
            display_text: {
              en: "4 - Good",
              km: "៤-ល្អ"
            }
          }
        ],
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_domain_6_community",
    name_i18n: {
      en: "Domain 6 - Community",
      km: "ផ្នែកទី ៦ - ទំនាក់ទំនងក្នុងសហគមន៍"
    },
    description_i18n: {
      en: ""
    },
    parent_form: "case",
    visible: true,
    order: 40,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "family_needs_assessments_80943",
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
        name: "community_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Community and Social Connections (Family)",
          km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ទំនាក់ទំនងក្នុងសហគមន៍ និងសង្គម​ (គ្រួសារ)"
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
        name: "cp_domain_6_community_subform_community_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 6 - Community",
          km: "ផ្នែកទី ៦ - ទំនាក់ទំនងក្នុងសហគមន៍"
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
        subform_unique_id: "cp_domain_6_community_subform_community_section"
      },
      {
        name: "community_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Most recent Community scoring",
          km: "ពិន្ទុទំនាក់ទំនងក្នុងសហគមន៍ (ចុងក្រោយ)"
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

