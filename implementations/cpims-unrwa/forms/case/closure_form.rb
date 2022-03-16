FormSection.create_or_update!(
  {
    name_en: "Case Closure",
    description_en: "Closure",
    name_ar: "اغلاق الحالة",
    description_ar: "",
    unique_id: "closure_form",
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 110,
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
        name: "case_id_display",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Case code",
        help_text_en: "",
        display_name_ar: "رقم الحالة ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by ASWS",
        tick_box_label_en: "Yes",
        display_name_ar: "موافقة المشرف",
        tick_box_label_ar: "نعم",
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
        display_name_en: "Date of ASWS approval ",
        display_name_ar: "تاريخ موافقة المشرف",
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
        display_name_en: "ASWS Comments",
        display_name_ar: "ملاحظات المشرف",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "ASWS approval status",
        display_name_ar: "حالة موافقة المشرف",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Case Status",
        help_text_en: "Please change the status to closed",
        display_name_ar: "وضع الحالة",
        help_text_ar: "يرجى تغيير وضع الحالة الى مغلقة",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: true
      },
      {
        name: "closure_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the reason for closing the child's file?",
        option_strings_text_en: [
          {
            id: "death_of_child",
            display_text: "Death of Child"
          },
          {
            id: "formal_closing",
            display_text: "Formal Closing"
          },
          {
            id: "not_seen_during_verification",
            display_text: "Not Seen During Verification"
          },
          {
            id: "repatriated",
            display_text: "Repatriated"
          },
          {
            id: "transferred",
            display_text: "Transferred"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_reason_other",
        visible: false,
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
        name: "date_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Closure",
        help_text_en: "",
        display_name_ar: "تاريخ إغلاق الحالة ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "name_caregiver_closing",
        visible: false,
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
        name: "relationship_caregiver_closing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Relationship",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_closing",
        visible: false,
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
        name: "location_caregiver_closing",
        visible: false,
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
        name: "closure_approved_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Case closure approved by Individual/ family",
        help_text_en: "",
        display_name_ar: "هل وافق أفراد الاسرة على إغلاق القضية ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_family_disapprove_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, explain",
        help_text_en: "",
        display_name_ar: "في حال لا ، يرجى الشرح ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_member_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If Yes, Choose member",
        help_text_en: "",
        display_name_ar: "في حالة الاجابة بنعم، حدد الافراد الذين وافقو  على اغلاق القضية ",
        help_text_ar: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_member_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Please list names",
        help_text_en: "",
        display_name_ar: "حدد أسماء الافراد الذين وافقو على الاغلاق ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_closure_agree_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date agreed on case closure with Individual/ family",
        help_text_en: "",
        display_name_ar: "تاريخ موافقة الاسرة/ الافراد على اغلاق الحالة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "closure_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Closure type",
        help_text_en: "",
        display_name_ar: "نوع الإغلاق",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-closure-type-4aa5923",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain closure reason",
        help_text_en: "",
        display_name_ar: "أسباب إغلاق الحالة ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_success_story_recommendation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do you recommend using this case as possible success story for media or reporting purposes",
        help_text_en: "",
        display_name_ar: "هل توصي باستخدام هذه الحالة كقصة نجاح محتملة لأغراض الإعلام أو إعداد التقارير",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

