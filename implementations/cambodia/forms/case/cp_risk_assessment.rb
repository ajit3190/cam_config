FormSection.create_or_update!(
  {
    name_en: "Risk Assessment",
    description_en: "Risk Assessment",
    name_km: "ការបា៉ន់ប្រមាណហានិភ័យ",
    description_km: "ការបា៉ន់ប្រមាណហានិភ័យ",
    unique_id: "cp_risk_assessment_subform_risk_assessment_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 55,
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
        name: "risk_assessment_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Risk Assessment",
        help_text_en: "",
        display_name_km: "ការបា៉ន់ប្រមាណហានិភ័យ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_assessment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Risk Assessment",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទនៃការបា៉ន់ប្រមាណ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level_initial",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What level of risk was initially assigned to the child?",
        help_text_en: "Please enter the level of risk assigned to child at Registration.",
        guiding_questions_en: "This should be the value displaying at the top of this form before you update it.  The child can only have one risk level at a time.  This field will display the risk level initially assigned to the child at Referral.  If you have a different assessment of the level of risk, you can change it now.",
        display_name_km: "កម្រិតហានិយភ័យដែលបានកំណត់ពីដំបូងសម្រាប់កុមារ",
        help_text_km: "សូមបញ្ចូលកម្រិតនៃហានិភ័យដែលបានកំណត់សម្រាប់កុមារនៅពេលចុះឈ្មោះ។",
        guiding_questions_km: "នេះជាតម្លៃដែលបង្ហាញនៅខាងលើបំផុតនៃទម្រង់នេះមុនពេលអ្នកធ្វើបច្ចុប្បន្នភាពវា។ កុមារអាចមានកម្រិតគ្រោះថ្នាក់តែមួយប៉ុណ្ណោះក្នុងពេលតែមួយ។ ផ្នែកនេះនឹងបង្ហាញពីកម្រិតហានិភ័យដែលត្រូវបានកំណត់ឱ្យកុមារនៅពេលបញ្ជូន។ ប្រសិនបើអ្នកមានការបា៉ន់ប្រមាណនៃកម្រិតហានិភ័យខុសពីនេះ អ្នកអាចផ្លាស់ប្តូរវាឥឡូវនេះបាន។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_level_need_revised",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the level of risk attributed to this child at the referral stage need to be revised based on the further information gathered in this assessment?",
        help_text_en: "If yes, please update the Risk Level at the top of this form.",
        display_name_km: "ផ្អែកតាមព័ត៌មានដែលប្រមូលបានពីការបា៉ន់ប្រមាណ តើគួរកែសម្រួលកម្រិតហានិភ័យរបស់កុមារដែលបានកំណត់ពីដំបូងដែរឬទេ?",
        help_text_km: "ប្រសិនបើបាទ/ចាស៎ សូមធ្វើបច្ចុប្បន្នភាពកម្រិតហានិភ័យនៅខាងលើទម្រង់នេះ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "strengths_concerns_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Summary of Strengths and Concerns",
        help_text_en: "",
        display_name_km: "សង្ខេបចំណុចខ្លាំង និងបញ្ហា",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_assessment_strengths_protective_factors",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Strengths:",
        help_text_en: "",
        guiding_questions_en: "Review the information that you have gathered in this assessment and summarize the positive and protective factors that you have identified regarding the child, the child's living situation and the care provided for the child.",
        display_name_km: "ចំណុចខ្លាំង",
        guiding_questions_km: "ពិនិត្យមើលព័ត៌មានដែលអ្នកបានប្រមូលពេលបា៉ន់ប្រមាណ និងធ្វើការសង្ខេបកត្តាវិជ្ជមាននិងកត្តាការពាររបស់កុមារ​ដែលបានកំណត់។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risk_assessment_needs_risks",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Concerns:",
        help_text_en: "",
        guiding_questions_en: "Review the information you have gathered in this assessment and summarize the risks and concerns that you have identified in relation to the child, the care provided for the child, the child's living circumstances and any abuse the child may have suffered.",
        display_name_km: "បញ្ហា",
        guiding_questions_km: "ពិនិត្យមើលព័ត៌មានដែលអ្នកបានប្រមូលពេលបា៉ន់ប្រមាណ និងធ្វើការសង្ខេបហានិភ័យនិងបញ្ហារបស់កុមារដែលអ្នកបានកំណត់។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conclusion_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Conclusion",
        help_text_en: "",
        display_name_km: "សេចក្តីសន្និដ្ឋាន",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "continued_involvement_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Taking into account your assessment, the level of concerns for this child and the extent of the child's needs, do you believe the child to be at risk of significant harm thereby needing continued involvement from your agency to ensure the child is kept safe and the child's needs are being met?",
        help_text_en: "If so, complete the Child's Case Plan.",
        display_name_km: "ផ្អែកតាមការបា៉ន់ប្រមាណខាងលើ តើអ្នកគិតថាកុមារប្រឈមនឹងគ្រោះថ្នាក់ធ្ងន់ធ្ងរ ដែលតម្រូវឱ្យមានការគាំទ្រពីអង្គភាពរអ្នក ដើម្បីឲ្យកុមារមានសុវត្ថិភាព និងទទួលបាននូវតម្រូវការរបស់គាត់ដែរឬទេ?",
        help_text_km: "បើបាទ/ចាស៎ សូមបំពេញទម្រង់ផែនការសេវាសម្រាប់កុមារ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_yes_choose_which_of_the_following_recommended_actions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, choose which of the following recommended actions",
        help_text_en: "",
        display_name_km: "បើបាទ/ចាស៎ សូមជ្រើសរើស",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-alternative-care-arrangements-5543993",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "needs_met_by_caregivers",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Or do you consider the child not to be at risk of significant harm but your assessment has identified the child having outstanding needs that can be met by the child's caregivers with support or from a non-governmental agency in the child's local community?",
        help_text_en: "If so, refer the child and his/her family to the relevant source of support or agency. If the other agency does not use primero, send the agency an encrypted export of the child's case.",
        display_name_km: "ឬ អ្នកគិតថា កុមារមិនមានហានិភ័យធ្ងន់ធ្ងរទេ ប៉ុន្តែកុមារមានតម្រូវការដែលអាចបំពេញបានដោយអ្នកថែទាំ ដោយមានការគាំទ្រពីដែគូនៅក្នុងសហគមន៍របស់កុមារ?",
        help_text_km: "ប្រសិនបើបាទ/ចា៎ស សូមបញ្ជូនកុមារ និងគ្រួសារទៅរកការគាំទ្រពីអង្គភាពពាក់ព័ន្ធ។ ប្រសិនបើទីភ្នាក់ងារផ្សេងទៀតមិនប្រើ Primero សូមបញ្ជូនឯកសារករណីកុមារពីប្រព័ន្ធ Primero ដោយចងលេខកូដសំងាត់ទៅកាន់អង្គភាពនោះ។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_not_at_risk",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Or do you not consider the child to be at risk of significant harm and you have not identified any outstanding needs for this child?",
        help_text_en: "If so, the case can be closed without any additional activity.",
        display_name_km: "ឬ អ្នកគិតថា កុមារនេះមិនប្រឈមនឹងគ្រោះថ្នាក់ធ្ងន់ធ្ងរ និងមិនត្រូវការការគាំទ្រ?",
        help_text_km: "បើបាទ/ចា៎ស ករណីនេះអាចបិទបានដោយមិនចាំបាច់ធ្វើសកម្មភាពបន្ថែម។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "risks_without_parental_care_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional notes for children living in alternative care arrangements without parental care",
        help_text_en: "",
        display_name_km: "កំណត់សម្គាល់បន្ថែមសម្រាប់កុមាររស់នៅកន្លែងថែទាំជំនួសដោយគ្មានការថែទាំពីឪពុក/ម្តាយ",
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
    name_en: "Risk Assessment",
    description_en: "",
    name_km: "ការបា៉ន់ប្រមាណហានិភ័យ",
    unique_id: "cp_risk_assessment",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 55,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "needs_and_risk_assessment_70225",
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
        name: "risk_level",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk Level",
        help_text_en: "This field is on the Protection Concerns form and the Risk Assessment form.",
        display_name_km: "កម្រិត​ហានិភ័យ",
        help_text_km: "ផ្នែកនេះមាននៅក្នុងទម្រង់បញ្ហាដែលជាកង្វល់ និងទម្រង់បា៉ន់ប្រមាណហានិភ័យ។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-risk-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "urgent_protection_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Urgent Protection Concern?",
        help_text_en: "This field is on the Protection Concerns form and the Risk Assessment form.",
        guiding_questions_en: "Is immediate action required to safeguard the child?",
        display_name_km: "បញ្ហាកិច្ចការពារបន្ទាន់",
        help_text_km: "ផ្នែកនេះមាននៅក្នុងទម្រង់បញ្ហាដែលជាកង្វល់ និងទម្រង់បា៉ន់ប្រមាណហានិភ័យ។",
        guiding_questions_km: "តើតម្រូវឪ្យធ្វើសកម្មភាពដោះស្រាយបន្ទាន់ដើម្បីការពារសុវត្ថិភាពកុមារឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_risk_assessment_subform_risk_assessment_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Risk Assessment",
        help_text_en: "",
        display_name_km: "ការបា៉ន់ប្រមាណហានិភ័យ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_risk_assessment_subform_risk_assessment_section"
      }
    ]
  }
)

