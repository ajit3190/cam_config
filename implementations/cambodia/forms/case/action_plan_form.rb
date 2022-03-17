FormSection.create_or_update!(
  {
    name_i18n: {
      en: "Nested Action Plan"
    },
    description_i18n: {
      en: "Action Plan Subform"
    },
    unique_id: "action_plan_subform_section",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 60,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "action_plan_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Describe the action plan to address this need."
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of Need"
        },
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "When appropriate, did you refer the survivor for this service?"
        },
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred-gbv",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_written_consent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did you receive written consent from survivor to release personal Information for the purpose of referrals?"
        },
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Date"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Appointment Time"
        },
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Service Location"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Notes"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_mandatory_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If mandatory reporting laws apply, did you report the incident to the police/public authorities?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_mandatory_reporting_inform_survivor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, did you inform the survivor and/or her caregiver of the mandatory reporting laws prior to making the report?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_case_action_plan_timing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How long did it take you to develop the Case Action Plan with the survivor for this case?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-duration",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_i18n: {
      en: "Nested GBV Follow Up Subform"
    },
    description_i18n: {
      en: "Nested GBV Follow Up Subform"
    },
    unique_id: "gbv_follow_up_subform_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 60,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "followup_service_type",
      "followup_date"
    ],
    fields_attributes: [
      {
        name: "service_type_provided",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of service provided by me/my organization"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow up date"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Type of referral service"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
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
        display_name_i18n: {
          en: "Has action been taken?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Details about action taken"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provided_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If yes, when was the service provided?"
        },
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
        display_name_i18n: {
          en: "Is there a need for further follow up visits?"
        },
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
        display_name_i18n: {
          en: "If yes, when do you recommend the next visit to take place?"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "follow_up_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Comments"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "follow_up_survivor_share_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the survivor share any new needs or concerns during the follow up appointment?"
        },
        help_text_i18n: {
          en: "If yes, please describe the needs and revise the Case Action Plan section accordingly"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_needs_met",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Did the action(s) taken meet the survivor's needs?"
        },
        help_text_i18n: {
          en: "If not, please update the Case Action Plan section accordingly to address the need(s)"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referred_for_another_appointment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If not, did you refer the survivor for another appointment?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommend_case_closed",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "If needs are met, do you recommend that the case be closed?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_action_plan_implementation_timing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "How long did it take you to implement the Case Action Plan for this incident?"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-duration",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "progress_made_towards_goals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress made towards GOALS"
        },
        help_text_i18n: {
          en: "Evaluate Progress Made Towards GOALS agreed on in Survivor Assessment \u0026 Case Action Plan"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress towards Safety goals"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_safety_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explain Progress towards Safety goals"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_health",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress towards Heath care goals"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_health_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explain Progress towards Heath care goals"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_psychosocial",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress towards Psychosocial Support goals"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_psychosocial_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Psychosocial Support goals",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_justice",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress towards Justice/legal goals"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_justice_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explain Progress towards Access to Justice/legal goals"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Other goals (list here)"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Progress towards other goals"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Explain Progress towards other goals"
        },
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
    name_i18n: {
      en: "Action Plan"
    },
    description_i18n: {
      en: "Action Plan"
    },
    unique_id: "action_plan_form",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 60,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "action_plan",
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
        name: "case_plan_approval_type_gbv",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Type"
        },
        help_text_i18n: {
          en: "Case Plan, Action Plan, Service Provision"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_gbv",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approved by Manager"
        },
        tick_box_label_i18n: {
          en: "Yes"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_date_gbv",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Date"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_comments_gbv",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Manager Comments"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_case_plan_gbv",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_i18n: {
          en: "Approval Status"
        },
        help_text_i18n: {
          en: "Requested, Pending, Approved, Rejected"
        },
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_links",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "custom",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Incident Links"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        custom_template: "children/incident_links",
        required: false
      },
      {
        name: "action_explanation_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Action Plan "
        },
        help_text_i18n: {
          en: "Please add all needs that you identified in the assessment. Use the Add button to add other needs that should be part of the Action Plan."
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Action Plan"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "action_plan_subform_section"
      },
      {
        name: "action_follow_up_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow Ups"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_follow_up_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Follow Up"
        },
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "gbv_follow_up_subform_section"
      }
    ]
  }
)

