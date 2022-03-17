FormSection.create_or_update!(
  {
    unique_id: "cp_case_plan_subform_case_plan_interventions",
    name_i18n: {
      en: "List of Interventions and Services",
      km: "បញ្ជី​សេវាកម្ម និង​ការ​អន្តរាគមន៍"
    },
    description_i18n: {
      en: "List of Interventions and Services",
      km: "បញ្ជី​សេវាកម្ម និង​ការ​អន្តរាគមន៍"
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
      "case_plan_timeframe"
    ],
    fields_attributes: [
      {
        name: "intervention_service_to_be_provided",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current situation and needs of the child"
        },
        help_text_i18n: {
          en: ""
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
        name: "current_situation",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Current situation and needs of the child",
          km: "ស្ថានភាព​បច្ចុប្បន្ន និង​តម្រូវការ​របស់​កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "physical_health_67667",
            display_text: {
              en: "Physical health",
              km: "សុខភាព​រាងកាយ"
            }
          },
          {
            id: "mental_health_69886",
            display_text: {
              en: "Mental health",
              km: "សុខភាព​ផ្លូវ​ចិត្ត"
            }
          },
          {
            id: "safety_and_security_62227",
            display_text: {
              en: "Safety and Security",
              km: "សុវត្ថិភាព និង​សន្តិសុខ"
            }
          },
          {
            id: "food_52279",
            display_text: {
              en: "Food",
              km: "ចំណី​​អាហារ"
            }
          },
          {
            id: "shelter_45680",
            display_text: {
              en: "Shelter",
              km: "ទីជម្រក"
            }
          },
          {
            id: "clothes_23364",
            display_text: {
              en: "Clothes",
              km: "សម្លៀកបំពាក់"
            }
          },
          {
            id: "education_01507",
            display_text: {
              en: "Education",
              km: "ការ​អប់រំ"
            }
          },
          {
            id: "family_relations_24074",
            display_text: {
              en: "Family Relations",
              km: "ទំនាក់ទំនង​ក្នុង​គ្រួសារ"
            }
          },
          {
            id: "social_relations_80275",
            display_text: {
              en: "Social Relations",
              km: "ទំនាក់ទំនង​សង្គម"
            }
          },
          {
            id: "legal_documents_58728",
            display_text: {
              en: "Legal Documents",
              km: "ឯកសារ​ច្បាប់"
            }
          }
        ],
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
        name: "case_plan_provider_and_contact_details",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Implementer",
          km: "អ្នក​អនុវត្ត"
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
        },
      {
        name: "intervention_service_goal",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Goal \u0026 Activities",
          km: "គោលបំណង និង​សកម្មភាព"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "case_plan_timeframe",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Expected timeframe (end date)",
          km: "ចន្លោះពេលវេលា​ដែល​រំពឹង​ទុក (កាលបរិច្ឆេទ​បញ្ចប់)"
        },
        order: 4,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1641,
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
        collapsed_field_for_subform_unique_id: "cp_case_plan_subform_case_plan_interventions"
      },
      {
        name: "case_plan_monitoring_schedule",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up / monitoring schedule",
          km: "កាលវិភាគ​តាមដាន/ត្រួតពិនិត្យ"
        },
        option_strings_text_i18n: [
          {
            id: "one_time",
            display_text: {
              en: "One time",
              km: "មួយ​ដង"
            }
          },
          {
            id: "daily",
            display_text: {
              en: "Daily",
              km: "ប្រចាំ​​ថ្ងៃ"
            }
          },
          {
            id: "weekly",
            display_text: {
              en: "Weekly",
              km: "ប្រចាំ​សប្ដាហ៍"
            }
          },
          {
            id: "monthly",
            display_text: {
              en: "Monthly",
              km: "ប្រចាំ​ខែ"
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
        name: "intervention_service_success",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Successfully implemented?",
          km: "បាន​អនុវត្តដោយ​ជោគជ័យ​?"
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_case_plan",
    name_i18n: {
      en: "Case and Family Service Plan",
      km: "ផែនការ​ករណី និងគ្រួសារ"
    },
    description_i18n: {
      en: "Case Plan",
      km: "ផែនការ​ករណី"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "case_plan",
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
        name: "case_plan_approval_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Type",
          km: "ប្រភេទនៃការ​អនុម័ត"
        },
        option_strings_source: "lookup lookup-approval-type",
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
        name: "case_plan_approved",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approved by Manager",
          km: "បានអនុម័ត​ដោយអ្នកគ្រប់គ្រង"
        },
        tick_box_label_i18n: {
          en: "Yes",
          km: "បាទ/ចា៎ស"
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
        name: "case_plan_approved_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Date",
          km: "កាលបរិច្ឆេទ"
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
        name: "case_plan_approved_comments",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Manager Comments",
          km: "មតិ​យោបល់​របស់​អ្នក​គ្រប់គ្រង"
        },
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
        name: "approval_status_case_plan",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Status",
          km: "ស្ថានភាព​នៃ​ការ​អនុម័ត"
        },
        option_strings_source: "lookup lookup-approval-status",
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
        name: "case_plan_section_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Case Plan",
          km: "ផែនការ​ករណី"
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
        name: "date_case_plan",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date Case Plan Initiated",
          km: "កាលបរិច្ឆេទ​នៃការរៀបចំ​ផែនការករណី"
        },
        help_text_i18n: {
          en: "This field is used for the Workflow status",
          km: "កន្លែង​បញ្ចូល​នេះ​ត្រូវបានប្រើប្រាស់​សម្រាប់​ស្ថានភាព​លំហូរ​ការងារ"
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
        name: "protection_concerns",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Protection Concerns",
          km: "បញ្ហាដែលជាកង្វល់"
        },
        option_strings_source: "lookup lookup-protection-concerns",
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
        name: "case_plan_header",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Intervention Plans and Services to be Provided",
          km: "សេវាកម្ម និង​ផែនការ​អន្តរាគមន៍​ត្រូវ​ផ្ដល់​ជូន"
        },
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
        name: "cp_case_plan_subform_case_plan_interventions",
        type: "subform",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Intervention plans and services details",
          km: "​ផែនការ​អន្តរាគមន៍ និង​ព័ត៌មាន​លម្អិត​អំពី​សេវាកម្ម"
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
        subform_section_configuration: {
          subform_sort_by: "case_plan_timeframe"
        },
        mandatory_for_completion: false,
        subform_unique_id: "cp_case_plan_subform_case_plan_interventions"
      },
      {
        name: "service_response_wellbeing_assessment_actions",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Actions from the Child's Wellbeing Assessment",
          km: "សកម្មភាពដែលជាដំណោះស្រាយទៅលើបញ្ហាដែលបានរកឃើញនៅក្នុងការបា៉ន់ប្រមាណដែលបានពិន្ទុ ១ ឬ ២"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "health_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Health (Child)",
          km: "ដំណោះស្រាយចំពោះសុខភាពកុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: "Enter general information here; detailed information should about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
          km: "បញ្ចូលសកម្មភាពដែលត្រូវអនុវត្ត អ្នកអនុវត្ត និងពេលវេលាអនុវត្ត។"
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
        name: "education_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Education (Child)",
          km: "ដំណោះស្រាយចំពោះការសិក្សាអប់រំរបស់កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        guiding_questions_i18n: {
          en: "Enter general information here; detailed information should about the action needed, who will implement the action, and the timeline can be entered in the Case Plan.",
          km: "បញ្ចូលសកម្មភាពដែលត្រូវអនុវត្ត អ្នកអនុវត្ត និងពេលវេលាអនុវត្ត។"
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
        },
      {
        name: "emotional_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Emotional, Behavioral and Social (Child)",
          km: "ដំណោះស្រាយចំពោះសុខភាពផ្លូវចិត្ត អាកប្បកិរិយា និងទំនាក់ទំនងសង្គមរបស់កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
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
          km: "ដំណោះស្រាយចំពោះសុវត្ថិភាព និងបរិស្ថាននៅផ្ទះរបស់កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "safety_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Protection \u0026 Safety (Child)",
          km: "ដំណោះស្រាយចំពោះសុវត្ថិភាពរបស់កុមារ"
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
        name: "food_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Food / Nutrition (Child)",
          km: "ដំណោះស្រាយចំពោះអាហារូបត្ថម្ភរបស់កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "other_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Other (Child)",
          km: "ដំណោះស្រាយចំពោះបញ្ហាផ្សេងៗ"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "service_response_family_needs_assessment_actions",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Actions from the Family Needs Assessment",
          km: "សកម្មភាពដែលជាដំណោះស្រាយទៅលើបញ្ហាដែលបានរកឃើញនៅក្នុងការបា៉ន់ប្រមាណតម្រូវការគ្រួសារ ដែលបានពិន្ទុ ១ ឬ ២"
        },
        help_text_i18n: {
          en: ""
        },
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
        name: "basic_care_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Basic Care (Family)",
          km: "ដំណោះស្រាយចំពោះការថែទាំ"
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
        name: "family_safety_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Safety and Stability (Family)",
          km: "ដំណោះស្រាយចំពោះសុវត្ថិភាព និងស្ថិរភាព"
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
        name: "family_emotional_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Emotional Bonding (Family)",
          km: "ដំណោះស្រាយចំពោះទំនាក់ទំនងផ្លូវចិត្ត"
        },
        help_text_i18n: {
          en: ""
        },
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
        },
      {
        name: "economic_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Economic Capacity (Family)",
          km: "ដំណោះស្រាយចំពោះស្ថានភាពសេដ្ឋកិច្ច"
        },
        help_text_i18n: {
          en: ""
        },
        order: 22,
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
        name: "family_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Family Functioning (Family)",
          km: "ដំណោះស្រាយចំពោះទំនាក់ទំនងក្នុងគ្រួសារ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 23,
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
        name: "community_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Community and Social Connections (Family)",
          km: "ដំណោះស្រាយចំពោះទំនាក់ទំនងក្នុងសហគមន៍ និងសង្គម"
        },
        help_text_i18n: {
          en: ""
        },
        order: 24,
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
        name: "family_other_issues_for_case_plan",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Issues to address in the Case Plan - Other (Family)",
          km: "ដំណោះស្រាយចំពោះបញ្ហាផ្សេងៗ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 25,
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
        name: "without_parental_care_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Additional notes for children living in alternative care arrangement without parental care",
          km: "កំណត់សម្គាល់បន្ថែមសម្រាប់កុមារទាំងឡាយដែលរស់នៅក្នុងកន្លែងថែទាំជំនួសដោយគ្មានការថែទាំពីឪពុក/ម្តាយ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 26,
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
        name: "recommendations_separator",
        type: "separator",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Care arrangement recommendations based on intake and assessment"
        },
        help_text_i18n: {
          en: ""
        },
        order: 27,
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
        name: "family_reunification_possibility",
        type: "radio_button",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Family reunification is possible"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 28,
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
        name: "family_reunification_possibility_reason",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, why not?"
        },
        help_text_i18n: {
          en: ""
        },
        order: 29,
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
        name: "family_reunification_possibility_selection",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If no, choose which of the following options has been recommended"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "foster_care_short_term_06560",
            display_text: {
              en: "Foster care - short term"
            }
          },
          {
            id: "foster_care_long_term_76610",
            display_text: {
              en: "Foster care - long term"
            }
          },
          {
            id: "kinship_care_65632",
            display_text: {
              en: "Kinship care"
            }
          },
          {
            id: "adoption_20468",
            display_text: {
              en: "Adoption"
            }
          },
          {
            id: "rci_95212",
            display_text: {
              en: "RCI"
            }
          },
          {
            id: "transit_home_75998",
            display_text: {
              en: "Transit home"
            }
          },
          {
            id: "group_home_06271",
            display_text: {
              en: "Group home"
            }
          },
          {
            id: "other_residential_care_facility_85459",
            display_text: {
              en: "Other residential care facility"
            }
          }
        ],
        order: 30,
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
        name: "rci_type",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other residential care facility, which type?"
        },
        help_text_i18n: {
          en: ""
        },
        order: 31,
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
        name: "care_arrangement_recommendations_assessment",
        type: "textarea",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Give reason for selecting option being recommended"
        },
        help_text_i18n: {
          en: ""
        },
        order: 32,
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

