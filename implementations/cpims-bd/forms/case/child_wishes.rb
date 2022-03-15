FormSection.create_or_update!(
  {
    name_en: "Nested Child's Preferences",
    description_en: "Child's Preferences Subform",
    name_bn: "বসবাসরত শিশুর পছন্দসমূহ",
    description_bn: "শিশুর পছন্দসমূহের সাবফরম",
    unique_id: "child_preferences_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 130,
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
    mobile_form: false,
    header_message_link: "",
    collapsed_field_names: [
      "wishes_preference_relocated",
      "wishes_name"
    ],
    fields_attributes: [
      {
        name: "wishes_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        display_name_bn: "নাম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_nickname",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Nickname",
        display_name_bn: "ডাকনাম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        display_name_bn: "লিঙ্গ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_sex_transgender",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the individual transgender?",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_bn: "বয়স",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_preference_relocated",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Preference of the child to be relocated with this person",
        option_strings_text_en: [
          {
            id: "first_choice",
            display_text: "First choice"
          },
          {
            id: "second_choice",
            display_text: "Second choice"
          },
          {
            id: "third_choice",
            display_text: "Third choice"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is this person's relationship to the child?",
        display_name_bn: "শিশুর সাথে এই ব্যক্তির সম্পর্ক কি?",
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
            display_text: "স্ত্রী"
          },
          {
            id: "partner",
            display_text: "সঙ্গী"
          },
          {
            id: "other_family",
            display_text: "অন্য পরিবার"
          },
          {
            id: "other_nonfamily",
            display_text: "অন্য অনাত্মীয়"
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
        name: "wishes_location_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Does the child or caregiver know where this person may be?",
        help_text_en: "Tell the caregiver to get in touch with you as soon as they hear any news about where the child's relatives may be, or if others in the camp have some news or ideas where the child's parents or other relatives may be.",
        display_name_bn: "এই ব্যাক্তিটি কোথায় থাকতে পারে সে বিষয়টি শিশু বা যত্মকারি জানেন কি?",
        help_text_bn: "শিশুর আত্মীয়রা কোথায় থাকতে পারে, অথবা ক্যাম্পে অবস্থানকারি কোনো ব্যক্তির কাছে শিশুর পরিবার বা তাদের আত্মীয়রা কোথায় থাকতে পারে সে সম্পর্কে যদি কোনো সংবাদ বা ধারণা থাকে, তাহলে সাথে সাথে যত্মকারিকে আপনার সাথে যোগাযোগ করার জন্য বলুন।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_location",
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
        name: "wishes_address",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address",
        display_name_bn: "ঠিকানা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_landmark",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Landmark",
        help_text_en: "Note familiar \"landmarks\", e.g.  Mosque,  Temple,  Market,  River,  Mountain,  Other",
        display_name_bn: "বৈশিষ্ট্য",
        help_text_bn: "পরিচিত “বৈশিষ্ট্য” যেমন মসজিদ, মন্দির, বাজার, নদী, পাহাড়, অন্যান্যকে নোট করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_village",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Village (if in Myanmar)",
        display_name_bn: "গ্রাম (যদি মিয়ানমারে থাকে)",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-origin-village",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_telephone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Telephone",
        display_name_bn: "টেলিফোন",
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
    name_en: "Wishes of the Child for People to be Traced",
    description_en: "Child's Wishes",
    name_bn: "যে সকল মানুষকে সনাক্ত করা হবে তাদের জন্য শিশুদের শুভেচ্ছা",
    description_bn: "শিশুর শুভেচ্ছা",
    unique_id: "child_wishes",
    parent_form: "case",
    visible: true,
    order: 20,
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
        name: "wishes_child_family_tracing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does child want to trace family members?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_tracing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child does NOT want family tracing , explain why",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reunification",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child want family reunification?",
        option_strings_text_en: [
          {
            id: "yes_as_soon_as_possible",
            display_text: "Yes, as soon as possible"
          },
          {
            id: "yes_but_later",
            display_text: "Yes, but later"
          },
          {
            id: "not_sure",
            display_text: "Not sure"
          },
          {
            id: "no",
            display_text: "No"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_reunification",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If 'No', 'Not sure', or 'Yes, but later', explain why",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_contacted",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child heard from/been in contact with any relatives?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_contacted_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please Give Details",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_wishes_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "If the parents cannot be found, who are the people the child wants to find / reconnect with?",
        help_text_en: "If very young children do not remember relatives' name, ask the child again on your follow-up visits. To help the child remember; make him draw familiar places. (See 'Helping Memories Come Back.')",
        display_name_bn: "বাবা-মাকে যদি খুঁজে পাওয়া না যায় তাহলে মানুষগুলো কারা যাদেরকে শিশুরা খুঁজছে/ তাদের সাথে পুনরায় যোগাযোগ করতে চাচ্ছে?",
        help_text_bn: "যদি খুব ছোট শিশু কোনো আত্মীয়স্বজনের নাম মনে না রাখে, পুনরায় পরিদর্শনের সময় আপনি শিশুটিকে আবার সেটি জিজ্ঞেস করুন। শিশুটিকে মনে করতে সাহায্য করিয়ে দিতে,  তারই পরিচিত জায়গাগুলো অাঁকুন। ( দেখুন: তাকে এ ধরনের সহযোগিতা করলে তার স্মৃতি ফিরে আসতে পারে)।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_preferences_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Child's Preferences",
        display_name_bn: "শিশুর পছন্দসমূহ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "child_preferences_section"
      },
      {
        name: "wishes_other_info_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: true,
        display_name_en: "Additional Comments and Tracing Information",
        display_name_bn: "অতিরিক্ত মন্তব্য এবং সনাক্তকরণ সম্পর্কিত তথ্য",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_other_family_members_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Ask the child and caregiver for information on additional Family Members who may be closer to the child",
        display_name_bn: "শিশুটির খুব কাছের ছিল, পরিবারের এমন অতিরিক্ত সদস্য সম্পর্কিত তথ্যের বিষয়ে শিশু এবং যত্মকারির কাছে জিজ্ঞাসা করুন।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_other_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other Comments",
        display_name_bn: "অন্যান্য মন্তব্য",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_care_arrangement_desired",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child wish to continue in the current care arrangement?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_care_arrangement",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child does NOT want to stay in the current care arrangement, explain why",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_care_arrangement_type_desired",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of care arrangement child wishes to have",
        option_strings_text_en: [
          {
            id: "independent_living",
            display_text: "Independent Living"
          },
          {
            id: "alternative_interim_care",
            display_text: "Alternative interim care"
          },
          {
            id: "with_husband_wife_partner",
            display_text: "With husband/wife/partner"
          },
          {
            id: "other_family",
            display_text: "Other family"
          },
          {
            id: "don_t_know",
            display_text: "Don't know"
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
        name: "wishes_care_arrangement_type_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If type of care arrangement child wishes to have is Other, specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_location_plan_live",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Where does the child wish/plan to live?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_address_plan_live",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Street where does the child wish/plan to live?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_landmarks_plan_live",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Landmarks where does the child wish/plan to live?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

