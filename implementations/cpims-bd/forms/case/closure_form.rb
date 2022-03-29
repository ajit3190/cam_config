FormSection.create_or_update!(
  {
    name_en: "Closure",
    description_en: "Closure",
    name_bn: "সমাপ্তি",
    description_bn: "সমাপ্তি",
    unique_id: "closure_form",
    parent_form: "case",
    form_group_id: "case_closure",
    visible: true,
    order: 21,
    order_form_group: 150,
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
        display_name_bn: "ম্যনেজার দ্বারা অনুমোদিত",
        tick_box_label_bn: "হ্যাঁ",
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
        display_name_bn: "তারিখ",
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
        display_name_bn: "ম্যানেজারের মতামাত",
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
        display_name_en: "Approval Status",
        display_name_bn: "অনুমোদনের অবস্থা",
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
        option_strings_text_bn: [
          {
            id: "pending",
            display_text: "অনিষ্পন্ন"
          },
          {
            id: "approved",
            display_text: "অনুমোদিত"
          },
          {
            id: "rejected",
            display_text: "বাতিল"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
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
        display_name_bn: "মামলার অবস্থা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
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
        help_text_en: "Case should not be closed exactly at 18th birthday. Child should be provided support to reach sufficient independence.",
        display_name_bn: "শিশুর ফাইলটি বন্ধ করার কারণ কি?",
        help_text_bn: "শিশুর ১৮ তম জন্মদিনেও মামলা বন্ধ করা  উচিত হবে না। শিশু স্বাবলম্বি না হওয়া পর্যন্ত সহযোগিতা করা উচিত।",
        option_strings_text_en: [
          {
            id: "formal_closing_no_longer_a_protection_concern",
            display_text: "Formal Closing (no longer a protection concern)"
          },
          {
            id: "death_of_child",
            display_text: "Death of Child"
          },
          {
            id: "child_left_the_camp_whereabouts_are_unknown",
            display_text: "Child left the camp (whereabouts are unknown)"
          },
          {
            id: "child_turned_18",
            display_text: "Child turned 18"
          },
          {
            id: "child_transferred",
            display_text: "Child transferred"
          },
          {
            id: "child_relocated_and_no_further_support_is_required_asked_by_the_child",
            display_text: "Child relocated and no further support is required/asked by the child"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "formal_closing_no_longer_a_protection_concern",
            display_text: "আনুষ্ঠানিক সমাপ্তি (শিশুর সুরক্ষা সংক্রান্ত আর কোনো ঝুঁকি নেই)।"
          },
          {
            id: "death_of_child",
            display_text: "শিশুর মৃত্যু"
          },
          {
            id: "child_left_the_camp_whereabouts_are_unknown",
            display_text: "শিশু ক্যাম্প ত্যাগ করেছে (তার সম্পর্কে কোনো কিছু জানা নেই)।"
          },
          {
            id: "child_turned_18",
            display_text: "শিশুর ১৮ বছরে পদার্পণ"
          },
          {
            id: "child_transferred",
            display_text: "শিশুর স্থানান্তর"
          },
          {
            id: "child_relocated_and_no_further_support_is_required_asked_by_the_child",
            display_text: "শিশুর অবস্থান পরিবর্তিত হয়েছে এবং আর কোন সহায়তার প্রয়োজন নেই/ শিশুও সহায়তা চায়নি"
          },
          {
            id: "other",
            display_text: "অন্যান্য"
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
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, দয়া করে নির্দিষ্ট করে বলুন",
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
        display_name_en: "Give further details if required",
        display_name_bn: "প্রয়োজন হলে, আরো কিছু বিবরণ দিন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_care_arrangements_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Care arrangements at closing",
        display_name_bn: "যত্মের ব্যবস্থা শেষ পর্যায়",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_care_arrangements_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of care arrangement",
        display_name_bn: "যত্ম-ব্যবস্থার ধরন",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-care-arrangement-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_care_arrangements_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, অনুগ্রহ করে নির্দিষ্ট করুন",
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
        display_name_en: "Name of caregiver",
        display_name_bn: "যত্মকারির নাম",
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
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship to child",
        display_name_bn: "শিশুর সাথে সম্পর্ক",
        option_strings_text_en: [
          {
            id: "mother",
            display_text: "Mother"
          },
          {
            id: "father",
            display_text: "Father"
          },
          {
            id: "aunt",
            display_text: "Aunt"
          },
          {
            id: "uncle",
            display_text: "Uncle"
          },
          {
            id: "grandmother",
            display_text: "Grandmother"
          },
          {
            id: "grandfather",
            display_text: "Grandfather"
          },
          {
            id: "brother",
            display_text: "Brother"
          },
          {
            id: "sister",
            display_text: "Sister"
          },
          {
            id: "husband",
            display_text: "Husband"
          },
          {
            id: "wife",
            display_text: "Wife"
          },
          {
            id: "partner",
            display_text: "Partner"
          },
          {
            id: "other_family",
            display_text: "Other Family"
          },
          {
            id: "other_nonfamily",
            display_text: "Other Nonfamily"
          },
          {
            id: "niece",
            display_text: "Niece"
          },
          {
            id: "nephew",
            display_text: "Nephew"
          }
        ],
        option_strings_text_bn: [
          {
            id: "mother",
            display_text: "মা"
          },
          {
            id: "father",
            display_text: "বাবা"
          },
          {
            id: "aunt",
            display_text: "চাচী"
          },
          {
            id: "uncle",
            display_text: "চাচা"
          },
          {
            id: "grandmother",
            display_text: "দাদী"
          },
          {
            id: "grandfather",
            display_text: "দাদা"
          },
          {
            id: "brother",
            display_text: "ভাই"
          },
          {
            id: "sister",
            display_text: "বোন"
          },
          {
            id: "husband",
            display_text: "স্বামী"
          },
          {
            id: "wife",
            display_text: "‍স্ত্রী"
          },
          {
            id: "partner",
            display_text: "সঙ্গী"
          },
          {
            id: "other_family",
            display_text: "অন্যান্য পরিবার"
          },
          {
            id: "other_nonfamily",
            display_text: "পরিবার বহির্ভূত অন্যান্য"
          },
          {
            id: "niece",
            display_text: "ভাইপো"
          },
          {
            id: "nephew",
            display_text: "ভাইঝি"
          }
        ],
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
        display_name_en: "Location",
        help_text_en: "Country, Province, District, Sub-District",
        display_name_bn: "অবস্থান",
        help_text_bn: "দেশ, প্রদেশ, জেলা, উপজেলা",
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
        display_name_en: "Address and/or contact details",
        display_name_bn: "ঠিকানা এবং/ অথবা যোগাযোগের বিস্তারিত বিবরণ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_checklist_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Case closure checklist",
        display_name_bn: "কেস পরিসমাপ্তির চেকলিস্ট",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_discussed_with_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Case closure has been discussed with the child and his or her family and they are aware the case will be closed",
        display_name_bn: "কেস পরিসমাপ্তি বিষয়ে শিশু এবং তার পরিবারের সাথে আলোচনা করা হয়েছে এবং তারা এই ব্যাপারে অবগত।",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_discussed_with_family_not",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If No, why?",
        display_name_bn: "যদি না হয়, কেন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_informed_data_access",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Have they been informed regarding access to their data and case file?",
        display_name_bn: "তাদের তথ্য এবং কেস ফাইলে প্রবেশাধিকারের বিষয়টি কি তাদেরকে জানানো হয়েছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_informed_data_access_not",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If No, why?",
        display_name_bn: "যদি না হয়, কেন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_follow_up_plans_made",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If there has been a formal referral or transfer to another agency (including, for instance, a letter to client or agency) an appropriate handover and follow up plans have been made?",
        display_name_bn: "যদি একটি আনুষ্ঠানিক রেফারেল বা অন্য কোন এজেন্সির কাছে হস্তান্তর করা হয়ে থাকে (উদাহরণস্বরূপ, ক্লায়েন্ট বা এজেন্সিকে পাঠানো চিঠি সহ), তবে কোন উপযুক্ত হস্তান্তর এবং ফলোআপ পরিকল্পনা কি করা হয়েছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_follow_up_plans_made_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details",
        display_name_bn: "বিস্তারিত",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_future_contact_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Information regarding how to contact us in the future for further assistance or to reactivate their case has been shared?",
        display_name_bn: "ভবিষ্যতে পূণরায় সহায়তার জন্য অথবা তাদের কেসটি পূনরায় চালু করার জন্য কিভাবে আমাদের সাথে যোগাযোগ করবে তা কি তাদেরকে জানানো হয়েছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_future_contact_information_not",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If No, why?",
        display_name_bn: "যদি না হয়, কেন?",
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
        display_name_en: "Date",
        display_name_bn: "তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

