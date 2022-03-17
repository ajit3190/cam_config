FormSection.create_or_update!(
  {
    unique_id: "cp_domain_4_home_environment_s_subform_home_section",
    name_i18n: {
      en: "Domain 4 - Home Environment",
      km: "ផ្នែកទី៤​ - សុវត្ថិភាព និងបរិស្ថាន"
    },
    description_i18n: {
      en: "Domain 4 - Home Environment",
      km: "ផ្នែកទី៤​ - សុវត្ថិភាព និងបរិស្ថាន"
    },
    parent_form: "case",
    visible: false,
    order: 30,
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
      "home_separator"
    ],
    fields_attributes: [
      {
        name: "home_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 4 – Safety and Environment: Assess the status of the environment",
          km: "ផ្នែកទី៤​ - សុវត្ថិភាព និងបរិស្ថាន៖ បា៉ន់ប្រមាណបរិស្ថានផ្ទះសម្បែង"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1660,
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
        collapsed_field_for_subform_unique_id: "cp_domain_4_home_environment_s_subform_home_section"
      },
      {
        name: "home_date_assessment",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of Assessment",
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
        name: "home_cleanliness",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the environment in a good state of cleanliness / hygiene?",
          km: "តើផ្ទះមានបរិស្ថានអនាម័យល្អស្អាតដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "s41",
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
        name: "home_safe_health_hazards",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the environment safe from diseases and health hazards?",
          km: "តើកន្លែងកុមាររស់នៅមានកត្តាហានិភ័យដល់សុខភាពដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "s42",
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
        name: "home_safe_sleeping_place",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child sleep in a safe, dry and protected area, with enough bedding?",
          km: "តើកុមារមានកន្លែងគេងត្រឹមត្រូវ និងមានសុវត្ថិភាពដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "s43",
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
        name: "are_there_are_adults_at_least_one_involved_in_parenting_and_caring_for_the_child_at_all_times_for_young_children_and_those_with_special_needs",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Are there are adults (at least one) involved in parenting and caring for the child at all times for young children and those with special needs?",
          km: "តើមានមនុស្សពេញវ័យ (យ៉ាងហោចម្នាក់) មើលថែកុមារតូចៗ និងកុមារដែលមានតម្រូវការពិសេសគ្រប់ពេលវេលាដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
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
        name: "s44",
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
        name: "is_the_household_and_environment_safe",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is the household and environment safe?",
          km: "តើផ្ទះ និងបរិស្ថានដែលកុមាររស់នៅមានសុវត្ថិភាពដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
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
        name: "s45",
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
        name: "is_there_any_concerns_about_the_childs_safety",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is there any concerns about the child’s safety?",
          km: "តើមានការព្រួយបារម្ភអំពីសុវត្ថិភាពរបស់កុមារដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
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
        name: "s46",
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
        name: "does_the_child_feel_safe",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child feel safe?",
          km: "តើកុមារមានអារម្មណ៍ថា មានសុវត្ថិភាពដែរឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "if_no_please_provide_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, please provide details",
          km: "បើទេ សូមផ្តល់ព័ត៌មានលម្អិត"
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
        name: "s47",
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
        name: "are_there_any_issues_of_abuse_neglect_exploitation_child_labour_domestic_violence_sexual_abuse_physical_violence_or_emotional_violence",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Are there any issues of abuse, neglect, exploitation, child labour, domestic violence, sexual abuse, physical violence, or emotional violence?",
          km: "តើមានបញ្ហានៃការរំលោភបំពាន ការមិនអើពើ ការកេងប្រវ័ញ្ច ពលកម្មកុមារ អំពើហិង្សាក្នុងគ្រួសារ ការរំលោភបំពានផ្លូវភេទ អំពើហិង្សាលើរាងកាយ ឬអំពើហិង្សាផ្លូវចិត្ត ដែរឬទេ?"
        },
        help_text_i18n: {
          en: "If yes, please specify in the Protection Concerns form",
          km: "បើបាទ/ច៎ាស សូមបញ្ជាក់នៅក្នុងទម្រង់អំពីបញ្ហាដែលជាកង្វល់"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        },
      {
        name: "s48",
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
        order: 18,
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
        name: "home_strengths_protective_factors",
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
        order: 19,
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
        name: "home_needs_risks",
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
        order: 20,
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
        name: "home_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Safety and Environment Scoring",
          km: "ពិន្ទុសុវត្ថិភាព និងបរិស្ថាន"
        },
        help_text_i18n: {
          en: "Average of Safety and Environment questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
          km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកសុវត្ថិភាព និងបរិស្ថាន សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។"
        },
        guiding_questions_i18n: {
          en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
          km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។"
        },
        option_strings_text_i18n: [
          {
            id: "1_very_poor_83617",
            display_text: {
              en: "1 - Very Poor",
              km: "១-ខ្សោយខ្លាំង"
            }
          },
          {
            id: "2_poor_48314",
            display_text: {
              en: "2 - Poor",
              km: "២-ខ្សោយ"
            }
          },
          {
            id: "3_fair_80130",
            display_text: {
              en: "3 - Fair",
              km: "៣-មធ្យម"
            }
          },
          {
            id: "4_good_09642",
            display_text: {
              en: "4 - Good",
              km: "៤-ល្អ"
            }
          }
        ],
        order: 21,
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
    unique_id: "cp_domain_4_home_environment_s",
    name_i18n: {
      en: "Domain 4 - Safety and Environment",
      km: "ផ្នែកទី៤​ - សុវត្ថិភាព និងបរិស្ថាន"
    },
    description_i18n: {
      en: ""
    },
    parent_form: "case",
    visible: true,
    order: 40,
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
        name: "home_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Home Environment (Child)",
          km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - បរិស្ថានផ្ទះ​ (កុមារ)"
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
        name: "cp_domain_4_home_environment_s_subform_home_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Domain 4 - Home Environment",
          km: "ផ្នែកទី៤​ - សុវត្ថិភាព និងបរិស្ថាន"
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
        subform_unique_id: "cp_domain_4_home_environment_s_subform_home_section"
      },
      {
        name: "home_scoring",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Most recent Safety and Environment Scoring",
          km: "ពិន្ទុសុវត្ថិភាព និងបរិស្ថាន (ចុងក្រោយ)"
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

