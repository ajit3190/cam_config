FormSection.create_or_update!(
  {
    name_en: "Conference Details",
    description_en: "Conference Details",
    name_km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំ",
    description_km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំ",
    unique_id: "conference_details_subform_section",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 999,
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
    collapsed_field_names: [
      "conference_type",
      "conference_date"
    ],
    fields_attributes: [
      {
        name: "conference_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of meeting",
        display_name_km: "កាលបរិច្ឆេទ​នៃ​កិច្ចប្រជុំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of meeting",
        display_name_km: "ប្រភេទ​នៃ​កិច្ចប្រជុំ",
        option_strings_text_en: [
          {
            id: "case_plan_review",
            display_text: "Case Plan Review"
          },
          {
            id: "case_conference",
            display_text: "Case Conference"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "case_plan_review",
            display_text: "ការ​ពិនិត្យមើល​ផែនការ​ករណី"
          },
          {
            id: "case_conference",
            display_text: "កិច្ចប្រជុំអំពី​ករណី"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for Case Conference",
        display_name_km: "ហេតុផល​សម្រាប់​កិច្ចប្រជុំ​អំពី​ករណី",
        option_strings_text_en: [
          {
            id: "removal_child_from_caregiver",
            display_text: "Removal of a child from their primary/customary caregiver"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "Placement of a child into alternative care"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "Complex child protection situation requiring intervention"
          },
          {
            id: "family_reunification",
            display_text: "Family Reunification"
          },
          {
            id: "transferred",
            display_text: "The child has been or will be relocating - Case transfer"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "removal_child_from_caregiver",
            display_text: "ការ​ដក​កុមារ​ចេញ​ពី​អ្នក​ថែទាំ​សំខាន់/ធម្មតា​​របស់​ពួកគេ"
          },
          {
            id: "placement_child_alternative_care",
            display_text: "ការ​ដាក់​កុមារ​នៅ​ក្នុង​ការ​ថែទាំ​ជំនួស"
          },
          {
            id: "complex_child_protection_situation",
            display_text: "ស្ថានភាព​ការពារ​កុមារ​ស្មុគស្មាញ​ដែល​ទាមទារ​ការ​អន្តរាគមន៍"
          },
          {
            id: "family_reunification",
            display_text: "ការ​បង្រួបបង្រួម​ក្នុង​គ្រួសារ"
          },
          {
            id: "transferred",
            display_text: "កុមារ​ត្រូវ​បាន​ ឬ​នឹងត្រូវ​បាន​​ផ្លាស់ទី - ការ​ផ្ទេរ​ករណី"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_participants",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Participants",
        help_text_en: "List each participant in the conference. Include their name, their role or relationship to the child, their Organization, and a contact phone number or email",
        display_name_km: "អ្នក​ចូលរួម",
        help_text_km: "រាយ​អ្នក​ចូលរួម​ម្នាក់ៗ​នៅ​ក្នុង​កិច្ចប្រជុំ។ រួមមាន​ឈ្មោះ តួនាទី ទំនាក់ទំនង​របស់​ពួកគេ​​ជា​មួយ​កុមារ ស្ថាប័ន​ និង​លេខ​ទូរសព្ទ ឬ​អ៊ីមែល​ទំនាក់ទំនង",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_current_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Brief summary of the current situation",
        help_text_en: "Highlight all major protection issues, the child's current care arrangement, and an overview of the reasons for the case conference",
        display_name_km: "ព័ត៌មាន​សង្ខេប​អំពី​ស្ថានភាព​បច្ចុប្បន្ន",
        help_text_km: "រំលេច​បញ្ហា​អំពី​ការការពារ​សំខាន់ៗ ការរៀបចំ​ថែទាំ​បច្ចុប្បន្ន​របស់​កុមារ និង​ទិដ្ឋភាព​ទូទៅ​នៃ​ហេតុផល​សម្រាប់​ការ​ប្រជុំ​អំពីករណី",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_outcome_recommendations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Outcome and recommendations of the panel",
        help_text_en: "Briefly summarize the justifications for the decisions made and below recommendations",
        display_name_km: "លទ្ធផល និង​អនុសាសន៍​អំពី​កិច្ចពិភាក្សាក្រុម",
        help_text_km: "សង្ខេប​អំពី​ការ​បង្ហាញ​ហេតុផលពី​តម្រូវការ​សម្រាប់​ធ្វើការ​សម្រេចចិត្ត និង​អនុសាសន៍​ខាងក្រោម",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Status of the case",
        help_text_en: "If case will be closed, please complete Closure form.",
        display_name_km: "ស្ថានភាព​ករណី",
        help_text_km: "ប្រសិនបើ​ករណី​នឹង​ត្រូវ​បានបិទ សូម​បំពេញ​ទម្រង់​បិទ។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-conference-case-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_status_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_transfer_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the case will be transferred, please provide reason",
        guiding_questions_en: "Another agency is better placed to manage the case due to specialised services required by child\nChild / family moving to a new location; the case will be transferred to the Child Protection Agency working in that location.\nThere are organisatonal reasons for transferring this child's case; the case will be closed and transferred to another agency.\nThe child is being relocated due to protection concerns in their family/community.\nThe child has turned 18 and the case is being transferred to a protection authority providing services to people 18 or above as the child has a physical or mental disability and requires ongoing protection.\nOther",
        display_name_km: "ប្រសិនបើ​ករណី​នឹង​ត្រូវ​បានផ្ទេរ សូម​​ផ្ដល់ហេតុផល",
        guiding_questions_km: "ទីភ្នាក់ងារ​ដទៃ​ទៀត​ត្រូវ​បានដាក់​ ដើម្បី​គ្រប់គ្រង​ករណី ដោយ​សារ​តែ​​កុមារ​ត្រូវការ​សេវាកម្ម​ពិសេស\nកុមារ/គ្រួសារ​ផ្លាស់ទី​ទៅ​ទីតាំង​ថ្មី ករណី​នឹង​ត្រូវ​បាន​ផ្ទេរ​ទៅ​ទីភ្នាក់ងារ​​ការពារ​កុមារ​ដែល​ធ្វើការ​នៅ​ក្នុង​ទីតាំង​នោះ។\nមាន​ហេតុផល​របស់​ស្ថាប័ន​ជា​ច្រើន​សម្រាប់​ផ្ទេរ​ករណី​របស់​កុមារ​ម្នាក់​នេះ ករណី​នឹង​ត្រូវ​បានបិទ ហើយ​ផ្ទេរ​ទៅ​ទីភ្នាក់ងារ​ផ្សេង។\nកុមារ​កំពុង​ត្រូ​វបាន​ផ្លាស់ទី​ទៅ​កន្លែង​ផ្សេង ដោយ​សារ​តែ​កង្វល់​អំពី​ការការពារ​នៅ​ក្នុង​គ្រួសារ/សហគមន៍​របស់​ពួកគេ។\nកុមារ​មាន​អាយុ​គ្រប់ 18 ឆ្នាំ ហើយ​ករណី​កំពុង​ត្រូវ​បាន​ផ្ទេរ​ទៅ​អាជ្ញាធរ​ការពារ​ដោយ​ផ្ដល់​សេវាកម្ម​ចំពោះ​មនុស្ស​មាន​អាយុ 18 ឆ្នាំ ឬ​ច្រើន​ជាង​នេះ ព្រោះ​ថា​កុមារ​ពិការ​រាងកាយ ឬ​ផ្លូវចិត្ត ហើយ​ត្រូវការ​ការការពារ​បន្ត។\nផ្សេងៗ",
        option_strings_text_en: [
          {
            id: "specialized_service",
            display_text: "Specialized services required"
          },
          {
            id: "new_location",
            display_text: "Moving to new location"
          },
          {
            id: "organisational_reasons",
            display_text: "Organisational reasons"
          },
          {
            id: "protection_concerns",
            display_text: "Relocation due to protection concerns"
          },
          {
            id: "child_turned_18",
            display_text: "Child turned 18 and requires ongoing protection"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "specialized_service",
            display_text: "តម្រូវ​ឲ្យមាន​សេវាកម្ម​ពិសេស"
          },
          {
            id: "new_location",
            display_text: "ផ្លាស់ទី​ទៅ​ទីតាំងថ្មី"
          },
          {
            id: "organisational_reasons",
            display_text: "ហេតុផល​របស់​ស្ថាប័ន"
          },
          {
            id: "protection_concerns",
            display_text: "ផ្លាស់ទីទៅ​កន្លែង​ដោយ​សារ​តែ​កង្វល់​អំពី​ការការពារ"
          },
          {
            id: "child_turned_18",
            display_text: "កុមារ​គ្រប់​អាយុ 18 ឆ្នាំ ហើយ​តម្រូវ​ឲ្យការការពារ​បន្ត"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_case_transfer_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "conference_followup_actions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Follow up actions/referrals/services required and the persons responsible",
        guiding_questions_en: "Ensure that the child/caregiver are informed of the outcome of the case conference as well as all recommendations and actions required. Planned actions to be updated into individual case plans by Case Workers/Social Worker/Agency staff",
        display_name_km: "តម្រូវ​ឲ្យ​មាន​សកម្មភាព​តាមដាន/បញ្ជូន/សេវាកម្ម និង​មនុស្ដ​ដែល​ទទួល​ខុសត្រូវ",
        guiding_questions_km: "សូម​ប្រាកដថា កុមារ/អ្នក​ថែទាំ​ត្រូវ​បាន​ជូន​ដំណឹង​អំពី​លទ្ធផល​នៃ​ការ​ប្រជុំ​អំពី​ករណី ព្រម​ទាំង​អនុសាសន៍ និង​សកម្មភាព​ដែល​​ត្រូ​វការ។ សកម្មភាព​ដែល​បាន​គ្រោង​​ត្រូវ​បាន​ធ្វើ​បច្ចុប្បន្ន​ភាព​នៅ​ក្នុង​ផែនការករណី​នីមួយៗ ដោយ​អ្នក​ធ្វើការ​លើករណី/អ្នក​ធ្វើការ​សង្គម/បុគ្គលិក​ទីភ្នាក់ងារ",
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
    name_en: "Case Conference Details",
    description_en: "Case Conference Details",
    name_km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី",
    description_km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី",
    unique_id: "conference_details_container",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 999,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "other_forms_49010",
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
        name: "conference_details_subform",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Case Conference Details",
        display_name_km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "conference_date",
        required: false,
        subform_unique_id: "conference_details_subform_section"
      }
    ]
  }
)

