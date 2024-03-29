FormSection.create_or_update!(
  {
    name_en: "Closure",
    description_en: "Closure ",
    unique_id: "closure_form",
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 115,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
    editable: true,
    core_form: true,
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
        name: "closure_approved",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Approved by Manager",
        help_text_en: "",
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
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: true,
        display_name_en: "Date  ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_comments",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: true,
        display_name_en: "Manager Comments",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_closure",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Approval Status",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "pending",
            display_text: "Pending"
          },
          {
            id: "approved",
            display_text: "Approved"
          },
          {
            id: "rejected",
            display_text: "Rejected"
          }
        ],
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
        help_text_en: "SECTION 3: CASE CLOSURE CRITERIA\n\n(Tick each of the criteria the child meets for their case closure reason. If the child meets ALL the applicable criteria for their reason, proceed with completing the case closure form above. Refer to Case Closure Criteria \u0026 Process Guidelines for where to find information to determine that the criteria have been met.)\n\n1.\t  The child has died.\n\n2.\t  The child is no longer living in Kakuma (i.e. resettled, repatriated, relocated for protection reasons, self relocated). \n\n3.\t  The child’s priority level has been at low (i.e. Vulnerability Score below 5) for 3 consecutive follow up visits over a period of no less than 6 months AND\na.\t  Lives with biological parents/primary caregiver OR\n     If a UASC, does not desire family tracing or reunification AND \ni.\t  Has been placed in long-term care (foster care) AND\nii.\t Child and caregiver express willingness to remain in the long-term care placement AND\niii.\t A minimum of 8 months have gone by since the placement AND\nb.\t Specified elements of the Action Plan have been implemented. \n\n4.\t  The child’s priority level has been at Medium (i.e. Vulnerability Score below 10) for 8 consecutive follow up visits over a period of no less than 8 months AND\na.\t  Lives with biological parents/primary caregiver OR\n      If a UASC, does not desire family tracing or reunification AND \ni.\t  Has been placed in long-term care (foster care) AND\n\nii.\t Child and caregiver express willingness to remain in the long-term care placement AND\niii.\t A minimum of 8 months have gone by since the placement AND\nb.\t Specified elements of the Action Plan have been implemented AND\nc.\tReceives specialized review from the CPO as an exceptional case. \n\n5.\t  The child has turned 18 years old* AND \na.\t  Does not have a High priority level AND \nb.\t  Is in a care arrangement  OR \n     Is in supported independent living.\n*If the child has turned 20 years old, the case should automatically be closed.\n",
        option_strings_text_en: [
          {
            id: "death_of_child",
            display_text: "Death of Child"
          },
          {
            id: "child_has_turned_18",
            display_text: "Child has turned 18"
          },
          {
            id: "child_s_priority_at_low_for_6_months",
            display_text: "Child’s priority at Low for 6 months"
          },
          {
            id: "child_s_priority_at_medium_for_8_months",
            display_text: "Child’s priority at Medium for 8 months"
          },
          {
            id: "no_longer_living_in_kakuma_specify_exact_reason_below",
            display_text: "No longer living in Kakuma (specify exact reason below)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closue_exact_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If \"No longer living in Kakuma\" Please Specify exact reason",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
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
        display_name_en: "Date of Closure",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Name",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
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
        name: "closure_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Further Details",
        help_text_en: "For children that have died, record the cause, date and place of death. For other children provide any necessary explanations.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_child_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship with the Child",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-relationship-with-the-child",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

