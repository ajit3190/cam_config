FormSection.create_or_update!(
  {
    name_en: "Nested Followup Subform",
    description_en: "Nested Followup Subform",
    name_km: "ទម្រង់​រង​តាមដានរួម​គ្នា",
    description_km: "ទម្រង់​រង​តាមដានរួម​គ្នា",
    unique_id: "followup_subform_section",
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "followup_date",
      "followup_type"
    ],
    fields_attributes: [
      {
        name: "followup_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of follow up",
        display_name_km: "ប្រភេទការ​តាមដាន",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-followup-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service",
        display_name_km: "ប្រភេទ​សេវា",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_assessment_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of assessment",
        option_strings_text_en: [
          {
            id: "personal_intervention_assessment",
            display_text: "Personal Intervention Assessment"
          },
          {
            id: "medical_intervention_assessment",
            display_text: "Medical Intervention Assessment"
          },
          {
            id: "family_intervention_assessment",
            display_text: "Family Intervention Assessment"
          },
          {
            id: "community_intervention_assessment",
            display_text: "Community Intervention Assessment"
          },
          {
            id: "unhcr_intervention_assessment",
            display_text: "UNHCR Intervention Assessment"
          },
          {
            id: "ngo_intervention_assessment",
            display_text: "NGO Intervention Assessment"
          },
          {
            id: "economic_intervention_assessment",
            display_text: "Economic Intervention Assessment"
          },
          {
            id: "education_intervention_assessment",
            display_text: "Education Intervention Assessment"
          },
          {
            id: "health_intervention_assessment",
            display_text: "Health Intervention Assessment"
          },
          {
            id: "other_intervention_assessment",
            display_text: "Other Intervention Assessment"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_concern_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Protection Concern ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-protection-concerns",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_needed_by_date",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow up needed by",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow up date",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទ​តាមដាន",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "child_was_seen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child/adult seen during the visit?",
        display_name_km: "តើអ្នកជួបកុមារ/មនុស្សពេញវ័យ​​ក្នុង​អំឡុង​ពេល​ចុះ​តាមដាន​ដែ​រឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, why?",
        display_name_km: "ប្រសិនបើ​មិនបាន​ឃើញ តើ​មូលហេតុ​អ្វី?",
        option_strings_text_en: [
          {
            id: "abducted",
            display_text: "Abducted"
          },
          {
            id: "at_school",
            display_text: "At School"
          },
          {
            id: "child_in_detention",
            display_text: "Child in Detention"
          },
          {
            id: "moved_onto_street",
            display_text: "Moved onto street/Market"
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: "Moved to live with another caregiver"
          },
          {
            id: "visiting_friends_relatives",
            display_text: "Visiting Friends/Relatives"
          },
          {
            id: "working",
            display_text: "Working /At work"
          },
          {
            id: "other",
            display_text: "Other, please specify"
          }
        ],
        option_strings_text_km: [
          {
            id: "abducted",
            display_text: "បាន​ចាប់ពង្រត់"
          },
          {
            id: "at_school",
            display_text: "នៅ​សាលារៀន"
          },
          {
            id: "child_in_detention",
            display_text: "កុមារ​ស្ថិត​ក្នុងការ​ឃុំឃាំង"
          },
          {
            id: "moved_onto_street",
            display_text: "ទៅរស់នៅតាមផ្លូវ"
          },
          {
            id: "moved_to_live_with_another_caregiver",
            display_text: "បាន​ផ្លាស់ទី​ទៅ​រស់នៅ​ជា​មួយ​អ្នក​ថែទាំផ្សេង"
          },
          {
            id: "visiting_friends_relatives",
            display_text: "សួរសុខទុក្ខ​មិត្តភ័ក្ដិ/សាច់ញាតិ"
          },
          {
            id: "working",
            display_text: "ធ្វើការ/នៅ​កន្លែង​ធ្វើការ"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ សូម​បញ្ជាក់"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen_other_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "implementing_activities",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Implementing Activities",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "progress_activities",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Progress",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status_activities",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Status",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "progress_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Progress notes",
        help_text_en: "",
        display_name_km: "កំណត់ត្រាវឌ្ឈនភាព",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "any_new_problems_identified",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Any new problems identified",
        help_text_en: "",
        display_name_km: "បញ្ហាថ្មីៗដែលបានរកឃើញ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_already",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has something been done to overcome new problems",
        help_text_en: "",
        display_name_km: "តើមានធ្វើសកម្មភាពដោះស្រាយបញ្ហាថ្មីៗទាំងនោះឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Identify the outcomes, impact and other unintended consequences that has resulted from the reintegration process",
        help_text_en: "",
        display_name_km: "កំណត់ពីលទ្ធផល ផលប៉ះពាល់ និងផលវិបាកផ្សេងៗ ដែលកើតចេញពីដំណើរការសមហរណកម្ម",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date action taken?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "need_follow_up_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for further follow up visits?",
        display_name_km: "តើ​​ត្រូការ​ចុះតាមដានបន្ត​​ដែរ​ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "when_follow_up_visit_should_happen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when do you recommend the next visit to take place?",
        display_name_km: "ប្រសិនបើ​បាទ/ចា៎ស​ តើ​​នៅ​ពេល​ណា​? (ត្រូវមានការយល់ព្រមពីកុមារ និងអ្នកថែទាំ)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up/Next Steps",
        help_text_en: "",
        display_name_km: "តាមដាន/ជំហានបន្ទាប់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommend_case_closed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed?",
        display_name_km: "ប្រសិន​បើ​ទេ តើ​គួរ​បិទ​ករណី​ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_status_update",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Checklist for case status update",
        help_text_en: "",
        display_name_km: "ការធ្វើបច្ចុប្បន្នភាពករណី",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "access_health_care",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Has access to health care when sick",
        help_text_en: "",
        display_name_km: "ទទួលបានការថែទាំសុខភាពពេលឈឺ",
        option_strings_text_en: [
          {
            id: "a_always_50157",
            display_text: "A. Always"
          },
          {
            id: "b_rarely_87579",
            display_text: "B. Rarely"
          },
          {
            id: "c_never_42397",
            display_text: "C. Never"
          }
        ],
        option_strings_text_km: [
          {
            id: "a_always_50157",
            display_text: "ក.ជានិច្ចជាកាល"
          },
          {
            id: "b_rarely_87579",
            display_text: "ខ.កម្រ"
          },
          {
            id: "c_never_42397",
            display_text: "គ.មិនដែល"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "education_criteria",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is going to school or other educational activity/vocational training",
        help_text_en: "",
        display_name_km: "បានទៅរៀនទៀតទាត់ ឬចូលរួមសកម្មភាពអប់រំផ្សេងទៀត/ការបណ្តុះបណ្តាលវិជ្ជាជីវៈ",
        option_strings_text_en: [
          {
            id: "a_always_mostly_59231",
            display_text: "A. Always/mostly"
          },
          {
            id: "b_rarely_or_not_going_but_has_a_plan_to_attend_86566",
            display_text: "B. Rarely (or not going but has a plan to attend)"
          },
          {
            id: "c_never_joined_since_reunified_dropped_out_and_no_plan_to_join_42349",
            display_text: "C. Never joined since reunified/dropped out and no plan to join"
          },
          {
            id: "d_not_applicable_93462",
            display_text: "D. Not Applicable"
          }
        ],
        option_strings_text_km: [
          {
            id: "a_always_mostly_59231",
            display_text: "ក. ជានិច្ចជាកាល/ភាគច្រើន"
          },
          {
            id: "b_rarely_or_not_going_but_has_a_plan_to_attend_86566",
            display_text: "ខ.កម្រ (ឬមិនទៅ ប៉ុន្តែមានគម្រោងចូលរួម)"
          },
          {
            id: "c_never_joined_since_reunified_dropped_out_and_no_plan_to_join_42349",
            display_text: "គ.មិនដែលចូលរួមចាប់តាំងពីវិលមកគ្រួសារ/បោះបង់ចោល និងគ្មានគម្រោងចូលរួម"
          },
          {
            id: "d_not_applicable_93462",
            display_text: ""
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "food_criteria",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sufficient Food (3 or more times a day)",
        help_text_en: "",
        display_name_km: "មានអាហារគ្រប់គ្រាន់ (៣ ពេល​ ឬច្រើនជាងក្នុងមួយថ្ងៃ)",
        option_strings_text_en: [
          {
            id: "a_always_mostly_63501",
            display_text: "A. Always/mostly"
          },
          {
            id: "b_rarely_04784",
            display_text: "B. Rarely"
          },
          {
            id: "c_never_always_hungry_47094",
            display_text: "C. Never (always hungry)"
          }
        ],
        option_strings_text_km: [
          {
            id: "a_always_mostly_63501",
            display_text: "ក. ជានិច្ចជាកាល/ភាគច្រើន"
          },
          {
            id: "b_rarely_04784",
            display_text: "ខ.កម្រ"
          },
          {
            id: "c_never_always_hungry_47094",
            display_text: "គ.មិនដែល (ឃ្លានជានិច្ច)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_criteria",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship with the reintegrated family/caregiver",
        help_text_en: "",
        display_name_km: "ទំនាក់ទំនងកុមារជាមួយគ្រួសារ/អ្នកថែទាំ",
        option_strings_text_en: [
          {
            id: "a_generally_good_05762",
            display_text: "A. Generally good"
          },
          {
            id: "b_some_problems_70435",
            display_text: "B. Some problems"
          },
          {
            id: "c_poor_93405",
            display_text: "C. Poor"
          }
        ],
        option_strings_text_km: [
          {
            id: "a_generally_good_05762",
            display_text: "ក.ជាទូទៅល្អ"
          },
          {
            id: "b_some_problems_70435",
            display_text: "ខ.បញ្ហាខ្លះ"
          },
          {
            id: "c_poor_93405",
            display_text: "គ.អន់"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "violence_criteria",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Violence/abuse/exploitation/neglect",
        help_text_en: "",
        display_name_km: "សុវត្ថភាពពីអំពើហិង្សា/ការរំលោភបំពាន/ការកេងប្រវ័ញ្ច/ការមិនអើពើ",
        option_strings_text_en: [
          {
            id: "a_safe_45834",
            display_text: "A. Safe"
          },
          {
            id: "b_some_risk_60619",
            display_text: "B. Some risk"
          },
          {
            id: "c_not_safe_experiencing_or_at_immediate_threat_01900",
            display_text: "C. Not safe (experiencing or at immediate threat)"
          }
        ],
        option_strings_text_km: [
          {
            id: "a_safe_45834",
            display_text: "ក.សុវត្ថិភាព"
          },
          {
            id: "b_some_risk_60619",
            display_text: "ខ.ហានិភ័យខ្លះ"
          },
          {
            id: "c_not_safe_experiencing_or_at_immediate_threat_01900",
            display_text: "គ.គ្មានសុវត្ថិភាព (ទទួលរង ឬកំពុងរងការគំរាមកំហែង)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "final_criteria_rating",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Final rating",
        help_text_en: "Green if all the criteria in checklist are in A, Yellow if at least one criteria is in B (but not in C), Red if at least one criteria is in C. ",
        display_name_km: "ការធ្វើចំណាត់ថ្នាក់ចុងក្រោយ",
        help_text_km: "ពណ៌បៃតងប្រសិនបើលក្ខណៈវិនិច្ឆ័យទាំងអស់នៅក្នុងបញ្ជីត្រួតពិនិត្បបានចំណាត់ថ្នាក់ ក, ពណ៌លឿងប្រសិនបើយ៉ាងហោចណាស់មានលក្ខណៈវិនិច្ឆ័យមួយនៅក្នុងខ (ប៉ុន្តែមិនមាននៅក្នុងគ) ពណ៌ក្រហមប្រសិនបើយ៉ាងហោចណាស់មានលក្ខណៈវិនិច្ឆ័យមួយនៅក្នុងគ។",
        option_strings_text_en: [
          {
            id: "green_39033",
            display_text: "Green"
          },
          {
            id: "yellow_91262",
            display_text: "Yellow"
          },
          {
            id: "red_98323",
            display_text: "Red"
          }
        ],
        option_strings_text_km: [
          {
            id: "green_39033",
            display_text: "ពណ៌បៃតង"
          },
          {
            id: "yellow_91262",
            display_text: "ពណ៌លឿង"
          },
          {
            id: "red_98323",
            display_text: "ពណ៌ក្រហម"
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
    name_en: "Follow Up",
    description_en: "Follow Up",
    name_km: "តាមដាន",
    description_km: "តាមដាន",
    unique_id: "followup",
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
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "followup_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up",
        display_name_km: "តាមដាន",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "followup_date",
        required: false,
        subform_unique_id: "followup_subform_section"
      }
    ]
  }
)

