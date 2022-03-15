FormSection.create_or_update!(
  {
    name_en: "Health and Safety",
    description_en: "Health and Safety",
    name_bn: "স্বাস্থ্য এবং নিরাপত্তা",
    description_bn: "স্বাস্থ্য এবং নিরাপত্তা",
    unique_id: "health_and_safety",
    parent_form: "case",
    visible: true,
    order: 45,
    order_form_group: 20,
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
        name: "safety_security_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Safety / Security",
        display_name_bn: "নিরাপত্তা/নিশ্চয়তা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_safety_feel_safe",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Do you feel safe here (in your accommodation, in your neighbourhood, etc)?",
        help_text_en: "If not what are the reasons? List any concerns?",
        display_name_bn: "তুমি কি এখানে নিরাপদ মনে করো (তোমার বাসস্থানে, তোমার প্রতিবেশির কাছে, ইত্যাদি)?",
        help_text_bn: "যদি তা না হয় তবে তার কারণ কী? যেকোনো উদ্বেগের তালিকা করুন।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Psychosocial Wellbeing",
        display_name_bn: "মনোসামাজিক কল্যান",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_feelings_about_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How are you feeling about your situation? Are there specific problems you would like to tell me about?",
        display_name_bn: "তুমি তোমার পরিস্থিতি সম্পর্কে কি মনে করছ? এমন কোনো সুনির্দিষ্ট সমস্যা আছে কি যা আপনি আমাকে জানাতে চান?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_discuss_problems",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Where/to whom do you go to discuss problems or ask for help/assistance?",
        display_name_bn: "তুমি কোথায় এবং কার কাছে তোমার সমস্যার কথা বলতে বা সাহায্য চাইতে যাও?",
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
            id: "friends",
            display_text: "Friends"
          },
          {
            id: "neighbours",
            display_text: "Neighbours"
          },
          {
            id: "community_or_spiritual_leader",
            display_text: "Community or Spiritual leader"
          },
          {
            id: "other_family_member",
            display_text: "Other family member"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "no_one",
            display_text: "No One"
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
            id: "friends",
            display_text: "বন্ধুবান্ধব"
          },
          {
            id: "neighbours",
            display_text: "প্রতিবেশী"
          },
          {
            id: "community_or_spiritual_leader",
            display_text: "সামাজিক অথবা আধ্যাত্মিক নেতা"
          },
          {
            id: "other_family_member",
            display_text: "পরিবারের অন্যান্য সদস্য"
          },
          {
            id: "other",
            display_text: "পরিবারের অন্যান্য সদস্য"
          },
          {
            id: "no_one",
            display_text: "কেউ নয়"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_discuss_problems_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, তবে অনুগ্রহ করে নির্দিষ্ট করে বলুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_coping_mechanism",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How do you deal with your problem?",
        display_name_bn: "তোমার সমস্যা তুমি কীভাবে মোকাবেলা করো?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_feel_safe",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Do you ever have trouble sleeping?",
        help_text_en: "Problems may include frequent waking, nightmares, bed wetting, trouble falling asleep etc.",
        display_name_bn: "তোমার কি কখনো ঘুমাতে কষ্ট হয়েছে?",
        help_text_bn: "সমস্যাগুলোর মধ্যে রয়েছে,  ঘন ঘন ঘুম ভাঙা, দুঃস্বপ্ন, বিছানা ভিজানো, ঘুম আসতে সমস্যা ইত্যাদি।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "psychosocial_observed_mental_distress",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caseworker observation: Does the child appear distressed or have such difficulty functioning in their daily life that they should be assessed by a mental health professional? If yes, describe why.",
        display_name_bn: "সাহায্যকারীর পর্যবেক্ষণ: শিশুকে কি দুশ্চিন্তাগ্রস্থ মনে হচ্ছে অথবা তাদের দৈনন্দিন জীবনযাপন কঠিন বলে মনে হচ্ছে যা একজন মানসিক স্বাস্থ্যকর্মী দ্বারা যাচাই করা উচিত? যদি হ্যাঁ হয়, তবে কেন, তা বর্ণনা করো।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_development_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Health/medical access and child development",
        display_name_bn: "স্বাস্থ্য/ চিকিৎসা পাওয়া এবং শিশু উন্নয়ন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_development_child_feelings",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How are you feeling, how have you been feeling in the past week? How is your health? Do you have any pain or does anywhere hurt? Do you have any long-term health concerns I should know about?",
        display_name_bn: "তোমার এখন কেমন লাগছে, গত সপ্তাহে ‍তোমার কেমন লেগেছে? তোমার স্বাস্থ্য কেমন? তোমার কি কোথাও কোন ব্যথা  অাছে অথবা কোথাও কোনো আঘাত লেগেছে? তোমার কি কোনো দীর্ঘমেয়াদী স্বাস্থ্যগত সমস্যা আছে যা আমার জানা উচিত?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "health_development_access",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Have you tried to access medical care, and if so did you have any problems?",
        help_text_en: "Does the child know where and how to access care? If so, explain why.",
        display_name_bn: "তুমি কি কোন স্বাস্থ্যসেবা নেয়ার চেষ্টা করেছ, এবং যদি করে থাকো তবে কি তোমার কোনো সমস্যা হয়েছিল?",
        help_text_bn: "কোথায় এবং কীভাবে সেবা নিতে হয় শিশুটি কি সেটি জানে? যদি তা হয়, তবে বিস্তারিত বলুন।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "development_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "How is the development of the child for his age in terms of size or communication skills?",
        display_name_bn: "আকৃতি এবং যোগাযোগের দক্ষতার দিক দিয়ে বয়স অনুযায়ী শিশুটির উন্নয়ন কীভাবে হচ্ছে ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "development_size",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Size",
        display_name_bn: "আকার",
        option_strings_text_en: [
          {
            id: "normal",
            display_text: "Normal"
          },
          {
            id: "unsure",
            display_text: "Unsure"
          },
          {
            id: "seem_delayed",
            display_text: "Seem delayed"
          },
          {
            id: "delayed",
            display_text: "Delayed"
          }
        ],
        option_strings_text_bn: [
          {
            id: "normal",
            display_text: "স্বাভাবিক"
          },
          {
            id: "unsure",
            display_text: "অনিশ্চিত"
          },
          {
            id: "seem_delayed",
            display_text: "বিলম্ব হবে বলে মনে হচ্ছে"
          },
          {
            id: "delayed",
            display_text: "বিলম্বিত"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "development_communication_skills",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Communication skills",
        display_name_bn: "যোগাযোগের দক্ষতা",
        option_strings_text_en: [
          {
            id: "normal_speech",
            display_text: "Normal speech"
          },
          {
            id: "child_reluctant_to_communicate_or_express_emotions",
            display_text: "Child reluctant to communicate or express emotions"
          },
          {
            id: "child_unable_to_communicate_or_express_emotions",
            display_text: "Child unable to communicate or express emotions"
          }
        ],
        option_strings_text_bn: [
          {
            id: "normal_speech",
            display_text: "সাধারণ বক্তব্য"
          },
          {
            id: "child_reluctant_to_communicate_or_express_emotions",
            display_text: "শিশু তার আবেগ বর্ণনা করতে অনিচ্ছুক"
          },
          {
            id: "child_unable_to_communicate_or_express_emotions",
            display_text: "শিশু তার আবেগ বর্ণনা করতে অক্ষম"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "development_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please provide details",
        display_name_bn: "অনুগ্রহ করে বিস্তারিত বলুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "development_caseworker_observations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caseworker observations",
        help_text_en: "Does the child look healthy and/or have limitations with daily functioning (e.g. walking, hearing, sight)? Do they have any injuries or wounds? Does the child take any medication?",
        display_name_bn: "সাহায্যকারীর পর্যবেক্ষণ",
        help_text_bn: "শিশু কি দেখতে স্বাস্থ্যবান অথবা দৈনন্দিন কর্মক্ষমতায় তার কি সীমাবদ্ধতা আছে (যেমন- হাঁটা , শোনা, দেখা)? তাদের কি কোনো ক্ষতচিহ্ন/ জখম আছে? শিশুটি কি কোনো চিকিৎসা নেয়?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_issues_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Protection Issues",
        help_text_en: "The following questions on protection issues should only be asked if the child in a position to answer which would not put him at risk (no pressuring adult around).",
        display_name_bn: "সুরক্ষার বিষয়সমূহ",
        help_text_bn: "সুরক্ষার বিষয়সমূহ-এর উপর প্রশ্ন শুধুমাত্র তখনি জিজ্ঞেস করা যাবে যখন শিশুটি সেই প্রশ্নের জবাব দিতে  রাজি থাকবে বা উত্তর দেয়ার মত অবস্থায় থাকে যা তাকে কোনো ধরণের ঝুঁকির মুখে ফেলবেনা (বড়দের চাপ প্রয়োগে নয়)।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_risk_of_abuse",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Do you feel at risk of any kind of abuse or of being exploited (i.e. used or harmed) by anyone?  Is there anything further you would like to tell me about any concerns you have?",
        display_name_bn: "তুমি কি কারো দ্বারা কোন অপব্যবহার অথবা শোষিত হওয়ার ঝুঁকি অনুভব করছ (ব্যবহৃত অথবা ক্ষতিগ্রস্ত)? এখানে তোমার এমন কোন উদ্বেগ আছে যা তুমি আমাকে বলতে চাও?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "protection_approached",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Have you been approached by people who suggested they could help you or your family, or find you work somewhere?",
        display_name_bn: "তুমি কি কখনো কোন লোকের সান্নিধ্য পেয়েছ যারা তোমাকে পরামর্শ দিয়েছিল যে তারা তোমাকে সাহায্য করতে পারত অথবা তোমার পরিবারকে, অথবা তোমার কোথাও কোন কাজের সন্ধান দিতে পারত?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

