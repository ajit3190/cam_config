FormSection.create_or_update!(
  {
    name_en: "Closure",
    description_en: "Closure",
    unique_id: "closure_form",
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 160,
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
    form_group_id: "closure",
    fields_attributes: [
      {
        name: "closure_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by Manager",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Manager Comments",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_closure",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date case closed",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "reason_for_case_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Reason for case closure",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the reason for closing the child's file?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-closure-reson-3cb48dd",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_reason_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Provide further details on reason for case closure",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "situation_of_child_at_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Situation of child at closure",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_open_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "How long has this case been opened",
        help_text_en: "In weeks",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "current_situation_summary",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Brief summary on current situation of case",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_new_address",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "New address / location where the child is living",
        help_text_en: "Provide as much detail as possible about the location so others can find the location e.g. house, landmark, street, city/village, district, province (adapt according to context)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "new_contact_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Telephone / other contact details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_care_arrangements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Child’s current care / living arrangement",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-care-arrangements-a0421e8",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_child_care_arrangement_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_care_arrangement_permanent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this a permanent care arrangement",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_care_arrangement_temporary_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, provide details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "first_name_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "First name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_caregiver_middle_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Middle Name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_caregiver_last_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Last Name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Relationship of caregiver to the child",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Address",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_arrangements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Arrangements made to support successful closure of the case ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_agreed_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the case closure been discussed and agreed with the child?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_non_discussion_child_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_discussed_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the case closure been discussed and agreed with the caregiver(s)?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_caregiver_non_discussion_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_feedback_obtained",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has feedback on case management process been gathered from child using ‘child feedback form’?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_feedback_not_obtained_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_feedback_obtained",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has feedback on case management process been gathered from caregiver using ‘caregiver feedback form’?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_feedback_not_obtained_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "final_followup_scheduled",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has a final follow-up meeting in 3 months’ time been planned with the child and/or caregiver(s) to ensure the situation remains stable?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "final_followup_not_scheduled_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_case_plan_complete",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child’s case file complete and up-to-date with all relevant documents included?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_case_plan_incomplete_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_filed_stored",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How will the case file be stored?",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "electronically_03622",
            display_text: "Electronically"
          },
          {
            id: "hard_copy_21234",
            display_text: "Hard copy"
          },
          {
            id: "both_82289",
            display_text: "Both"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_storage_last_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Until what date will the child’s case file be stored?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_can_contact_for_support",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child been told who to contact if s/he has questions, concerns or to access support if required?",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_cannot_contact_for_support_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, specify why",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_contact_for_support_person",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Who has the child been told to contact if s/he has questions, concerns or to access support if required?",
        help_text_en: "Provide name and contact details",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approvals_and_agreements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Approvals and Agreements",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_child",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_child_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_child_contact",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Contact Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_caregiver_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_caregiver_contact",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Contact Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_case_worker",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Case Worker",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_case_worker_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name`",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_case_worker_contact",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Contact Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_supervisor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Supervisor",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_supervisor_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closing_approval_supervisor_contact",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Contact Details",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

