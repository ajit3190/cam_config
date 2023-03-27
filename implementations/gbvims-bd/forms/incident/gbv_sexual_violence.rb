FormSection.create_or_update!(
  {
    name_en: "GBV Reported Elsewhere Subform",
    description_en: "GBV Reported Elsewhere Subform",
    name_bn: "অন্যকোথাও জিবিভি রিপোর্ট করা হলে তার সাবফর্ম",
    description_bn: "অন্যকোথাও জিবিভি রিপোর্ট করা হলে তার সাবফর্ম",
    unique_id: "gbv_reported_elsewhere_subform",
    parent_form: "incident",
    visible: false,
    order: 40,
    order_form_group: 40,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
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
      "gbv_reported_elsewhere_organization_provider"
    ],
    fields_attributes: [
      {
        name: "gbv_reported_elsewhere_organization_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service provider where the survivor reported the incident",
        display_name_bn: "কোন ধরনের সেবা প্রদানকারীদের কাছে সারাভাইভার তার ঘটনাটি রিপোর্ট করেছে?",
        option_strings_text_en: [
          {
            id: "health_medical_services",
            display_text: "Health / Medical Services"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Psychosocial / Counseling Services"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Other Security Actor"
          },
          {
            id: "legal_assistance_services",
            display_text: "Legal Assistance Services"
          },
          {
            id: "livelihoods_program",
            display_text: "Livelihoods Program"
          },
          {
            id: "safe_house_shelter",
            display_text: "Safe House / Shelter"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "health_medical_services",
            display_text: "স্বাস্থ্য / চিকিৎসা সেবা"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "মনোসামাজিক / কাউন্সেলিং সেবা"
          },
          {
            id: "police_other_security_actor",
            display_text: "পুলিশ / অন্যান্য নিরাপত্তা কর্মী"
          },
          {
            id: "legal_assistance_services",
            display_text: "আইনি সহায়তা সেবা"
          },
          {
            id: "livelihoods_program",
            display_text: "জীবিকা অর্জন সম্পর্কিত কার্যক্রম"
          },
          {
            id: "safe_house_shelter",
            display_text: "নিরাপদ বাসস্থান / আশ্রয়"
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
        name: "gbv_reported_elsewhere_organization_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of the service provider",
        display_name_bn: "সেবা প্রদানকারীর নাম",
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
    name_en: "Type of Violence",
    description_en: "Type of Violence",
    name_bn: "সহিংসতার ধরন",
    description_bn: "সহিংসতার ধরন",
    unique_id: "gbv_sexual_violence",
    parent_form: "incident",
    visible: true,
    order: 40,
    order_form_group: 40,
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
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "cp_incident_violence_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Incident Violence",
        display_name_bn: "সহিংসতার ঘটনার ধরন",
        guiding_questions_bn: "জিবিভির মূল ছয় প্রকারভেদ এবং তাদের সংজ্ঞাগুলি হল: -1.  ধর্ষণ -  যোনি, মলদ্বার, বা মুখে যৌনাঙ্গ  বা শরীরের অন্য অংশের অ-সম্মতিসূচক অনুপ্রবেশ (সামান্য হলেও)। এছাড়াও যোনি বা মলদ্বারে একটি বস্তুর অনুপ্রবেশও এর অন্তর্ভুক্ত।  উদাহরণে অন্তর্ভুক্ত থাকতে পারে তবে এতে সীমাবদ্ধ নয়: গণধর্ষণ, বৈবাহিক ধর্ষণ, একই সেক্সের যৌন সম্পর্ক, জোরপূর্বক ওরাল সেক্স। এই ধরনের জিবিভিগুলোকে ধর্ষনের চেষ্টা হিসেবে  অন্তর্ভুক্ত করা যাবেনা যেহেতু কোন অনুপ্রবেশ ঘটেনি।",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-sexual-violence-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "non_gbv_type_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If Non-GBV, describe",
        display_name_bn: "যদি নন-জিবিভি থাকে, বর্ননা করুন।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "harmful_traditional_practice",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Was this incident a Harmful Traditional Practice",
        help_text_en: "",
        display_name_bn: "এই ঘটনা কি একটি ক্ষতিকর গতানুগতিক প্রথা ছিল?",
        help_text_bn: "",
        option_strings_text_en: [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "type_of_practice_1",
            display_text: "Early Marriage"
          },
          {
            id: "type_of_practice_2",
            display_text: "Reparation Marriage"
          },
          {
            id: "type_of_practice_3",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "no",
            display_text: "না"
          },
          {
            id: "type_of_practice_1",
            display_text: "বাল্যবিয়ে "
          },
          {
            id: "type_of_practice_2",
            display_text: "ক্ষতিপূরনের জন্য বিয়ে "
          },
          {
            id: "type_of_practice_3",
            display_text: "অন্যান্য "
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
        name: "goods_money_exchanged",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Were money, goods, benefits, and/or services exchanged in relation to the incident?",
        display_name_bn: "ঘটনার সাথে কি অর্থ, পণ্য, সুবিধা, এবং / অথবা সেবা সম্পর্কিত কোন বিনিময় ছিল?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "abduction_status_time_of_incident",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of abduction at time of the incident",
        display_name_bn: "ঘটনার সময় অপহরণ এর ধরণ",
        option_strings_text_en: [
          {
            id: "none",
            display_text: "None"
          },
          {
            id: "forced_conscription",
            display_text: "Forced Conscription"
          },
          {
            id: "trafficked",
            display_text: "Trafficked"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "Other Abduction/Kidnapping"
          }
        ],
        option_strings_text_bn: [
          {
            id: "none",
            display_text: "কোনটাই না"
          },
          {
            id: "forced_conscription",
            display_text: "জোরপূর্বক  সেনাবাহিনীতে নিয়োগ"
          },
          {
            id: "trafficked",
            display_text: "পাচার করা হয়েছে"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "অন্য অপহরণ / পাচার"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the client reported this incident anywhere else?",
        display_name_bn: "সারভাইভার কি এই ঘটনাটি আগে অন্য কোথাও রিপোর্ট করেছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-reported-elsewhere",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere_subform",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "If yes, where?",
        display_name_bn: "যদি হ্যাঁ হয়, তবে কোথায়?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "gbv_reported_elsewhere_subform"
      },
      {
        name: "gbv_previous_incidents",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the client had any previous incidents of GBV perpetrated against them?",
        display_name_bn: "সারভাইভার কি আগে কোন জেন্ডার ভিত্তিক সহিংসতার  শিকার হয়েছেন?",
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

