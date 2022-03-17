FormSection.create_or_update!(
  {
    unique_id: "followup_subform_section",
    name_i18n: {
      en: "Nested Followup Subform",
      km: "ទម្រង់​រង​តាមដានរួម​គ្នា"
    },
    description_i18n: {
      en: "Nested Followup Subform",
      km: "ទម្រង់​រង​តាមដានរួម​គ្នា"
    },
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "followup_type",
      "followup_date"
    ],
    fields_attributes: [
      {
        name: "followup_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of follow up",
          km: "ប្រភេទការ​តាមដាន"
        },
        option_strings_source: "lookup lookup-followup-type",
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1686,
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
        collapsed_field_for_subform_unique_id: "followup_subform_section"
      },
      {
        name: "followup_service_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of service",
          km: "ប្រភេទ​សេវា"
        },
        option_strings_source: "lookup lookup-service-type",
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
        name: "followup_assessment_type",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of assessment"
        },
        option_strings_text_i18n: [
          {
            id: "personal_intervention_assessment",
            display_text: {
              en: "Personal Intervention Assessment"
            }
          },
          {
            id: "medical_intervention_assessment",
            display_text: {
              en: "Medical Intervention Assessment"
            }
          },
          {
            id: "family_intervention_assessment",
            display_text: {
              en: "Family Intervention Assessment"
            }
          },
          {
            id: "community_intervention_assessment",
            display_text: {
              en: "Community Intervention Assessment"
            }
          },
          {
            id: "unhcr_intervention_assessment",
            display_text: {
              en: "UNHCR Intervention Assessment"
            }
          },
          {
            id: "ngo_intervention_assessment",
            display_text: {
              en: "NGO Intervention Assessment"
            }
          },
          {
            id: "economic_intervention_assessment",
            display_text: {
              en: "Economic Intervention Assessment"
            }
          },
          {
            id: "education_intervention_assessment",
            display_text: {
              en: "Education Intervention Assessment"
            }
          },
          {
            id: "health_intervention_assessment",
            display_text: {
              en: "Health Intervention Assessment"
            }
          },
          {
            id: "other_intervention_assessment",
            display_text: {
              en: "Other Intervention Assessment"
            }
          }
        ],
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
        name: "protection_concern_type",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Protection Concern "
        },
        option_strings_source: "lookup lookup-protection-concerns",
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
        name: "followup_needed_by_date",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up needed by"
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
        name: "followup_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up date",
          km: "កាលបរិច្ឆេទ​តាមដាន"
        },
        help_text_i18n: {
          en: "",
          km: ""
        },
        order: 5,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 1686,
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
        collapsed_field_for_subform_unique_id: "followup_subform_section"
      },
      {
        name: "child_was_seen",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Was the child/adult seen during the visit?",
          km: "តើអ្នកជួបកុមារ/មនុស្សពេញវ័យ​​ក្នុង​អំឡុង​ពេល​ចុះ​តាមដាន​ដែ​រឬទេ?"
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
        name: "reason_child_not_seen",
        type: "select_box",
        multi_select: true,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, why?",
          km: "ប្រសិនបើ​មិនបាន​ឃើញ តើ​មូលហេតុ​អ្វី?"
        },
        option_strings_text_i18n: [
          {
            id: "abducted",
            display_text: {
              en: "Abducted",
              km: "បាន​ចាប់ពង្រត់"
            }
          },
          {
            id: "at_school",
            display_text: {
              en: "At School",
              km: "នៅ​សាលារៀន"
            }
          },
          {
            id: "child_in_detention",
            display_text: {
              en: "Child in Detention",
              km: "កុមារ​ស្ថិត​ក្នុងការ​ឃុំឃាំង"
            }
          },
          {
            id: "moved_onto_street",
            display_text: {
              en: "Moved onto street/Market",
              km: "ទៅរស់នៅតាមផ្លូវ"
            }
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: {
              en: "Moved to live with another caregiver",
              km: "បាន​ផ្លាស់ទី​ទៅ​រស់នៅ​ជា​មួយ​អ្នក​ថែទាំផ្សេង"
            }
          },
          {
            id: "visiting_friends_relatives",
            display_text: {
              en: "Visiting Friends/Relatives",
              km: "សួរសុខទុក្ខ​មិត្តភ័ក្ដិ/សាច់ញាតិ"
            }
          },
          {
            id: "working",
            display_text: {
              en: "Working /At work",
              km: "ធ្វើការ/នៅ​កន្លែង​ធ្វើការ"
            }
          },
          {
            id: "other",
            display_text: {
              en: "Other, please specify",
              km: "ផ្សេងៗ សូម​បញ្ជាក់"
            }
          }
        ],
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
        name: "reason_child_not_seen_other_details",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If other, please specify"
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
        name: "implementing_activities",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Implementing Activities"
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
        name: "progress_activities",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress"
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
        name: "status_activities",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Status"
        },
        help_text_i18n: {
          en: ""
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
        name: "progress_notes",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress notes",
          km: "កំណត់ត្រាវឌ្ឈនភាព"
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
        },
      {
        name: "any_new_problems_identified",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Any new problems identified",
          km: "បញ្ហាថ្មីៗដែលបានរកឃើញ"
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
        name: "action_taken_already",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has something been done to overcome new problems",
          km: "តើមានធ្វើសកម្មភាពដោះស្រាយបញ្ហាថ្មីៗទាំងនោះឬទេ?"
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
        name: "action_taken_details",
        type: "text_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Identify the outcomes, impact and other unintended consequences that has resulted from the reintegration process",
          km: "កំណត់ពីលទ្ធផល ផលប៉ះពាល់ និងផលវិបាកផ្សេងៗ ដែលកើតចេញពីដំណើរការសមហរណកម្ម"
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
        name: "action_taken_date",
        type: "date_field",
        multi_select: false,
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Date action taken?"
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
        name: "need_follow_up_visit",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is there a need for further follow up visits?",
          km: "តើ​​ត្រូការ​ចុះតាមដានបន្ត​​ដែរ​ឬទេ?"
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
        name: "when_follow_up_visit_should_happen",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, when do you recommend the next visit to take place?",
          km: "ប្រសិនបើ​បាទ/ចា៎ស​ តើ​​នៅ​ពេល​ណា​? (ត្រូវមានការយល់ព្រមពីកុមារ និងអ្នកថែទាំ)"
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
        name: "followup_comments",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow Up/Next Steps",
          km: "តាមដាន/ជំហានបន្ទាប់"
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
        name: "recommend_case_closed",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, do you recommend that the case be closed?",
          km: "ប្រសិន​បើ​ទេ តើ​គួរ​បិទ​ករណី​ឬទេ?"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "case_status_update",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Checklist for case status update",
          km: "ការធ្វើបច្ចុប្បន្នភាពករណី"
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
        name: "access_health_care",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Has access to health care when sick",
          km: "ទទួលបានការថែទាំសុខភាពពេលឈឺ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "a_always_50157",
            display_text: {
              en: "A. Always",
              km: "ក.ជានិច្ចជាកាល"
            }
          },
          {
            id: "b_rarely_87579",
            display_text: {
              en: "B. Rarely",
              km: "ខ.កម្រ"
            }
          },
          {
            id: "c_never_42397",
            display_text: {
              en: "C. Never",
              km: "គ.មិនដែល"
            }
          }
        ],
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
        name: "education_criteria",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Is going to school or other educational activity/vocational training",
          km: "បានទៅរៀនទៀតទាត់ ឬចូលរួមសកម្មភាពអប់រំផ្សេងទៀត/ការបណ្តុះបណ្តាលវិជ្ជាជីវៈ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "a_always_mostly_59231",
            display_text: {
              en: "A. Always/mostly",
              km: "ក. ជានិច្ចជាកាល/ភាគច្រើន"
            }
          },
          {
            id: "b_rarely_or_not_going_but_has_a_plan_to_attend_86566",
            display_text: {
              en: "B. Rarely (or not going but has a plan to attend)",
              km: "ខ.កម្រ (ឬមិនទៅ ប៉ុន្តែមានគម្រោងចូលរួម)"
            }
          },
          {
            id: "c_never_joined_since_reunified_dropped_out_and_no_plan_to_join_42349",
            display_text: {
              en: "C. Never joined since reunified/dropped out and no plan to join",
              km: "គ.មិនដែលចូលរួមចាប់តាំងពីវិលមកគ្រួសារ/បោះបង់ចោល និងគ្មានគម្រោងចូលរួម"
            }
          },
          {
            id: "d_not_applicable_93462",
            display_text: {
              en: "D. Not Applicable",
              km: ""
            }
          }
        ],
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
        name: "food_criteria",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Sufficient Food (3 or more times a day)",
          km: "មានអាហារគ្រប់គ្រាន់ (៣ ពេល​ ឬច្រើនជាងក្នុងមួយថ្ងៃ)"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "a_always_mostly_63501",
            display_text: {
              en: "A. Always/mostly",
              km: "ក. ជានិច្ចជាកាល/ភាគច្រើន"
            }
          },
          {
            id: "b_rarely_04784",
            display_text: {
              en: "B. Rarely",
              km: "ខ.កម្រ"
            }
          },
          {
            id: "c_never_always_hungry_47094",
            display_text: {
              en: "C. Never (always hungry)",
              km: "គ.មិនដែល (ឃ្លានជានិច្ច)"
            }
          }
        ],
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
        name: "relationship_criteria",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Relationship with the reintegrated family/caregiver",
          km: "ទំនាក់ទំនងកុមារជាមួយគ្រួសារ/អ្នកថែទាំ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "a_generally_good_05762",
            display_text: {
              en: "A. Generally good",
              km: "ក.ជាទូទៅល្អ"
            }
          },
          {
            id: "b_some_problems_70435",
            display_text: {
              en: "B. Some problems",
              km: "ខ.បញ្ហាខ្លះ"
            }
          },
          {
            id: "c_poor_93405",
            display_text: {
              en: "C. Poor",
              km: "គ.អន់"
            }
          }
        ],
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
        name: "violence_criteria",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Violence/abuse/exploitation/neglect",
          km: "សុវត្ថភាពពីអំពើហិង្សា/ការរំលោភបំពាន/ការកេងប្រវ័ញ្ច/ការមិនអើពើ"
        },
        help_text_i18n: {
          en: ""
        },
        option_strings_text_i18n: [
          {
            id: "a_safe_45834",
            display_text: {
              en: "A. Safe",
              km: "ក.សុវត្ថិភាព"
            }
          },
          {
            id: "b_some_risk_60619",
            display_text: {
              en: "B. Some risk",
              km: "ខ.ហានិភ័យខ្លះ"
            }
          },
          {
            id: "c_not_safe_experiencing_or_at_immediate_threat_01900",
            display_text: {
              en: "C. Not safe (experiencing or at immediate threat)",
              km: "គ.គ្មានសុវត្ថិភាព (ទទួលរង ឬកំពុងរងការគំរាមកំហែង)"
            }
          }
        ],
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
        name: "final_criteria_rating",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Final rating",
          km: "ការធ្វើចំណាត់ថ្នាក់ចុងក្រោយ"
        },
        help_text_i18n: {
          en: "Green if all the criteria in checklist are in A, Yellow if at least one criteria is in B (but not in C), Red if at least one criteria is in C. ",
          km: "ពណ៌បៃតងប្រសិនបើលក្ខណៈវិនិច្ឆ័យទាំងអស់នៅក្នុងបញ្ជីត្រួតពិនិត្បបានចំណាត់ថ្នាក់ ក, ពណ៌លឿងប្រសិនបើយ៉ាងហោចណាស់មានលក្ខណៈវិនិច្ឆ័យមួយនៅក្នុងខ (ប៉ុន្តែមិនមាននៅក្នុងគ) ពណ៌ក្រហមប្រសិនបើយ៉ាងហោចណាស់មានលក្ខណៈវិនិច្ឆ័យមួយនៅក្នុងគ។"
        },
        option_strings_text_i18n: [
          {
            id: "green_39033",
            display_text: {
              en: "Green",
              km: "ពណ៌បៃតង"
            }
          },
          {
            id: "yellow_91262",
            display_text: {
              en: "Yellow",
              km: "ពណ៌លឿង"
            }
          },
          {
            id: "red_98323",
            display_text: {
              en: "Red",
              km: "ពណ៌ក្រហម"
            }
          }
        ],
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
        }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "followup",
    name_i18n: {
      en: "Follow Up",
      km: "តាមដាន"
    },
    description_i18n: {
      en: "Follow Up",
      km: "តាមដាន"
    },
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 95,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
        name: "followup_subform_section",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow Up",
          km: "តាមដាន"
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
          subform_sort_by: "followup_date"
        },
        mandatory_for_completion: false,
        subform_unique_id: "followup_subform_section"
      }
    ],
    module_ids: [
      "primeromodule-cp"
    ]
  }
)

