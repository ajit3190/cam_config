FormSection.create_or_update!(
  {
    name_en: "Nested Followup Subform",
    description_en: "Nested Followup Subform",
    name_so: "Foomka Guud ee Dabagalka",
    description_so: "Foomka Guud ee Dabagalka",
    unique_id: "followup_subform_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: true,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
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
        display_name_so: "Nooca dabagalka",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-followup-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service",
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
        mobile_visible: true,
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
        visible: true,
        mobile_visible: true,
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
        display_name_so: "Taariikhda dabagalka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followed_up_with",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Followed-up with",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followed_up_through",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Followed-up through",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
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
        display_name_so: "Ilmaha/qofka weyn miyaa la arkay markii lagu jiray bookhashada?",
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
        display_name_so: "Haddii maya, sabab?",
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
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_child_not_seen_other_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_so: "Haddii kale, fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_already",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
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
        display_name_en: "Details about action taken",
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
        name: "followup_recommended_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Recommended actions based on assessment",
        display_name_so: "tallaabooyinka lagu taliyay ee ku salaysan qiimeynta",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-followup-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_recommended_action_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_so: "Haddii kale, fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_recommended_action_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional information on recommended action",
        display_name_so: "Macluumaad dheeraad ah oo ku saabsan tallaabo lagu taliyey",
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
        display_name_so: "Miyaa loo baahan yahay in la sameeyo bookhashooyin dabagal ah oo dheeraad ah?",
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
        display_name_so: "Hadday haa tahay, goormaad ku talinaysaa bookhashada tan ku xigtaa inay dhacdo?",
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
        display_name_so: "Hadday maya tahay, ma ku talinaysaa in kiiska la xidho?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        display_name_so: "Faallooyin",
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
    name_so: "La socosho",
    description_so: "La socosho",
    unique_id: "followup",
    parent_form: "case",
    visible: true,
    order: 25,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    form_group_id: "services_follow_up",
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
        display_name_so: "La socosho",
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

