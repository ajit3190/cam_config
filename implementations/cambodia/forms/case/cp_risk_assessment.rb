FormSection.create_or_update!(
  {
    unique_id: "cp_risk_assessment_subform_risk_assessment_section",
    name_i18n: {
      en: "Risk Assessment",
      km: "ការបា៉ន់ប្រមាណហានិភ័យ"
    },
    description_i18n: {
      en: "Risk Assessment",
      km: "ការបា៉ន់ប្រមាណហានិភ័យ"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "risk_assessment_separator"
    ],
    fields_attributes: [
      {
        name: "risk_assessment_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Risk Assessment",
          km: "ការបា៉ន់ប្រមាណហានិភ័យ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1678,
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
        collapsed_field_for_subform_unique_id: "cp_risk_assessment_subform_risk_assessment_section"
      },
      {
        name: "risk_assessment_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of Risk Assessment",
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
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        },
      {
        name: "risk_level_initial",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "What level of risk was initially assigned to the child?",
          km: "កម្រិតហានិយភ័យដែលបានកំណត់ពីដំបូងសម្រាប់កុមារ"
        },
        help_text_i18n: {
          en: "Please enter the level of risk assigned to child at Registration.",
          km: "សូមបញ្ចូលកម្រិតនៃហានិភ័យដែលបានកំណត់សម្រាប់កុមារនៅពេលចុះឈ្មោះ។"
        },
        guiding_questions_i18n: {
          en: "This should be the value displaying at the top of this form before you update it.  The child can only have one risk level at a time.  This field will display the risk level initially assigned to the child at Referral.  If you have a different assessment of the level of risk, you can change it now.",
          km: "នេះជាតម្លៃដែលបង្ហាញនៅខាងលើបំផុតនៃទម្រង់នេះមុនពេលអ្នកធ្វើបច្ចុប្បន្នភាពវា។ កុមារអាចមានកម្រិតគ្រោះថ្នាក់តែមួយប៉ុណ្ណោះក្នុងពេលតែមួយ។ ផ្នែកនេះនឹងបង្ហាញពីកម្រិតហានិភ័យដែលត្រូវបានកំណត់ឱ្យកុមារនៅពេលបញ្ជូន។ ប្រសិនបើអ្នកមានការបា៉ន់ប្រមាណនៃកម្រិតហានិភ័យខុសពីនេះ អ្នកអាចផ្លាស់ប្តូរវាឥឡូវនេះបាន។"
        },
        option_strings_source: "lookup lookup-risk-level",
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
        name: "risk_level_need_revised",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the level of risk attributed to this child at the referral stage need to be revised based on the further information gathered in this assessment?",
          km: "ផ្អែកតាមព័ត៌មានដែលប្រមូលបានពីការបា៉ន់ប្រមាណ តើគួរកែសម្រួលកម្រិតហានិភ័យរបស់កុមារដែលបានកំណត់ពីដំបូងដែរឬទេ?"
        },
        help_text_i18n: {
          en: "If yes, please update the Risk Level at the top of this form.",
          km: "ប្រសិនបើបាទ/ចាស៎ សូមធ្វើបច្ចុប្បន្នភាពកម្រិតហានិភ័យនៅខាងលើទម្រង់នេះ"
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
        name: "strengths_concerns_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Summary of Strengths and Concerns",
          km: "សង្ខេបចំណុចខ្លាំង និងបញ្ហា"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "risk_assessment_strengths_protective_factors",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Strengths:",
          km: "ចំណុចខ្លាំង"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: "Review the information that you have gathered in this assessment and summarize the positive and protective factors that you have identified regarding the child, the child's living situation and the care provided for the child.",
          km: "ពិនិត្យមើលព័ត៌មានដែលអ្នកបានប្រមូលពេលបា៉ន់ប្រមាណ និងធ្វើការសង្ខេបកត្តាវិជ្ជមាននិងកត្តាការពាររបស់កុមារ​ដែលបានកំណត់។"
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
        name: "risk_assessment_needs_risks",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Concerns:",
          km: "បញ្ហា"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: "Review the information you have gathered in this assessment and summarize the risks and concerns that you have identified in relation to the child, the care provided for the child, the child's living circumstances and any abuse the child may have suffered.",
          km: "ពិនិត្យមើលព័ត៌មានដែលអ្នកបានប្រមូលពេលបា៉ន់ប្រមាណ និងធ្វើការសង្ខេបហានិភ័យនិងបញ្ហារបស់កុមារដែលអ្នកបានកំណត់។"
        },
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
        name: "conclusion_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Conclusion",
          km: "សេចក្តីសន្និដ្ឋាន"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "continued_involvement_needed",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Taking into account your assessment, the level of concerns for this child and the extent of the child's needs, do you believe the child to be at risk of significant harm thereby needing continued involvement from your agency to ensure the child is kept safe and the child's needs are being met?",
          km: "ផ្អែកតាមការបា៉ន់ប្រមាណខាងលើ តើអ្នកគិតថាកុមារប្រឈមនឹងគ្រោះថ្នាក់ធ្ងន់ធ្ងរ ដែលតម្រូវឱ្យមានការគាំទ្រពីអង្គភាពរអ្នក ដើម្បីឲ្យកុមារមានសុវត្ថិភាព និងទទួលបាននូវតម្រូវការរបស់គាត់ដែរឬទេ?"
        },
        help_text_i18n: {
          en: "If so, complete the Child's Case Plan.",
          km: "បើបាទ/ចាស៎ សូមបំពេញទម្រង់ផែនការសេវាសម្រាប់កុមារ"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "if_yes_choose_which_of_the_following_recommended_actions",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, choose which of the following recommended actions",
          km: "បើបាទ/ចាស៎ សូមជ្រើសរើស"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-alternative-care-arrangements-5543993",
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
        name: "needs_met_by_caregivers",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Or do you consider the child not to be at risk of significant harm but your assessment has identified the child having outstanding needs that can be met by the child's caregivers with support or from a non-governmental agency in the child's local community?",
          km: "ឬ អ្នកគិតថា កុមារមិនមានហានិភ័យធ្ងន់ធ្ងរទេ ប៉ុន្តែកុមារមានតម្រូវការដែលអាចបំពេញបានដោយអ្នកថែទាំ ដោយមានការគាំទ្រពីដែគូនៅក្នុងសហគមន៍របស់កុមារ?"
        },
        help_text_i18n: {
          en: "If so, refer the child and his/her family to the relevant source of support or agency. If the other agency does not use primero, send the agency an encrypted export of the child's case.",
          km: "ប្រសិនបើបាទ/ចា៎ស សូមបញ្ជូនកុមារ និងគ្រួសារទៅរកការគាំទ្រពីអង្គភាពពាក់ព័ន្ធ។ ប្រសិនបើទីភ្នាក់ងារផ្សេងទៀតមិនប្រើ Primero សូមបញ្ជូនឯកសារករណីកុមារពីប្រព័ន្ធ Primero ដោយចងលេខកូដសំងាត់ទៅកាន់អង្គភាពនោះ។"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "child_not_at_risk",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Or do you not consider the child to be at risk of significant harm and you have not identified any outstanding needs for this child?",
          km: "ឬ អ្នកគិតថា កុមារនេះមិនប្រឈមនឹងគ្រោះថ្នាក់ធ្ងន់ធ្ងរ និងមិនត្រូវការការគាំទ្រ?"
        },
        help_text_i18n: {
          en: "If so, the case can be closed without any additional activity.",
          km: "បើបាទ/ចា៎ស ករណីនេះអាចបិទបានដោយមិនចាំបាច់ធ្វើសកម្មភាពបន្ថែម។"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "risks_without_parental_care_notes",
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
          km: "កំណត់សម្គាល់បន្ថែមសម្រាប់កុមាររស់នៅកន្លែងថែទាំជំនួសដោយគ្មានការថែទាំពីឪពុក/ម្តាយ"
        },
        help_text_i18n: {
          en: ""
        },
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_risk_assessment",
    name_i18n: {
      en: "Risk Assessment",
      km: "ការបា៉ន់ប្រមាណហានិភ័យ"
    },
    description_i18n: {
      en: ""
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "risk_level",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Risk Level",
          km: "កម្រិត​ហានិភ័យ"
        },
        help_text_i18n: {
          en: "This field is on the Protection Concerns form and the Risk Assessment form.",
          km: "ផ្នែកនេះមាននៅក្នុងទម្រង់បញ្ហាដែលជាកង្វល់ និងទម្រង់បា៉ន់ប្រមាណហានិភ័យ។"
        },
        option_strings_source: "lookup lookup-risk-level",
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
        name: "urgent_protection_concern",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Urgent Protection Concern?",
          km: "បញ្ហាកិច្ចការពារបន្ទាន់"
        },
        help_text_i18n: {
          en: "This field is on the Protection Concerns form and the Risk Assessment form.",
          km: "ផ្នែកនេះមាននៅក្នុងទម្រង់បញ្ហាដែលជាកង្វល់ និងទម្រង់បា៉ន់ប្រមាណហានិភ័យ។"
        },
        guiding_questions_i18n: {
          en: "Is immediate action required to safeguard the child?",
          km: "តើតម្រូវឪ្យធ្វើសកម្មភាពដោះស្រាយបន្ទាន់ដើម្បីការពារសុវត្ថិភាពកុមារឬទេ?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        },
      {
        name: "cp_risk_assessment_subform_risk_assessment_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Risk Assessment",
          km: "ការបា៉ន់ប្រមាណហានិភ័យ"
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
        subform_unique_id: "cp_risk_assessment_subform_risk_assessment_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

