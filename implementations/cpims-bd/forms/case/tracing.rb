FormSection.create_or_update!(
  {
    name_en: "Nested Tracing Action",
    description_en: "Tracing Action Subform",
    name_bn: "বাসা খোঁজার কার্যক্রম",
    description_bn: "খোঁজা কার্যক্রমের সাব-ফরম",
    unique_id: "tracing_actions_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
    order_subform: 2,
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
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "tracing_type",
      "date_tracing"
    ],
    fields_attributes: [
      {
        name: "date_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of initiation",
        display_name_bn: "শুরুর তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Tracing",
        display_name_bn: "খোঁজার ধরণ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-tracing-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address/Village where the tracing action took place",
        display_name_bn: "ঠিকানা/গ্রাম কোথায় খোঁজার কার্যক্রম হয়েছিল",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Tracing",
        help_text_en: "Country, Province, District, Sub-District",
        display_name_bn: "খোঁজার স্থান",
        help_text_bn: "দেশ, প্রদেশ, জেলা, উপজেলা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_action_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Action taken and remarks",
        display_name_bn: "গৃহীত কার্যক্রম এবং  মন্তব্য",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_outcome",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Outcome of tracing action",
        display_name_bn: "খোঁজা কার্যক্রমের ফলাফল",
        option_strings_text_en: [
          {
            id: "pending",
            display_text: "Pending"
          },
          {
            id: "successful",
            display_text: "Successful"
          },
          {
            id: "unsuccessful",
            display_text: "Unsuccessful"
          },
          {
            id: "yes",
            display_text: "Yes"
          }
        ],
        option_strings_text_bn: [
          {
            id: "pending",
            display_text: "অনিস্পন্ন"
          },
          {
            id: "successful",
            display_text: "কৃতকার্য ."
          },
          {
            id: "unsuccessful",
            display_text: "অকৃতকার্য ."
          },
          {
            id: "yes",
            display_text: "হ্যাঁ"
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
    name_en: "History of Separation from Parents or Guardians",
    description_en: "Tracing",
    name_bn: "পিতামাতা অথবা অভিভাবক থেকে আলাদা হবার ঘটনা",
    description_bn: "অনুসন্ধান করা",
    unique_id: "tracing",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 50,
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
        name: "matched_tracing_request_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Matched Tracing Request ID",
        display_name_bn: "একই রকমের অনুসন্ধানের অনুরোধ সংক্রান্ত আইডি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path: "tracing_request",
        required: false
      },
      {
        name: "tracing_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Status",
        display_name_bn: "অনুসন্ধানের অবস্থা",
        option_strings_text_en: [
          {
            id: "open",
            display_text: "Open"
          },
          {
            id: "tracing_in_progress",
            display_text: "Tracing in Progress"
          },
          {
            id: "verified",
            display_text: "Verified"
          },
          {
            id: "reunified",
            display_text: "Reunified"
          },
          {
            id: "closed",
            display_text: "Closed"
          }
        ],
        option_strings_text_bn: [
          {
            id: "open",
            display_text: "উন্মুক্ত"
          },
          {
            id: "tracing_in_progress",
            display_text: "অনুসন্ধানের কাজ চলছে"
          },
          {
            id: "verified",
            display_text: "যাচাই"
          },
          {
            id: "reunified",
            display_text: "পুনঃএকত্রীকরণ"
          },
          {
            id: "closed",
            display_text: "বন্ধ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Where was the child separated from Parents/Guardian?",
        display_name_bn: "পিতামাতা/অভিভাবক থেকে শিশুটি কোথায় বিছিন্ন হয়েছিল?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_separation_general",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "General Location",
        display_name_bn: "সাধারণ স্থান",
        option_strings_text_en: [
          {
            id: "in_myanmar",
            display_text: "In Myanmar"
          },
          {
            id: "at_the_border",
            display_text: "At the border"
          },
          {
            id: "in_bangladesh",
            display_text: "In Bangladesh"
          },
          {
            id: "in_the_flight",
            display_text: "In the flight"
          },
          {
            id: "another_place",
            display_text: "Another place"
          }
        ],
        option_strings_text_bn: [
          {
            id: "in_myanmar",
            display_text: "মিয়ানমারে"
          },
          {
            id: "at_the_border",
            display_text: "সীমান্তে  ."
          },
          {
            id: "in_bangladesh",
            display_text: "বাংলাদেশে"
          },
          {
            id: "in_the_flight",
            display_text: "সংঘাতে"
          },
          {
            id: "another_place",
            display_text: "অন্য স্থানে"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_separation_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Another place, please specify",
        display_name_bn: "যদি অন্য জায়গায় হয় তবে জায়গা নির্দিষ্ট কর",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Exact Location",
        help_text_en: "Country, Province, District, Sub-District",
        display_name_bn: "সঠিক স্থান",
        help_text_bn: "দেশ, প্রদেশ, জেলা, উপজেলা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "village_separation",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Village in Myanmar",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-origin-village",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Separation Address (Place)",
        display_name_bn: "বিচ্ছেদের ঠিকানা (স্থান)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Separation",
        display_name_bn: "বিচ্ছেদের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_cause",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What was the main reason for separation?",
        display_name_bn: "বিচ্ছেদের মূল কারন কি ছিল?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_cause_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, তবে অনুগ্রহ করে নির্দিষ্ট করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_other_applicable_causes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If applicable, what were other reasons for separation?",
        display_name_bn: "প্রযোজ্য হলে, বিচ্ছেদের অন্যান্য কারন কি ছিল?",
        option_strings_text_en: [
          {
            id: "conflict",
            display_text: "Conflict"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "family_abuse_violence_exploitation",
            display_text: "Family abuse/violence/exploitation"
          },
          {
            id: "lack_of_access_to_services_support",
            display_text: "Lack of access to services/support"
          },
          {
            id: "caafag",
            display_text: "CAAFAG"
          },
          {
            id: "sickness_of_family_member",
            display_text: "Sickness of family member"
          },
          {
            id: "entrusted_into_the_care_of_an_individual",
            display_text: "Entrusted into the care of an individual"
          },
          {
            id: "arrest_and_detention",
            display_text: "Arrest and detention"
          },
          {
            id: "abandonment",
            display_text: "Abandonment"
          },
          {
            id: "repatriation",
            display_text: "Repatriation"
          },
          {
            id: "population_movement",
            display_text: "Population movement"
          },
          {
            id: "migration",
            display_text: "Migration"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "natural_disaster",
            display_text: "Natural disaster"
          },
          {
            id: "divorce_remarriage",
            display_text: "Divorce/remarriage"
          },
          {
            id: "other_please_specify",
            display_text: "Other (please specify)"
          }
        ],
        option_strings_text_bn: [
          {
            id: "conflict",
            display_text: "সংঘাত"
          },
          {
            id: "death",
            display_text: "মৃত্যু"
          },
          {
            id: "family_abuse_violence_exploitation",
            display_text: "পারিবারিক নির্যাতন /সহিংসতা / শোষন"
          },
          {
            id: "lack_of_access_to_services_support",
            display_text: "সেবা/সাহায্য পাওয়ার অভাব"
          },
          {
            id: "caafag",
            display_text: "সিএএএফএজি"
          },
          {
            id: "sickness_of_family_member",
            display_text: "পরিবারের সদস্যের অসুস্থতা"
          },
          {
            id: "entrusted_into_the_care_of_an_individual",
            display_text: "কোনো ব্যক্তির অধীনে ন্যস্ত করা"
          },
          {
            id: "arrest_and_detention",
            display_text: "গ্রেপ্তার এবং আটক"
          },
          {
            id: "abandonment",
            display_text: "ত্যাগ করা"
          },
          {
            id: "repatriation",
            display_text: "প্রত্যাবাসন"
          },
          {
            id: "population_movement",
            display_text: "জনসংখ্যা আন্দোলন"
          },
          {
            id: "migration",
            display_text: "অভিবাসন"
          },
          {
            id: "poverty",
            display_text: "দারিদ্র্য"
          },
          {
            id: "natural_disaster",
            display_text: "প্রাকৃতিক দূর্যোগ"
          },
          {
            id: "divorce_remarriage",
            display_text: "তালাক/পুনঃবিবাহ"
          },
          {
            id: "other_please_specify",
            display_text: "অন্যান্য (নির্দিষ্ট করে বলুন)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Separation Details",
        help_text_en: "Give details of how the separation happened as it can help with finding the family members.",
        display_name_bn: "বিচ্ছেদের বিস্তারিত",
        help_text_bn: "বিচ্ছেদের ঘটনার বিস্তারিত বিবরণ দাও যা পরিবারের সদস্যদের খুঁজে পেতে সাহায্য করতে পারে",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_arrival_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "When did the child arrive in Bangladesh?",
        display_name_bn: "শিশুটি কখন বাংলাদেশে পৌঁছেছিল?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "arrived_with_siblings",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did child arrive with siblings?",
        help_text_en: "If Yes, see 'Family Composition' form.",
        display_name_bn: "শিশুটি কি তার সহোদরের সাথে এসেছিল?",
        help_text_bn: "যদি হ্যাঁ হয়, তবে ‘পরিবার গঠন ফরম’ দেখতে হবে।",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_additional_movements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Where does the child think his/her parents or guardian may be now?",
        help_text_en: "Ask many details: Location the last time s/he saw them; where s/he think they could have gone?   Give landmarks:  Mosque, Temple, Market, River, Mountain, Other specify",
        display_name_bn: "শিশুর ধারনা অনুযায়ী বর্তমানে তার  পিতামাতা/অভিভাবক কোথায় থাকতে পারে?",
        help_text_bn: "বিস্তারিত জিঙ্গাসা করো: সর্বশেষ কোথায় তাদের সাথে দেখা হয়েছে; তারা কোথায় যেতে পারে বলে মনে করে?  নির্দিষ্ট স্থানগুলো হলো: মসজিদ,মন্দির, বাজার, নদী, পাহাড়, অন্যান্য হলে নির্দিষ্ট করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child face or witness any type of violence, threat or harm during his/her journey?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_witnessed_violence_comments",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details about what the child faced / witnessed",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "additional_tracing_info",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional info that could help in tracing?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has child been evacuated?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_agent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, through which organization?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_from",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated From",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuation Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "evacuation_to",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Evacuated To",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "tracing_actions_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Tracing Actions",
        display_name_bn: "অনুসন্ধান কার্যক্রম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "tracing_actions_section"
      }
    ]
  }
)

