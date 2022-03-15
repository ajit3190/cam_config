FormSection.create_or_update!(
  {
    name_en: "Consent",
    description_en: "Data Confidentiality",
    name_bn: "সম্মতি",
    description_bn: "তথ্যের গোপনীয়তা",
    unique_id: "consent",
    parent_form: "case",
    visible: true,
    order: 5,
    order_form_group: 5,
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
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent Obtained From",
        display_name_bn: "কারো কাছ থেকে সম্মতি নেয়ার ফরম",
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Individual"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "other_please_specify",
            display_text: "Other (please specify)"
          }
        ],
        option_strings_text_bn: [
          {
            id: "individual",
            display_text: "ব্যক্তি"
          },
          {
            id: "caregiver",
            display_text: "যত্মকারি"
          },
          {
            id: "other_please_specify",
            display_text: "যদি অন্যান্য হয়, তবে অনুগ্রহ করে নির্দিষ্ট করে বলুন"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_source_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, অনুগ্রহ করে নির্দিষ্ট করে বলুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child (or caregiver if appropriate) give informed consent for the interview?",
        help_text_en: "This includes consent for sharing information with other organizations providing services",
        tick_box_label_en: "Yes",
        display_name_bn: "শিশু (অথবা যদি উপযুক্ত অভিভাবক থাকে) কি সাক্ষাতকারের জন্য অনুমতি প্রদান করেছে?",
        help_text_bn: "সেবা প্রদানকারী অন্যান্য সংস্থার সাথে তথ্য আদান-প্রদান করার সম্মতি এর অন্তর্ভুক্ত",
        tick_box_label_bn: "হ্যাঁ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given share non-identifiable information for reporting",
        display_name_bn: "প্রতিবেদন তৈরির জন্য সনাক্ত করা যায় না এমন তথ্য আদান-প্রদানের সম্মতি দেওয়া হয়",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained to disclose information for tracing purposes",
        display_name_bn: "ট্রেসিং করার জন্য তথ্য প্রকাশের সম্মতি নেওয়া হয়েছে",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_other_orgs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "The individual providing consent agrees to share collected information with other organizations?",
        tick_box_label_en: "Yes",
        display_name_bn: "ব্যক্তি তার সংগৃহীত তথ্য অন্যান‍্য প্রতিষ্ঠানের সাথে শেয়ার করতে অনুমতি দিয়েছেন?",
        tick_box_label_bn: "হ্যাঁ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_export_opt_in",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child stated that he/she does not want to share personal details with UNHCR?",
        help_text_en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes').",
        display_name_bn: "শিশু কি বলেছে যে, সে তার ব্যক্তিগত বিবরণী ইউএনএইচসিআর-এর সাথে আদান-প্রদানের অনুমতি দেয় নি?",
        help_text_bn: "যদি শিশু ইউএনএইচসিআর-কে  তার তথ্য জানাতে না চায়, তাহলে প্রশ্নটিতে \"হ্যাঁ \" চিহ্নিত করুন (শিশু না চাইলে তার বাক্তিগত তথ্য ইউএনএইচসিআর প্রতিবেদনে অন্তর্ভূক্ত করা হবে না)।",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent Details for Sharing Information",
        display_name_bn: "তথ্য আদান-প্রদানের জন্য বিস্তারিত সম্মতি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to share the information collected with",
        display_name_bn: "সংগৃহীত তথ্য আদান-প্রদান করার জন্য সম্মতি দেওয়া হয়েছে",
        option_strings_text_en: [
          {
            id: "family",
            display_text: "Family"
          },
          {
            id: "authorities",
            display_text: "Authorities"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "other_organizations",
            display_text: "Other Organizations"
          },
          {
            id: "others",
            display_text: "Others, please specify"
          }
        ],
        option_strings_text_bn: [
          {
            id: "family",
            display_text: "পরিবার"
          },
          {
            id: "authorities",
            display_text: "কর্তৃপক্ষ"
          },
          {
            id: "unhcr",
            display_text: "ইউএনএইচসিআর"
          },
          {
            id: "other_organizations",
            display_text: "অন্যান্য সংস্থা"
          },
          {
            id: "others",
            display_text: "অন্যান্য হলে, নির্দিষ্ট করে করুন"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing_others",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If information can be shared with others, please specify who",
        display_name_bn: "যদি তথ্যগুলো কারো সাথে আদান-প্রদান করা যায়, তবে কার সাথে অনুগ্রহ করে সেটি নির্দিষ্ট করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What information should be withheld from a particular person or individual",
        display_name_bn: "কোনো নির্দিষ্ট ব্যক্তি বা মানুষের কাছ থেকে প্রাপ্ত কোন্ তথ্য গোপন রাখা উচিত",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for withholding information",
        display_name_bn: "তথ্য না বলার কারণ",
        option_strings_text_en: [
          {
            id: "fear",
            display_text: "Fear of harm to themselves or others"
          },
          {
            id: "communicate_information",
            display_text: "Want to communicate information themselves"
          },
          {
            id: "others",
            display_text: "Other reason, please specify"
          }
        ],
        option_strings_text_bn: [
          {
            id: "fear",
            display_text: "নিজের বা অন্যদের ক্ষতির ভয়"
          },
          {
            id: "communicate_information",
            display_text: "নিজেদের মধ্যে যোগযোগ করে তথ্য দিতে চান"
          },
          {
            id: "others",
            display_text: "অন্য কোন কারণ থাকলে, অনুগ্রহ করে নির্দিষ্ট করুন"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_other_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other reason for withholding information, please specify",
        display_name_bn: "তথ্য না বলার অন্য কোনো কারণ থাকলে অনুগ্রহ করে নির্দিষ্ট করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

