FormSection.create_or_update!(
  {
    name_en: "Domain 5 -  Family Functioning",
    description_en: "Domain 5 -  Family Functioning",
    name_km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ",
    description_km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ",
    unique_id: "cp_domain_5_family_functioning_subform_family_section",
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "family_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Domain 5 - Family Functioning:  Assess the situation in terms of family functioning.",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ៖ បា៉ន់ប្រមាណស្ថានភាពទាក់ទងនឹងទំនាក់ទំនងក្នុងគ្រួសារ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_date_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Family Functioning Assessment",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទនៃការបា៉ន់ប្រមាណ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "to_which_household_does_this_assessment_refer_to",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "To which household does this assessment refer to?",
        help_text_en: "",
        display_name_km: "តើការបា៉ន់ប្រមាណនេះសំដៅទៅលើគ្រួសារមួយណា?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_history_configuration",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the family history and current configuration.",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_parents_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How strong is the relationship between caregivers/parents?",
        help_text_en: "",
        display_name_km: "តើទំនាក់ទំនងរវាងអ្នកថែទាំ/ឪពុកម្តាយ មានភាពរឹងមាំប៉ុណ្ណាដែរ?",
        option_strings_text_en: [
          {
            id: "1_very_poor_34661",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_61070",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_41605",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_18759",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_34661",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_61070",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_41605",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_18759",
            display_text: "៤-ល្អ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_parent_relationship_other_members",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How is the relationship of the parents with other members of the family?",
        help_text_en: "",
        display_name_km: "តើឪពុកម្តាយមានទំនាក់ទំនងជាមួយសមាជិកផ្សេងទៀតក្នុងគ្រួសារនេះដូចម្តេចដែរ?",
        option_strings_text_en: [
          {
            id: "1_very_poor_61508",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_75119",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_08490",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_29348",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_61508",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_75119",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_08490",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_29348",
            display_text: "៤-ល្អ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_parent_drug_use",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the parent have any alcohol misuse, drug misuse, or mental health?",
        help_text_en: "If the answer is yes, score this as a 1.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_the_parentscaregivers_have_any_substance_abuse_problem",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Do the parents/caregivers have any substance abuse problem?",
        help_text_en: "",
        display_name_km: "តើឪពុកម្តាយ/អ្នកថែទាំ មានប្រើគ្រឿងស្រវឹង គ្រឿងញៀន ឬសារធាតុញៀនដែរឬទេ?",
        option_strings_text_en: [
          {
            id: "no_08843",
            display_text: "No"
          },
          {
            id: "alcohol_29462",
            display_text: "Alcohol"
          },
          {
            id: "drugs_77977",
            display_text: "Drugs"
          },
          {
            id: "other_93768",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "no_08843",
            display_text: "ទេ"
          },
          {
            id: "alcohol_29462",
            display_text: "គ្រឿងស្រវឹង"
          },
          {
            id: "drugs_77977",
            display_text: "គ្រឿងញៀន"
          },
          {
            id: "other_93768",
            display_text: "ផ្សេងទៀត"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_other_please_specify",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_km: "បើផ្សេងទៀត សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "do_the_parentscaregivers_have_any_mental_health_issues",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do the parents/caregivers have any mental health issues?",
        help_text_en: "",
        display_name_km: "តើឪពុកម្តាយ/អ្នកថែទាំមានបញ្ហាសុខភាពផ្លូវចិត្តដែរឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_yes_please_specify",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, please specify",
        help_text_en: "",
        display_name_km: "បើបាទ/ចា៎ស សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc51",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Score",
        help_text_en: "",
        display_name_km: "ពិន្ទុ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-scoring-f82eeaa",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_extended_drug_use",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does any member of the extended family have a substance abuse or other mental health issue?",
        help_text_en: "",
        display_name_km: "តើមានសមាជិកណាមួយនៃគ្រួសារសាច់ញាតិប្រើគ្រឿងស្រវឹង គ្រឿងញៀន ឬមានបញ្ហាផ្លូវចិត្តដែរឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc52",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Score",
        help_text_en: "",
        display_name_km: "ពិន្ទុ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-scoring-f82eeaa",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_strengths_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Strengths / protective factors:",
        help_text_en: "",
        display_name_km: "ចំណុចខ្លាំង/កត្តាការពារ៖",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_needs_risks",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Needs / risks:",
        help_text_en: "",
        display_name_km: "តម្រូវការ/ហានិភ័យ៖",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "without_parental_care_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional notes for children living in alternative care arrangements without parental care",
        help_text_en: "",
        display_name_km: "កំណត់សម្គាល់បន្ថែមសម្រាប់កុមារដែលរស់នៅក្នុងកន្លែងថែទាំជំនួសដោយគ្មានការថែទាំពីឪពុក/ម្តាយ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Family Functioning Scoring",
        help_text_en: "Average of Family Functioning questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
        guiding_questions_en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
        display_name_km: "ពិន្ទុសរុបនៃការប៉ាន់ប្រមាណទំនាក់ទំនងក្នុងគ្រួសារ",
        help_text_km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកទំនាក់ទំនងក្នុងគ្រួសារ សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។",
        guiding_questions_km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។",
        option_strings_text_en: [
          {
            id: "1_very_poor_20280",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_70826",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_14842",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_73337",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_20280",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_70826",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_14842",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_73337",
            display_text: "៤-ល្អ"
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

FormSection.create_or_update!(
  {
    name_en: "Domain 5 - Family Functioning",
    description_en: "",
    name_km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ",
    unique_id: "cp_domain_5_family_functioning",
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "family_issues_for_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Issues to address in the Case Plan - Family Functioning (Family)",
        help_text_en: "An item with 1 or 2 must be addressed in the Case Plan.",
        guiding_questions_en: "Enter general information here; detailed information about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
        display_name_km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ទំនាក់ទំនងក្នុងគ្រួសារ",
        help_text_km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។",
        guiding_questions_km: "បញ្ចូលព័ត៌មានទូទៅនៅទីនេះ។ ព័ត៌មានលម្អិតគួរទាក់ទងនឹងសកម្មភាពចាំបាច់ អ្នកទទួលខុសត្រូវអនុវត្តសកម្មភាព ហើយពេលវេលាអាចដាក់បញ្ចូលក្នុងផែនការករណី។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_domain_5_family_functioning_subform_family_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Domain 5 -  Family Functioning",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ៥ - ទំនាក់ទំនងក្នុងគ្រួសារ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_domain_5_family_functioning_subform_family_section"
      },
      {
        name: "family_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Most recent Family Functioning scoring",
        help_text_en: "Copy the most recent assessment score here.",
        display_name_km: "ពិន្ទុទំនាក់ទំនងក្នុងគ្រួសារ (ចុងក្រោយ)",
        help_text_km: "បញ្ចូលពិន្ទុប៉ាន់ប្រមាណចុងក្រោយ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-scoring-f82eeaa",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

