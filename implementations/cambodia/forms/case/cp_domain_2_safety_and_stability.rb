FormSection.create_or_update!(
  {
    name_en: "Domain 2 - Safety and Stability",
    description_en: "Domain 2 - Safety and Stability",
    name_km: "ផ្នែកទី ២ - សុវត្ថិភាព និងស្ថិរភាព",
    description_km: "ផ្នែកទី ២ - សុវត្ថិភាព និងស្ថិរភាព",
    unique_id: "cp_domain_2_safety_and_stability_subform_family_needs_safety_section",
    parent_form: "case",
    visible: false,
    order: 12,
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
        name: "safety_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Domain 2 - Safety and Stability:  Assess the situation in terms of safety and stability.",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ២ - សុវត្ថិភាព និងស្ថិរភាព៖ បា៉ន់ប្រមាណស្ថានភាព​ទាក់ទងនឹងសុវត្ថិភាព និងស្ថិរភាព។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_date_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Safety and Stability Assessment",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទនៃការបា៉ន់ប្រមាណសុវត្ថិភាព និងស្ថិរភាព។",
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
        name: "safety_household",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the family safe?",
        help_text_en: "",
        display_name_km: "តើគ្រួសារនេះមានសុវត្ថិភាពឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_no_is_there_any_evidence_of_child_protection_issues",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If no, is there any evidence of child protection issues?",
        help_text_en: "",
        display_name_km: "ប្រសិនបើទេ តើមានបញ្ហាដែលជាកង្វល់ដែរឬទេ?",
        option_strings_text_en: [
          {
            id: "no_17627",
            display_text: "No"
          },
          {
            id: "domestic_violence_12100",
            display_text: "Domestic violence"
          },
          {
            id: "sexual_abuse_74270",
            display_text: "Sexual abuse"
          },
          {
            id: "physical_violence_21313",
            display_text: "Physical violence"
          },
          {
            id: "emotional_violence_42434",
            display_text: "Emotional violence"
          },
          {
            id: "neglect_95822",
            display_text: "Neglect"
          },
          {
            id: "exploitation_02165",
            display_text: "Exploitation"
          },
          {
            id: "child_labour_55656",
            display_text: "Child labour"
          },
          {
            id: "other_05516",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "no_17627",
            display_text: "ទេ"
          },
          {
            id: "domestic_violence_12100",
            display_text: "អំពើហិង្សាក្នុងគ្រួសារ"
          },
          {
            id: "sexual_abuse_74270",
            display_text: "ការរំលោភបំពានផ្លូវភេទ"
          },
          {
            id: "physical_violence_21313",
            display_text: "អំពើហិង្សាលើរាងកាយ"
          },
          {
            id: "emotional_violence_42434",
            display_text: "អំពើហិង្សាផ្លូវចិត្ត"
          },
          {
            id: "neglect_95822",
            display_text: "ការមិនអើពើ"
          },
          {
            id: "exploitation_02165",
            display_text: "ការកេងប្រវ័ញ្ច"
          },
          {
            id: "child_labour_55656",
            display_text: "ពលកម្មកុមារ"
          },
          {
            id: "other_05516",
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
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_km: "បើផ្សេងទៀត​ សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc21",
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
        name: "safety_safe_home",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the family able to have a safe home?",
        help_text_en: "If the answer is yes, score this as a 4.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_violence_home",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there evidence of violence in the home?",
        help_text_en: "If the answer is yes, score this as a 1.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_strengths_protective_factors",
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
        name: "safety_needs_risks",
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
        name: "safety_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Safety and Stability Scoring",
        help_text_en: "Average of Safety and Stability questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
        guiding_questions_en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
        display_name_km: "ពិន្ទុសុវត្ថិភាព និងស្ថិរភាព",
        help_text_km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកសុវត្ថិភាព និងស្ថិរភាព សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។",
        guiding_questions_km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។",
        option_strings_text_en: [
          {
            id: "1_very_poor_06669",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_72833",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_97834",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_54294",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_06669",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_72833",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_97834",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_54294",
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
    name_en: "Domain 2 - Safety and Stability",
    description_en: "",
    name_km: "ផ្នែកទី ២ ​- សុវត្ថិភាព និងស្ថិរភាព",
    unique_id: "cp_domain_2_safety_and_stability",
    parent_form: "case",
    visible: true,
    order: 12,
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
        name: "family_safety_issues_for_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Issues to address in the Case Plan - Safety and Stability (Family)",
        help_text_en: "An item with 1 or 2 must be addressed in the Case Plan.",
        guiding_questions_en: "Enter general information here; detailed information should about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
        display_name_km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - សុវត្ថិភាព និងស្ថិរភាព (គ្រួសារ)",
        help_text_km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។",
        guiding_questions_km: "បញ្ចូលព័ត៌មានទូទៅនៅទីនេះ។ ព័ត៌មានលម្អិតគួរទាក់ទងនឹងសកម្មភាពចាំបាច់ អ្នកទទួលខុសត្រូវអនុវត្តសកម្មភាព ហើយពេលវេលាអាចដាក់បញ្ចូលក្នុងផែនការករណី។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_domain_2_safety_and_stability_subform_family_needs_safety_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Domain 2 - Safety and Stability",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ២ ​- សុវត្ថិភាព និងស្ថិរភាព",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_domain_2_safety_and_stability_subform_family_needs_safety_section"
      },
      {
        name: "safety_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Most recent Safety and Stability scoring",
        help_text_en: "Copy the most recent assessment score here.",
        display_name_km: "ពិន្ទុសុវត្ថិភាព និងស្ថិរភាព (ចុងក្រោយ)",
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

