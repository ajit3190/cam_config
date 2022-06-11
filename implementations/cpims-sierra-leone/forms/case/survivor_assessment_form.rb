FormSection.create_or_update!(
  {
    name_en: "Survivor Assessment",
    description_en: "Survivor Assessment",
    unique_id: "survivor_assessment_form",
    parent_form: "case",
    visible: true,
    order: 40,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    form_group_id: "survivor_assessment",
    fields_attributes: [
      {
        name: "assessment_emotional_state_start",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Context",
        guiding_questions_en: "Her family situation:  Does she have a husband (if the husband is not the perpetrator, does he know about what happened to her)? Does she have children? Does the survivor have other relatives that are present in her life?\n\n                Her current living situation.  Does the survivor have a place to live? Where? Who lives in the house with her? \n\n                Her occupation or role in the community.  Does she work or have a job?  Does she have some other role in the community?\n             ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_emotional_state_end",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Assessment of Presenting Problem",
        guiding_questions_en: "What has happened to her?  It is crucial to find out if physical force and weapons were used, whether there is any severe pain (especially head injuries) or bleeding, and whether there was vaginal/anal penetration. Immediate medical care and treatment is highly indicated in these circumstances.\n\n                Who the perpetrator is and whether he can access the survivor?\n\n                Whether or not she has sought help previously and/or already received care and treatment?\n\n                When the last incident took place (date/time).  The date/time of the incident is essential to assessing the urgency of a \n                medical referral and for accurately informing the survivor and caregiver about medical options. Depending on when the last incident took place, different medical treatments are available.\n             ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_survivor_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Assessment of Immediate Need",
        guiding_questions_en: "What happened to the survivor and what does she want help with?\n\n                What are the survivor’s major concerns right now?\n             ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_support_sources",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Will the survivor be in immediate danger when she leaves here?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_safety_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_other_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How safe does the survivor feel at home?",
        option_strings_text_en: [
          {
            id: "very_safe",
            display_text: "Very safe"
          },
          {
            id: "somewhat_safe",
            display_text: "Somewhat safe"
          },
          {
            id: "neither_safe_nor_unsafe",
            display_text: "Neither safe nor unsafe"
          },
          {
            id: "somewhat_unsafe",
            display_text: "Somewhat unsafe"
          },
          {
            id: "not_safe_at_all",
            display_text: "Not safe at all"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_safety_response",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Describe the survivor’s emotional state",
        option_strings_text_en: [
          {
            id: "scared_fearful",
            display_text: "Scared / Fearful"
          },
          {
            id: "sad_depressed",
            display_text: "Sad / Depressed"
          },
          {
            id: "anxious_nervous",
            display_text: "Anxious / Nervous"
          },
          {
            id: "angry",
            display_text: "Angry"
          },
          {
            id: "calm",
            display_text: "Calm"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_emotional_response_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other was selected for the survivor's emotional state, please provide detail",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

