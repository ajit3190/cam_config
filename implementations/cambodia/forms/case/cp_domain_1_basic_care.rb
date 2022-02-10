FormSection.create_or_update!(
  {
    name_en: "Domain 1 - Basic Care",
    description_en: "Domain 1 - Basic Care",
    name_km: "ផ្នែកទី១- ការថែទាំ",
    description_km: "ផ្នែកទី១- ការថែទាំ",
    unique_id: "cp_domain_1_basic_care_subform_family_needs_basic_care_section",
    parent_form: "case",
    visible: false,
    order: 11,
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
        name: "basic_care_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Domain 1 - Basic Care:  Assess the situation in terms of basic care.",
        help_text_en: "",
        display_name_km: "ផ្នែកទី១- ការថែទាំ៖ បា៉ន់ប្រមាណស្ថានភាពថែទាំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "basic_care_date_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of the Basic Care Assessment",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទការបា៉ន់ប្រមាណការថែទាំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "to_which_household_does_this_assessment_refers_to",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "To which household does this assessment refers to?",
        help_text_en: "",
        display_name_km: "តើការបា៉ន់ប្រមាណនេះសំដៅលើគ្រួសារមួយណា?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "basic_care_food_water",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The family has access to adequate food \u0026 water.",
        help_text_en: "",
        display_name_km: "គ្រួសារមានអាហារ និងទឹកស្អាតគ្រប់គ្រាន់",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc11",
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
        name: "basic_care_sanitation_hygience",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The family has adequate sanitation and hygiene.",
        help_text_en: "",
        display_name_km: "គ្រួសារមានអនាម័យគ្រប់គ្រាន់",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc12",
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
        name: "basic_care_sleeping_arrangements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The family has adequate sleeping arrangements.",
        help_text_en: "",
        display_name_km: "គ្រួសារមានកន្លែងគេងត្រឹមត្រូវ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc13",
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
        name: "basic_care_education_access",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The family has access to education.",
        help_text_en: "If the answer is yes, score this as a 4.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregivers_highest_level_of_education",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver/s highest level of education",
        help_text_en: "",
        display_name_km: "កម្រិតសិក្សាអប់រំរបស់អ្នកថែទាំ",
        help_text_km: "",
        option_strings_text_en: [
          {
            id: "primary_76624",
            display_text: "Primary"
          },
          {
            id: "secondary_76873",
            display_text: "Secondary"
          },
          {
            id: "college_40131",
            display_text: "College"
          },
          {
            id: "higher_than_college_81224",
            display_text: "Higher than college"
          }
        ],
        option_strings_text_km: [
          {
            id: "primary_76624",
            display_text: "បឋមសិក្សា"
          },
          {
            id: "secondary_76873",
            display_text: "មធ្យមសិក្សា"
          },
          {
            id: "college_40131",
            display_text: "មហាវិទ្យាល័យ"
          },
          {
            id: "higher_than_college_81224",
            display_text: "ខ្ពស់ជាងមហាវិទ្យាល័យ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-education-level-6fbaf35",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sc14",
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
        name: "basic_care_strengths_protective_factors",
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
        name: "basic_care_needs_risks",
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
        name: "basic_care_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Basic Care Scoring",
        help_text_en: "Average of Basic Care questions. To calculate sum all the questions' scores and divide by the number of scored questions. Decimal numbers must be rounded, if the decimals are less than 0.5 then round it down, if the decimals are 0.5 or more then round it up (for example, 2.4 should be 2 and 2.7 should be 3).",
        guiding_questions_en: "SCORING GUIDE (an item with 1 or 2 must be addressed in the Case Plan):\n• 4 good: Child’s current condition indicates no risks and warrants no action\n• 3 fair: Child’s current condition causes a mild concern but it will be taken care of by the caregivers without further intervention\n• 2 poor: Child’s condition is a risk to the child’s wellbeing, and it must be addressed in the Case Plan for resolution soon\n• 1 very poor: Child’s condition is serious, and there needs to be an urgent intervention to protect the child’s wellbeing",
        display_name_km: "ពិន្ទុការថែទាំ",
        help_text_km: "ដើម្បីគណនាពិន្ទុមធ្យមផ្នែកថែទាំ សូមបូកសរុបពិន្ទុទាំងអស់ ហើយចែកនឹងចំនួនសំនួរដែលមានពិន្ទុ។ ក្នុងករណីពិន្ទុមានទសភាគ ត្រូវបង្គត់។",
        guiding_questions_km: "កំណត់សំគាល់សម្រាប់ការដាក់ពិន្ទុ (ផ្នែកបានពិន្ទុ ១ ឬ២​ ត្រូវយកមកដោះស្រាយក្នុងផែនការករណី)៖ \n• ពិន្ទុ ៤ ល្អ៖ ស្ថានភាពកុមារមិនមានហានិភ័យ ដូច្នេះមិនតម្រូវឲ្យអនុវត្តសកម្មភាព។\n• ពិន្ទុ ៣ មធ្យម៖ ស្ថានភាពកុមារមានបញ្ហាបន្តិចបន្តួច ប៉ុន្តែអ្នកថែទាំអាចដោះស្រាយបាន ដោយមិនចាំបាច់មានអន្តរាគមន៍។ \n• ពិន្ទុ ២ ខ្សោយ៖ ស្ថានភាពកុមារមានហានិភ័យដល់កុមារ ដែលតម្រូវឲ្យដោះស្រាយក្នុងផែនការករណីឆាប់ៗ។ \n• ពិន្ទុ ១ ខ្សោយខ្លាំង៖ ស្ថានភាពកុមារមានភាពធ្ងន់ធ្ងរ ដែលតម្រូវឲ្យដោះស្រាយជាបន្ទាន់ ដើម្បីការពារសុខុមាលភាពកុមារ។",
        option_strings_text_en: [
          {
            id: "1_very_poor_35421",
            display_text: "1 - Very Poor"
          },
          {
            id: "2_poor_71579",
            display_text: "2 - Poor"
          },
          {
            id: "3_fair_94128",
            display_text: "3 - Fair"
          },
          {
            id: "4_good_64096",
            display_text: "4 - Good"
          }
        ],
        option_strings_text_km: [
          {
            id: "1_very_poor_35421",
            display_text: "១-ខ្សោយខ្លាំង"
          },
          {
            id: "2_poor_71579",
            display_text: "២-ខ្សោយ"
          },
          {
            id: "3_fair_94128",
            display_text: "៣-មធ្យម"
          },
          {
            id: "4_good_64096",
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
    name_en: "Domain 1 - Basic Care",
    description_en: "",
    name_km: "ផ្នែកទី ១ - ការថែទាំ",
    unique_id: "cp_domain_1_basic_care",
    parent_form: "case",
    visible: true,
    order: 11,
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
        name: "basic_care_issues_for_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Issues to address in the Case Plan - Basic Care (Family)",
        help_text_en: "An item with 1 or 2 must be addressed in the Case Plan.",
        guiding_questions_en: "Enter general information here; detailed information should about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
        display_name_km: "បញ្ហានានាដែលត្រូវដោះស្រាយនៅក្នុងផែនការសេវាសម្រាប់ករណី - ការថែទាំ (គ្រួសារ)",
        help_text_km: "ផ្នែកដែលទទួលបានពិន្ទុ១ ឬ២ ត្រូវតែដោះស្រាយនៅក្នុងផែនការសេវា។",
        guiding_questions_km: "បញ្ចូលព័ត៌មានទូទៅនៅទីនេះ។ ព័ត៌មានលម្អិតគួរទាក់ទងនឹងសកម្មភាពចាំបាច់ អ្នកទទួលខុសត្រូវអនុវត្តសកម្មភាព ហើយពេលវេលាអាចដាក់បញ្ចូលក្នុងផែនការករណី។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_domain_1_basic_care_subform_family_needs_basic_care_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Domain 1 - Basic Care",
        help_text_en: "",
        display_name_km: "ផ្នែកទី ១ - ការថែទាំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_domain_1_basic_care_subform_family_needs_basic_care_section"
      },
      {
        name: "basic_care_scoring",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Most recent Basic Care scoring",
        help_text_en: "Copy the most recent assessment score here.",
        display_name_km: "ពិន្ទុការថែទាំ (ចុងក្រោយ)",
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

