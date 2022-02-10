FormSection.create_or_update!(
  {
    name_en: "Domain 4 -  Economic Capacity",
    description_en: "Domain 4 -  Economic Capacity",
    name_km: "ផ្នែកទី ៤ - ស្ថានភាពសេដ្ឋកិច្ច",
    description_km: "ផ្នែកទី ៤ - ស្ថានភាពសេដ្ឋកិច្ច",
    unique_id: "cp_domain_4_economic_capacity_subform_family_needs_economic_section",
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
        name: "economic_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Domain 4 - Economic Capacity:  Assess the situation in terms of economic capacity.",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ៤ - ស្ថានភាពសេដ្ឋកិច្ច៖ បា៉ន់ប្រមាណស្ថានភាពទាក់ទងនឹងស្ថានភាពសេដ្ឋកិច្ច",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "economic_date_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Economic Capacity Assessment",
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
        name: "economic_who_works",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Who works in the family?",
        help_text_en: "",
        display_name_km: "តើនរណាខ្លះមានការងារនៅក្នុងគ្រួសារ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "who_is_the_main_breadwinner",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Who is the main breadwinner? ",
        help_text_en: "",
        display_name_km: "តើនរណាជាមេគ្រួសារ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "main_occupation_of_the_breadwinner",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Main occupation of the breadwinner?",
        help_text_en: "",
        display_name_km: "តើមេគ្រួសារមានមុខរបរអ្វី?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "estimated_total_income_of_the_breadwinner",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Estimated total daily income of the breadwinner",
        help_text_en: "",
        display_name_km: "ប៉ាន់ស្មានប្រាក់ចំណូលសរុបប្រចាំថ្ងៃរបស់មេគ្រួសារ ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_family_members_who_earn_income",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other family members' daily income",
        help_text_en: "",
        display_name_km: "ប្រាក់ចំណូលសរុបប្រចាំថ្ងៃរបស់សមាជិកគ្រួសារ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "estimated_total_income_of_the_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Estimated total daily income of the family",
        help_text_en: "",
        display_name_km: "ប៉ាន់ស្មានប្រាក់ចំណូលសរុបប្រចាំថ្ងៃរបស់គ្រួសារ ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "economic_household_assets",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the family own house and farmland?",
        help_text_en: "",
        display_name_km: "តើគ្រួសារនេះមានផ្ទះ និងដីធ្លីជាកម្មសិទ្ធិដែរឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "financial_capacity",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the family have enough financial capacity to meet its basic needs?",
        help_text_en: "",
        display_name_km: "តើគ្រួសារមានថវិកាគ្រប់គ្រាន់ដើម្បីបំពេញតម្រូវការជាមូលដ្ឋានរបស់ខ្លួនដែរឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc41",
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
        name: "economic_access_social_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the family have access to social services?",
        help_text_en: "",
        display_name_km: "តើគ្រួសារមានលទ្ធភាពអាចទទួលបានសេវាសង្គមដែរឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "poor_status2",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the household receiving financial social assistance?",
        help_text_en: "",
        display_name_km: "តើគ្រួសារទទួលបានការឧបត្ថម្ភពីកម្មវិធីគាំពាសង្គមដែរឬទេ?",
        help_text_km: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-social-assistance-3e0640c",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "poor_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the household receiving financial social assistance?",
        help_text_en: "",
        display_name_km: "តើគ្រួសារនេះកំពុងទទួលបានការឧបត្ថម្ភពីកម្មវិធីគាំពារសង្គមដែរឬទេ?",
        help_text_km: "",
        option_strings_text_en: [
          {
            id: "id_poor_1_79035",
            display_text: "ID Poor 1"
          },
          {
            id: "id_poor_2_67157",
            display_text: "ID Poor 2"
          },
          {
            id: "non_poor_51104",
            display_text: "Non Poor"
          }
        ],
        option_strings_text_km: [
          {
            id: "id_poor_1_79035",
            display_text: "ប័ណ្ណសមធម៌ (ប័ណ្ណក្រីក្រ)"
          },
          {
            id: "id_poor_2_67157",
            display_text: "ប័ណ្ណសមធម៌ (ប័ណ្ណក្រីក្រ)"
          },
          {
            id: "non_poor_51104",
            display_text: "មិនក្រីក្រ"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-social-assistance-3e0640c",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc42",
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
        name: "economic_strengths_protective_factors",
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
        name: "economic_needs_risks",
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
        name: "economic_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Economic Capacity Scoring",
        help_text_en: "Average of Economic Capacity questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
        guiding_questions_en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
        display_name_km: "ពិន្ទុស្ថានភាពសេដ្ឋកិច្ច",
        help_text_km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកស្ថានភាពសេដ្ឋកិច្ច សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។",
        guiding_questions_km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។",
        option_strings_text_en: [
          {
            id: "1_very_poor_10892",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_01922",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_51443",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_25946",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_10892",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_01922",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_51443",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_25946",
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
        name: "source_of_income_separator",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Source of Income",
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

FormSection.create_or_update!(
  {
    name_en: "Domain 4 -  Economic Capacity",
    description_en: "",
    name_km: "ផ្នែកទី ៤ - ស្ថានភាពសេដ្ឋកិច្ច",
    unique_id: "cp_domain_4_economic_capacity",
    parent_form: "case",
    visible: true,
    order: 30,
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
        name: "economic_issues_for_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Issues to address in the Case Plan - Economic Capacity (Family)",
        help_text_en: "An item with 1 or 2 must be addressed in the Case Plan.",
        guiding_questions_en: "Enter general information here; detailed information should about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
        display_name_km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ស្ថានភាពសេដ្ឋកិច្ច (គ្រួសារ)",
        help_text_km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។",
        guiding_questions_km: "បញ្ចូលព័ត៌មានទូទៅនៅទីនេះ។ ព័ត៌មានលម្អិតគួរទាក់ទងនឹងសកម្មភាពចាំបាច់ អ្នកទទួលខុសត្រូវអនុវត្តសកម្មភាព ហើយពេលវេលាអាចដាក់បញ្ចូលក្នុងផែនការករណី។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_domain_4_economic_capacity_subform_family_needs_economic_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Domain 4 -  Economic Capacity",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ៤ - ស្ថានភាពសេដ្ឋកិច្ច",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_domain_4_economic_capacity_subform_family_needs_economic_section"
      },
      {
        name: "economic_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Most recent Economic Capacity scoring",
        help_text_en: "Copy the most recent assessment score here.",
        display_name_km: "ពិន្ទុស្ថានភាពសេដ្ឋកិច្ច (ចុងក្រោយ)",
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

