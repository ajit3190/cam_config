FormSection.create_or_update!(
  {
    unique_id: "conference_details_subform_section",
    name_i18n: {
      en: "Conference Details",
      km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំ"
    },
    description_i18n: {
      en: "Conference Details",
      km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំ"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "conference_date",
      "conference_type"
    ],
    fields_attributes: [
      {
        name: "conference_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of meeting",
          km: "កាលបរិច្ឆេទ​នៃ​កិច្ចប្រជុំ"
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1634,
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
        collapsed_field_for_subform_unique_id: "conference_details_subform_section"
      },
      {
        name: "conference_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of meeting",
          km: "ប្រភេទ​នៃ​កិច្ចប្រជុំ"
        },
        option_strings_text_i18n: [
          {
            id: "case_plan_review",
            display_text: {
              en: "Case Plan Review",
              km: "ការ​ពិនិត្យមើល​ផែនការ​ករណី"
            }
          },
          {
            id: "case_conference",
            display_text: {
              en: "Case Conference",
              km: "កិច្ចប្រជុំអំពី​ករណី"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              km: "ផ្សេងៗ"
            }
          }
        ],
        order: 1,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1634,
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
        collapsed_field_for_subform_unique_id: "conference_details_subform_section"
      },
      {
        name: "conference_type_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់"
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
        name: "conference_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Reason for Case Conference",
          km: "ហេតុផល​សម្រាប់​កិច្ចប្រជុំ​អំពី​ករណី"
        },
        option_strings_text_i18n: [
          {
            id: "removal_child_from_caregiver",
            display_text: {
              en: "Removal of a child from their primary/customary caregiver",
              km: "ការ​ដក​កុមារ​ចេញ​ពី​អ្នក​ថែទាំ​សំខាន់/ធម្មតា​​របស់​ពួកគេ"
            }
          },
          {
            id: "placement_child_alternative_care",
            display_text: {
              en: "Placement of a child into alternative care",
              km: "ការ​ដាក់​កុមារ​នៅ​ក្នុង​ការ​ថែទាំ​ជំនួស"
            }
          },
          {
            id: "complex_child_protection_situation",
            display_text: {
              en: "Complex child protection situation requiring intervention",
              km: "ស្ថានភាព​ការពារ​កុមារ​ស្មុគស្មាញ​ដែល​ទាមទារ​ការ​អន្តរាគមន៍"
            }
          },
          {
            id: "family_reunification",
            display_text: {
              en: "Family Reunification",
              km: "ការ​បង្រួបបង្រួម​ក្នុង​គ្រួសារ"
            }
          },
          {
            id: "transferred",
            display_text: {
              en: "The child has been or will be relocating - Case transfer",
              km: "កុមារ​ត្រូវ​បាន​ ឬ​នឹងត្រូវ​បាន​​ផ្លាស់ទី - ការ​ផ្ទេរ​ករណី"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              km: "ផ្សេងៗ"
            }
          }
        ],
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
        name: "conference_reason_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់"
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
        name: "conference_participants",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Participants",
          km: "អ្នក​ចូលរួម"
        },
        help_text_i18n: {
          en: "List each participant in the conference. Include their name, their role or relationship to the child, their Organization, and a contact phone number or email",
          km: "រាយ​អ្នក​ចូលរួម​ម្នាក់ៗ​នៅ​ក្នុង​កិច្ចប្រជុំ។ រួមមាន​ឈ្មោះ តួនាទី ទំនាក់ទំនង​របស់​ពួកគេ​​ជា​មួយ​កុមារ ស្ថាប័ន​ និង​លេខ​ទូរសព្ទ ឬ​អ៊ីមែល​ទំនាក់ទំនង"
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
        name: "conference_current_situation",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Brief summary of the current situation",
          km: "ព័ត៌មាន​សង្ខេប​អំពី​ស្ថានភាព​បច្ចុប្បន្ន"
        },
        help_text_i18n: {
          en: "Highlight all major protection issues, the child's current care arrangement, and an overview of the reasons for the case conference",
          km: "រំលេច​បញ្ហា​អំពី​ការការពារ​សំខាន់ៗ ការរៀបចំ​ថែទាំ​បច្ចុប្បន្ន​របស់​កុមារ និង​ទិដ្ឋភាព​ទូទៅ​នៃ​ហេតុផល​សម្រាប់​ការ​ប្រជុំ​អំពីករណី"
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
        name: "conference_outcome_recommendations",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Outcome and recommendations of the panel",
          km: "លទ្ធផល និង​អនុសាសន៍​អំពី​កិច្ចពិភាក្សាក្រុម"
        },
        help_text_i18n: {
          en: "Briefly summarize the justifications for the decisions made and below recommendations",
          km: "សង្ខេប​អំពី​ការ​បង្ហាញ​ហេតុផលពី​តម្រូវការ​សម្រាប់​ធ្វើការ​សម្រេចចិត្ត និង​អនុសាសន៍​ខាងក្រោម"
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
        name: "conference_case_status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Status of the case",
          km: "ស្ថានភាព​ករណី"
        },
        help_text_i18n: {
          en: "If case will be closed, please complete Closure form.",
          km: "ប្រសិនបើ​ករណី​នឹង​ត្រូវ​បានបិទ សូម​បំពេញ​ទម្រង់​បិទ។"
        },
        option_strings_source: "lookup lookup-conference-case-status",
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
        name: "conference_case_status_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់"
        },
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
        name: "conference_case_transfer_reason",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the case will be transferred, please provide reason",
          km: "ប្រសិនបើ​ករណី​នឹង​ត្រូវ​បានផ្ទេរ សូម​​ផ្ដល់ហេតុផល"
        },
        guiding_questions_i18n: {
          en: "Another agency is better placed to manage the case due to specialised services required by child\nChild / family moving to a new location; the case will be transferred to the Child Protection Agency working in that location.\nThere are organisatonal reasons for transferring this child's case; the case will be closed and transferred to another agency.\nThe child is being relocated due to protection concerns in their family/community.\nThe child has turned 18 and the case is being transferred to a protection authority providing services to people 18 or above as the child has a physical or mental disability and requires ongoing protection.\nOther",
          km: "ទីភ្នាក់ងារ​ដទៃ​ទៀត​ត្រូវ​បានដាក់​ ដើម្បី​គ្រប់គ្រង​ករណី ដោយ​សារ​តែ​​កុមារ​ត្រូវការ​សេវាកម្ម​ពិសេស\nកុមារ/គ្រួសារ​ផ្លាស់ទី​ទៅ​ទីតាំង​ថ្មី ករណី​នឹង​ត្រូវ​បាន​ផ្ទេរ​ទៅ​ទីភ្នាក់ងារ​​ការពារ​កុមារ​ដែល​ធ្វើការ​នៅ​ក្នុង​ទីតាំង​នោះ។\nមាន​ហេតុផល​របស់​ស្ថាប័ន​ជា​ច្រើន​សម្រាប់​ផ្ទេរ​ករណី​របស់​កុមារ​ម្នាក់​នេះ ករណី​នឹង​ត្រូវ​បានបិទ ហើយ​ផ្ទេរ​ទៅ​ទីភ្នាក់ងារ​ផ្សេង។\nកុមារ​កំពុង​ត្រូ​វបាន​ផ្លាស់ទី​ទៅ​កន្លែង​ផ្សេង ដោយ​សារ​តែ​កង្វល់​អំពី​ការការពារ​នៅ​ក្នុង​គ្រួសារ/សហគមន៍​របស់​ពួកគេ។\nកុមារ​មាន​អាយុ​គ្រប់ 18 ឆ្នាំ ហើយ​ករណី​កំពុង​ត្រូវ​បាន​ផ្ទេរ​ទៅ​អាជ្ញាធរ​ការពារ​ដោយ​ផ្ដល់​សេវាកម្ម​ចំពោះ​មនុស្ស​មាន​អាយុ 18 ឆ្នាំ ឬ​ច្រើន​ជាង​នេះ ព្រោះ​ថា​កុមារ​ពិការ​រាងកាយ ឬ​ផ្លូវចិត្ត ហើយ​ត្រូវការ​ការការពារ​បន្ត។\nផ្សេងៗ"
        },
        option_strings_text_i18n: [
          {
            id: "specialized_service",
            display_text: {
              en: "Specialized services required",
              km: "តម្រូវ​ឲ្យមាន​សេវាកម្ម​ពិសេស"
            }
          },
          {
            id: "new_location",
            display_text: {
              en: "Moving to new location",
              km: "ផ្លាស់ទី​ទៅ​ទីតាំងថ្មី"
            }
          },
          {
            id: "organisational_reasons",
            display_text: {
              en: "Organisational reasons",
              km: "ហេតុផល​របស់​ស្ថាប័ន"
            }
          },
          {
            id: "protection_concerns",
            display_text: {
              en: "Relocation due to protection concerns",
              km: "ផ្លាស់ទីទៅ​កន្លែង​ដោយ​សារ​តែ​កង្វល់​អំពី​ការការពារ"
            }
          },
          {
            id: "child_turned_18",
            display_text: {
              en: "Child turned 18 and requires ongoing protection",
              km: "កុមារ​គ្រប់​អាយុ 18 ឆ្នាំ ហើយ​តម្រូវ​ឲ្យការការពារ​បន្ត"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other",
              km: "ផ្សេងៗ"
            }
          }
        ],
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
        name: "conference_case_transfer_reason_other",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If Other, please specify",
          km: "ប្រសិនបើ​ផ្សេងៗ សូម​បញ្ជាក់"
        },
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
        name: "conference_followup_actions",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up actions/referrals/services required and the persons responsible",
          km: "តម្រូវ​ឲ្យ​មាន​សកម្មភាព​តាមដាន/បញ្ជូន/សេវាកម្ម និង​មនុស្ដ​ដែល​ទទួល​ខុសត្រូវ"
        },
        guiding_questions_i18n: {
          en: "Ensure that the child/caregiver are informed of the outcome of the case conference as well as all recommendations and actions required. Planned actions to be updated into individual case plans by Case Workers/Social Worker/Agency staff",
          km: "សូម​ប្រាកដថា កុមារ/អ្នក​ថែទាំ​ត្រូវ​បាន​ជូន​ដំណឹង​អំពី​លទ្ធផល​នៃ​ការ​ប្រជុំ​អំពី​ករណី ព្រម​ទាំង​អនុសាសន៍ និង​សកម្មភាព​ដែល​​ត្រូ​វការ។ សកម្មភាព​ដែល​បាន​គ្រោង​​ត្រូវ​បាន​ធ្វើ​បច្ចុប្បន្ន​ភាព​នៅ​ក្នុង​ផែនការករណី​នីមួយៗ ដោយ​អ្នក​ធ្វើការ​លើករណី/អ្នក​ធ្វើការ​សង្គម/បុគ្គលិក​ទីភ្នាក់ងារ"
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
    unique_id: "conference_details_container",
    name_i18n: {
      en: "Case Conference Details",
      km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី"
    },
    description_i18n: {
      en: "Case Conference Details",
      km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី"
    },
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
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "conference_details_subform",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Case Conference Details",
          km: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី"
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
        subform_section_configuration: {
          subform_sort_by: "conference_date"
        },
        mandatory_for_completion: false,
        subform_unique_id: "conference_details_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

