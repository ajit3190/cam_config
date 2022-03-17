FormSection.create_or_update!(
  {
    unique_id: "cp_domain_5_family_functioning_subform_family_section",
    name_i18n: {
      en: "Domain 5 -  Family Functioning",
      km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ"
    },
    description_i18n: {
      en: "Domain 5 -  Family Functioning",
      km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ"
    },
    parent_form: "case",
    visible: false,
    order: 35,
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
      "family_separator"
    ],
    fields_attributes: [
      {
        name: "family_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 5 - Family Functioning:  Assess the situation in terms of family functioning.",
          km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ៖ បា៉ន់ប្រមាណស្ថានភាពទាក់ទងនឹងទំនាក់ទំនងក្នុងគ្រួសារ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1662,
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
        collapsed_field_for_subform_unique_id: "cp_domain_5_family_functioning_subform_family_section"
      },
      {
        name: "family_date_assessment",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of the Family Functioning Assessment",
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
        name: "family_history_configuration",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Describe the family history and current configuration."
        },
        help_text_i18n: {
          en: ""
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
        },
      {
        name: "family_parents_relationship",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How strong is the relationship between caregivers/parents?",
          km: "តើទំនាក់ទំនងរវាងអ្នកថែទាំ/ឪពុកម្តាយ មានភាពរឹងមាំប៉ុណ្ណាដែរ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_34661",
            display_text: {
              en: "1 - Very Poor",
              km: "១-ខ្សោយខ្លាំង"
            }
          },
          {
            id: "2_poor_61070",
            display_text: {
              en: "2 - Poor",
              km: "២-ខ្សោយ"
            }
          },
          {
            id: "3_fair_41605",
            display_text: {
              en: "3 - Fair",
              km: "៣-មធ្យម"
            }
          },
          {
            id: "4_good_18759",
            display_text: {
              en: "4 - Good",
              km: "៤-ល្អ"
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
        name: "family_parent_relationship_other_members",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How is the relationship of the parents with other members of the family?",
          km: "តើឪពុកម្តាយមានទំនាក់ទំនងជាមួយសមាជិកផ្សេងទៀតក្នុងគ្រួសារនេះដូចម្តេចដែរ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_61508",
            display_text: {
              en: "1 - Very Poor",
              km: "១-ខ្សោយខ្លាំង"
            }
          },
          {
            id: "2_poor_75119",
            display_text: {
              en: "2 - Poor",
              km: "២-ខ្សោយ"
            }
          },
          {
            id: "3_fair_08490",
            display_text: {
              en: "3 - Fair",
              km: "៣-មធ្យម"
            }
          },
          {
            id: "4_good_29348",
            display_text: {
              en: "4 - Good",
              km: "៤-ល្អ"
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
        },
      {
        name: "family_parent_drug_use",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the parent have any alcohol misuse, drug misuse, or mental health?"
        },
        help_text_i18n: {
          en: "If the answer is yes, score this as a 1."
        },
        option_strings_source: "lookup lookup-yes-no-not-applicable",
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
        name: "do_the_parentscaregivers_have_any_substance_abuse_problem",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Do the parents/caregivers have any substance abuse problem?",
          km: "តើឪពុកម្តាយ/អ្នកថែទាំ មានប្រើគ្រឿងស្រវឹង គ្រឿងញៀន ឬសារធាតុញៀនដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "no_08843",
            display_text: {
              en: "No",
              km: "ទេ"
            }
          },
          {
            id: "alcohol_29462",
            display_text: {
              en: "Alcohol",
              km: "គ្រឿងស្រវឹង"
            }
          },
          {
            id: "drugs_77977",
            display_text: {
              en: "Drugs",
              km: "គ្រឿងញៀន"
            }
          },
          {
            id: "other_93768",
            display_text: {
              en: "Other",
              km: "ផ្សេងទៀត"
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
        },
      {
        name: "if_other_please_specify",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify",
          km: "បើផ្សេងទៀត សូមបញ្ជាក់"
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
        name: "do_the_parentscaregivers_have_any_mental_health_issues",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Do the parents/caregivers have any mental health issues?",
          km: "តើឪពុកម្តាយ/អ្នកថែទាំមានបញ្ហាសុខភាពផ្លូវចិត្តដែរឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "if_yes_please_specify",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, please specify",
          km: "បើបាទ/ចា៎ស សូមបញ្ជាក់"
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
        name: "sc51",
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
        },
      {
        name: "family_extended_drug_use",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does any member of the extended family have a substance abuse or other mental health issue?",
          km: "តើមានសមាជិកណាមួយនៃគ្រួសារសាច់ញាតិប្រើគ្រឿងស្រវឹង គ្រឿងញៀន ឬមានបញ្ហាផ្លូវចិត្តដែរឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 12,
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
        name: "sc52",
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
        order: 13,
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
        name: "family_strengths_protective_factors",
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
        order: 14,
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
        name: "family_needs_risks",
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
        order: 15,
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
        name: "without_parental_care_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Additional notes for children living in alternative care arrangements without parental care",
          km: "កំណត់សម្គាល់បន្ថែមសម្រាប់កុមារដែលរស់នៅក្នុងកន្លែងថែទាំជំនួសដោយគ្មានការថែទាំពីឪពុក/ម្តាយ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 16,
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
        name: "family_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Family Functioning Scoring",
          km: "ពិន្ទុសរុបនៃការប៉ាន់ប្រមាណទំនាក់ទំនងក្នុងគ្រួសារ"
        },
        help_text_i18n: {
          en: "Average of Family Functioning questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
          km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកទំនាក់ទំនងក្នុងគ្រួសារ សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។"
        },
        guiding_questions_i18n: {
          en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
          km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។"
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_20280",
            display_text: {
              en: "1 - Very Poor",
              km: "១-ខ្សោយខ្លាំង"
            }
          },
          {
            id: "2_poor_70826",
            display_text: {
              en: "2 - Poor",
              km: "២-ខ្សោយ"
            }
          },
          {
            id: "3_fair_14842",
            display_text: {
              en: "3 - Fair",
              km: "៣-មធ្យម"
            }
          },
          {
            id: "4_good_73337",
            display_text: {
              en: "4 - Good",
              km: "៤-ល្អ"
            }
          }
        ],
        order: 17,
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
    unique_id: "cp_domain_5_family_functioning",
    name_i18n: {
      en: "Domain 5 - Family Functioning",
      km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ"
    },
    description_i18n: {
      en: ""
    },
    parent_form: "case",
    visible: true,
    order: 35,
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
        name: "family_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Family Functioning (Family)",
          km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ទំនាក់ទំនងក្នុងគ្រួសារ"
        },
        help_text_i18n: {
          en: "An item with 1 or 2 must be addressed in the Case Plan.",
          km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។"
        },
        guiding_questions_i18n: {
          en: "Enter general information here; detailed information about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
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
        name: "cp_domain_5_family_functioning_subform_family_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 5 -  Family Functioning",
          km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ"
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
        subform_unique_id: "cp_domain_5_family_functioning_subform_family_section"
      },
      {
        name: "family_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Most recent Family Functioning scoring",
          km: "ពិន្ទុទំនាក់ទំនងក្នុងគ្រួសារ (ចុងក្រោយ)"
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

