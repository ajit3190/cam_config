FormSection.create_or_update!(
  {
    name_en: "BID Update",
    description_en: "BID Update",
    unique_id: "cp_bid_status_subform_bid_update",
    parent_form: "case",
    visible: false,
    order: 999,
    order_form_group: 111,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "bid_status_updated_subform",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "BID Status",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "bid_decided_34046",
            display_text: "BID Decided"
          },
          {
            id: "bid_deferred_71318",
            display_text: "BID Deferred"
          },
          {
            id: "bid_initiated_82715",
            display_text: "BID Initiated"
          },
          {
            id: "bid_reopened_33323",
            display_text: "BID Reopened"
          },
          {
            id: "bid_report_and_assessment_completed_10932",
            display_text: "BID Report and Assessment Completed"
          },
          {
            id: "bid_review_19911",
            display_text: "BID Review"
          },
          {
            id: "bid_approved_88621",
            display_text: "BID Approved"
          },
          {
            id: "bid_not_approved_34977",
            display_text: "BID Not Approved"
          },
          {
            id: "bid_closed_52154",
            display_text: "BID Closed"
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
        name: "date_bid_update",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of BID Update",
        help_text_en: "each time the BID status was updated, specify the date here",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "comment_bid_update",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Comment on BID Update",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "bid_officer",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "BID Officer",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "bidsex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "BID Status ",
    description_en: "",
    unique_id: "cp_bid_status",
    parent_form: "case",
    visible: true,
    order: 999,
    order_form_group: 111,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "bid",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "bid_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "BID Status ",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-bid-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "comments_on_bid",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Comments on BID",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_bid_status_subform_bid_update",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "BID Update",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "cp_bid_status_subform_bid_update"
      }
    ]
  }
)

