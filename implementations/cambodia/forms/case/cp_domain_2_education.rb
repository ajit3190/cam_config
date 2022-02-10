FormSection.create_or_update!(
  {
    name_en: "Domain 2 - Education",
    description_en: "Domain 2 - Education",
    name_km: "ផ្នែកទី ២ - ការសិក្សាអប់រំ",
    description_km: "ផ្នែកទី ២ - ការសិក្សាអប់រំ",
    unique_id: "cp_domain_2_education_subform_education_section",
    parent_form: "case",
    visible: false,
    order: 12,
    order_form_group: 45,
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
        name: "education_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Domain 2 - Education: Assess child's educational status and how children are at school",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ២ - ការសិក្សាអប់រំ៖ បា៉ន់ប្រមាណស្ថានភាពសិក្សាអប់រំរបស់កុមារ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_date_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Education Assessment",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទការបា៉ន់ប្រមាណការសិក្សាអប់រំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "education_play",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Children have the opportunity to play and interact with other children?",
        help_text_en: "If the answer is yes, score this as a 4.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_books",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Children have access to books?",
        help_text_en: "If the answer is yes, score this as a 4.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_education",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child feel safe at school?",
        help_text_en: "",
        display_name_km: "តើកុមារមានអារម្មណ៍ថាមានសុវត្ថិភាព​នៅសាលារៀនឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_no_please_provide_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, please provide details",
        help_text_en: "",
        display_name_km: "ប្រសិនបើទេ សូមផ្តល់ព័ត៌មានលម្អិត",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s21",
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
        name: "education_learning_difficulties",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Child has learning difficulties?",
        help_text_en: "",
        display_name_km: "តើកុមារមានការលំបាកក្នុងការសិក្សាឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s22",
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
        name: "education_safe_access_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Child has safe access to school?",
        help_text_en: "Is not at risk on the way to and from school",
        display_name_km: "តើកុមារធ្វើដំណើរទៅសាលាមានសុវត្ថិភាពឬទេ?",
        help_text_km: "កុមារមិនប្រឈមនឹងហានិភ័យនៅតាមផ្លូវទៅ និងមកពីសាលា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s23",
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
        name: "education_adapt_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Child easily adapted to school?",
        help_text_en: "",
        display_name_km: "តើកុមារងាយស្រួលសម្របតាមសាលាឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s24",
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
        name: "education_risk_dropout",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Child at risk to drop out?",
        help_text_en: "",
        display_name_km: "តើកុមារប្រឈមនឹងការបោះបង់ចោលការសិក្សាឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_yes_please_provide_reasons",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, please provide reasons",
        help_text_en: "",
        display_name_km: "បើប្រឈម សូមផ្តល់មូលហេតុ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s25",
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
        name: "education_study_assistance",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Child has assistance during home study?",
        help_text_en: "",
        display_name_km: "តើកុមារទទួលបានជំនួយក្នុងពេលរៀននៅផ្ទះឬទេ?​",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s26",
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
        name: "education_study_home_facilities",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Child has support facilities to study, including education materials?",
        help_text_en: "",
        display_name_km: "តើកុមារមានកន្លែង និងសម្ភារៈដើម្បីសិក្សាដែរឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "s27",
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
        name: "education_strengths_protective_factors",
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
        name: "education_needs_risks",
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
        name: "education_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Education Scoring",
        help_text_en: "Average of Education questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
        guiding_questions_en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
        display_name_km: "ការដាក់ពិន្ទុសិក្សាអប់រំ",
        help_text_km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកអប់រំ សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។",
        guiding_questions_km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។",
        option_strings_text_en: [
          {
            id: "1_very_poor_25005",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_08770",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_29780",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_38713",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_25005",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_08770",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_29780",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_38713",
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
    name_en: "Domain 2 - Education",
    description_en: "",
    name_km: "ផ្នែកទី ២ - ការសិក្សាអប់រំ",
    unique_id: "cp_domain_2_education",
    parent_form: "case",
    visible: true,
    order: 20,
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "education_issues_for_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Issues to address in the Case Plan - Education (Child)",
        help_text_en: "An item with 1 or 2 must be addressed in the Case Plan.",
        display_name_km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ការសិក្សាអប់រំ (កុមារ)",
        help_text_km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_domain_2_education_subform_education_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Domain 2 - Education",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ២ - ការសិក្សាអប់រំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_domain_2_education_subform_education_section"
      },
      {
        name: "education_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Most recent Education Scoring",
        help_text_en: "Copy the most recent assessment score here.",
        display_name_km: "ពិន្ទុសិក្សាអប់រំ (ចុងក្រោយ)",
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

