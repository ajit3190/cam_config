FormSection.create_or_update!(
  {
    unique_id: "cp_views_subform_child_view_section",
    name_i18n: {
      en: "Child's Views",
      km: "មតិយោបល់កុមារ"
    },
    description_i18n: {
      en: "Child's Views",
      km: "មតិយោបល់កុមារ"
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
      "child_view_date"
    ],
    fields_attributes: [
      {
        name: "child_view_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of the child's viewpoint",
          km: "កាលបរិច្ឆេទនៃមតិយោបល់កុមារ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1680,
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
        collapsed_field_for_subform_unique_id: "cp_views_subform_child_view_section"
      },
      {
        name: "child_view_subject",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Subject of the child's viewpoint",
          km: "ប្រធានបទនៃមតិយោបល់កុមារ"
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
        name: "child_view",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child's views and wishes",
          km: "មតិយោបល់ និងបំណង​"
        },
        help_text_i18n: {
          en: "Child's views and wishes regarding their needs and care and living arrangements.",
          km: "មតិយោបល់ និងបំណង​កុមារ ទាក់ទងនឹងតម្រូវការ​ និងការថែទាំ"
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_views_subform_carer_view_section",
    name_i18n: {
      en: "Carer's Views",
      km: "មតិយោបល់អ្នកថែទាំ"
    },
    description_i18n: {
      en: "Carer's Views",
      km: "មតិយោបល់អ្នកថែទាំ"
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
      "carer_view_date"
    ],
    fields_attributes: [
      {
        name: "carer_view_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of the carer's viewpoint",
          km: "កាលបរិច្ឆេទនៃមតិយោបល់អ្នកថែទាំ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1681,
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
        collapsed_field_for_subform_unique_id: "cp_views_subform_carer_view_section"
      },
      {
        name: "carer_view_subject",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Subject of the carer's viewpoint",
          km: "ប្រធានបទនៃមតិយោបល់អ្នកថែទាំ"
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
        name: "carer_view",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details about the Carer's views",
          km: "សេចក្តីលម្អិតពីមតិយោបល់អ្នកថែទាំ"
        },
        help_text_i18n: {
          en: "Child's carer's views regarding the child and their experience of and capacity for caring for the child.",
          km: "មតិយោបល់អ្នកថែទាំទាក់ទងនឹងកុមារ​ និងបទពិសោធន៍ និងសមត្ថភាពរបស់គាត់ក្នុងការថែទាំកុមារ។"
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_views_subform_professional_view_section",
    name_i18n: {
      en: "View of Professionals",
      km: "មតិយោបល់អ្នកជំនាញ"
    },
    description_i18n: {
      en: "View of Professionals",
      km: "មតិយោបល់អ្នកជំនាញ"
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
      "professional_view_date"
    ],
    fields_attributes: [
      {
        name: "professional_view_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date of the professional's viewpoint",
          km: "កាលបរិច្ឆទនៃមតិយោបល់អ្នកជំនាញ"
        },
        help_text_i18n: {
          en: ""
        },
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1682,
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
        collapsed_field_for_subform_unique_id: "cp_views_subform_professional_view_section"
      },
      {
        name: "professional_view_subject",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Subject of the professional's viewpoint",
          km: "ប្រធានបទនៃមតិយោបល់អ្នកជំនាញ"
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
        name: "professional_view",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details about the professional's views",
          km: "សេចក្តីលម្អិតពីមតិយោបល់អ្នកជំនាញ"
        },
        help_text_i18n: {
          en: "View of professionals who know the child (such as education, health workers and other NGO staff).",
          km: "មតិយោបល់អ្នកជំនាញដែលស្គាល់កុមារ (ដូចជា បុគ្គលិកអប់រំ បុគ្គលិកសុខាភិបាល និង បុគ្គលិកអង្គការ) ។"
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "cp_views",
    name_i18n: {
      en: "Views and Wishes",
      km: "មតិយោបល់ និងបំណង​"
    },
    description_i18n: {
      en: "",
      km: ""
    },
    parent_form: "case",
    visible: true,
    order: 80,
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
        name: "views_separator",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Form for capturing viewpoints on the child's situation from the child, the caregiver, and professionals involved with child and the child's family",
          km: "កំណត់ត្រាមតិយោបល់ និងបំណងរបស់កុមារ"
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
        name: "does_the_child_want_to_trace_family_members",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child want to trace family members?",
          km: "តើ​កុមារ​ចង់​ស្វែងរក​សមាជិក​គ្រួសារ​ដែ​រឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
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
        name: "if_the_child_does_not_want_family_tracing_explain_why",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If the child does NOT want family tracing , explain why",
          km: "ប្រសិន​បើ​កុមារ​មិន​ចង់​​ស្វែងរក​គ្រួសារ សូម​ពន្យល់​អំពី​មូលហេតុ"
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
        name: "does_the_child_want_family_reunification",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child want family reunification?",
          km: "តើ​កុមារ​ចង់​ឲ្យ​មាន​ការ​បង្រួមបង្រួម​គ្រួសារ​ដែ​រឬទេ?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "yes_as_soon_as_possible_79783",
            display_text: {
              en: "Yes, as soon as possible",
              km: "បាទ/ចាស ឲ្យ​បាន​ឆាប់​តាម​ដែលអាច​ធ្វើ​បាន"
            }
          },
          {
            id: "yes_but_later_77976",
            display_text: {
              en: "Yes, but later",
              km: "បាទ/ចាស ប៉ុន្តែ​នៅ​ពេល​ក្រោយ"
            }
          },
          {
            id: "not_sure_38324",
            display_text: {
              en: "Not sure",
              km: "មិន​ប្រាកដ​"
            }
          },
          {
            id: "no_31213",
            display_text: {
              en: "No",
              km: "ទេ"
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
        name: "if_yes_with_whom_does_the_child_want_to_live_with",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, with whom does the child want to live with?",
          km: "បើបាទ/ច៎ាស, តើកុមារចង់រស់នៅជាមួយនរណា?"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-family-relationship",
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
        name: "if_no_not_sure_or_yes_but_later_explain_why",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If 'No', 'Not sure', or 'Yes, but later', explain why",
          km: "ប្រសិនបើ 'ទេ', 'មិនប្រាកដ' ឬ 'បាទ/ចាស​ ប៉ុន្តែ​ពេលក្រោយ' សូម​ពន្យល់​អំពី​មូលហេតុ"
        },
        help_text_i18n: {
          en: ""
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
        name: "does_the_child_wish_to_continue_in_the_current_care_arrangement",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Does the child wish to continue in the current care arrangement?",
          km: "តើ​កុមារ​​ចង់​បន្ត​ស្នាក់​នៅ​ក្នុង​ការរៀបចំ​ថែទាំ​បច្ចុប្បន្ន​ដែរ​ឬទេ?"
        },
        help_text_i18n: {
          en: "",
          km: ""
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
        name: "if_not_please_explain_why",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, please explain why",
          km: "បើទេ ចូរពន្យល់ហេតុអ្វី"
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
        name: "type_of_care_arrangement_child_wishes_to_have",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of care arrangement child wishes to have",
          km: "ប្រភេទ​ការ​រៀបចំ​ថែទាំ​ដែល​កុមារ​ចង់​បាន"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_source: "lookup lookup-type-of-care-arrangement-f46aca5",
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
        name: "if_other_please_specify",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify",
          km: "បើផ្សេងទៀត ចូរបញ្ជាក់"
        },
        help_text_i18n: {
          en: ""
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
        name: "where_does_the_child_wishplan_to_live",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Where does the child wish/plan to live?",
          km: "តើ​កុមារ​ចង់/មានគម្រោង​រស់នៅ​ទីណា?"
        },
        help_text_i18n: {
          en: "Enter country, province, district, commune, village when searching for a location",
          km: "សូមបញ្ចូល ប្រទេស::រាជធានី/ខេត្ត::ស្រុក/ខ័ណ្ឌ::ឃុំ/សង្កាត់::ភូមិ ពេលស្វែងរកទីតាំង"
        },
        option_strings_source: "Location",
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
        name: "address_where_does_the_child_wishplan_to_live",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Address where the child wish/plan to live?",
          km: "អាសយដ្ឋាន​ដែល​កុមារ​ចង់ទៅ​រស់​នៅ?"
        },
        help_text_i18n: {
          en: "House number, street number and relevant landmarks",
          km: "លេខផ្ទះ លេខផ្លូវ និង ទីកន្លែងសម្គាល់"
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
        name: "cp_views_subform_child_view_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Child's Views",
          km: "មតិយោបល់កុមារ"
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
        subform_unique_id: "cp_views_subform_child_view_section"
      },
      {
        name: "cp_views_subform_carer_view_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Carer's Views",
          km: "មតិយោបល់អ្នកថែទាំ"
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
        subform_unique_id: "cp_views_subform_carer_view_section"
      },
      {
        name: "cp_views_subform_professional_view_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "View of Professionals",
          km: "មតិយោបល់អ្នកជំនាញ"
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
        subform_unique_id: "cp_views_subform_professional_view_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

