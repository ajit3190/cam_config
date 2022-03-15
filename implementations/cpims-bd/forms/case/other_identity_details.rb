FormSection.create_or_update!(
  {
    name_en: "Nested Linked Cases",
    description_en: "Linked Cases Subform",
    name_bn: "বাসার সাথে সংযুক্ত কেসসমূহ",
    description_bn: "সংযুক্ত কেসসমূহের সাবফরম",
    unique_id: "linked_cases_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 50,
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
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "linked_case_name"
    ],
    fields_attributes: [
      {
        name: "linked_case_name",
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
        name: "linked_case_nickname",
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
        name: "linked_case_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship to the child",
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
            display_text: "স্ত্রী"
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
        name: "linked_case_case_code",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Case Code",
        display_name_bn: "কেস কোড",
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
    name_en: "Other Details",
    description_en: "Other Identity Details",
    name_bn: "অন্যান্য বিস্তারিত",
    description_bn: "অন্যান্য বিস্তারিত ব্যক্তিগত পরিচয়",
    unique_id: "other_identity_details",
    parent_form: "case",
    visible: true,
    order: 65,
    order_form_group: 10,
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
    fields_attributes: [
      {
        name: "linked_cases_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Linked Cases (Children Living in the Same Household)",
        display_name_bn: "সংযুক্ত কেস (একই পরিবারে বসবাসকারী শিশুরা)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "linked_cases_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Linked Case",
        display_name_bn: "সংযুক্ত কেস",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "linked_cases_section"
      },
      {
        name: "description_childs_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Short description of the child’s situation and specific needs",
        help_text_en: "What are the main protection concerns, what actions have been taken so far/by which organization and what follow-ups does the child/caregiver want?",
        display_name_bn: "শিশুর অবস্থা ও সুনির্দিষ্ট চাহিদার সংক্ষিপ্ত বর্ণনা",
        help_text_bn: "প্রধান সুরক্ষার উদ্বেগসমূহ কি, এখন পর্যন্ত কি কি পদক্ষেপ গ্রহণ করা হয়েছে/ কোন্ সংস্থা এবং শিশু/যত্মকারি কি ফলো-আপ চায়?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "actions_already_taken",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Immediate actions already taken",
        display_name_bn: "তাৎক্ষণিক যে সকল ব্যবস্থা নেয়া হয়েছে",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommended_actions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Recommended Follow-Up Actions / Referral",
        display_name_bn: "ফলো-আপ কার্যাবলীর/রেফারেলের সুপারিশ",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommended_actions_other",
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
        name: "first_interview_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date first interview/home visit",
        display_name_bn: "প্রথম সাক্ষাৎ ও বাড়ী পরিদর্শনের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_next_follow_up",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date for next follow-up",
        display_name_bn: "পরবর্তী ফলোআপের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "place_of_birth",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Place of Birth",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_birth",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Birth Country",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Last Address",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Last Landmark",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Last Location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_last",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Last Telephone",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "ethnicity",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Ethnicity/Clan/Tribe",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sub_ethnicity_1",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sub Ethnicity 1",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sub_ethnicity_2",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sub Ethnicity 2",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "language",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Language",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-language",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "religion",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Religion",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

