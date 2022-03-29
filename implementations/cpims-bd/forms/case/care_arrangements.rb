FormSection.create_or_update!(
  {
    name_en: "Nested People Living With Child",
    description_en: "People Living With Child Subform",
    name_bn: "শিশুর সাথে বসবাসকারী বাসার ব্যক্তিবর্গ",
    description_bn: "শিশু সাফরমের সাথে বসবাসকারী মানুষ",
    unique_id: "living_with_child_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 50,
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
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "living_with_name"
    ],
    fields_attributes: [
      {
        name: "living_with_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Full Name",
        display_name_bn: "পুরোনাম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_relationship",
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
        name: "living_with_sex",
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
        name: "living_with_sex_transgender",
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
        name: "living_with_marital_status",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Marital status",
        display_name_bn: "বৈবাহিক অবস্থা",
        option_strings_text_en: [
          {
            id: "single",
            display_text: "Single"
          },
          {
            id: "married_cohabitating",
            display_text: "Married/Cohabitating"
          },
          {
            id: "divorced_separated",
            display_text: "Divorced/Separated"
          },
          {
            id: "widowed",
            display_text: "Widowed"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        option_strings_text_bn: [
          {
            id: "single",
            display_text: "অবিবাহিত"
          },
          {
            id: "married_cohabitating",
            display_text: "বিবাহিত/একত্রে বসবাসরত"
          },
          {
            id: "divorced_separated",
            display_text: "তালাকপ্রাপ্ত/আলাদা"
          },
          {
            id: "widowed",
            display_text: "বিধবা"
          },
          {
            id: "unknown_not_applicable",
            display_text: "অজানা/প্রযোজ্য নয়"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        display_name_bn: "জন্ম তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "living_with_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age (approx.)",
        display_name_bn: "বয়স (আনুমানিক)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality",
        display_name_bn: "জাতীয়তা",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_religion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Religion",
        display_name_bn: "ধর্ম",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this a parent or adult caregiver?",
        display_name_bn: "এটা কি পিতামাতা অথবা বয়স্ক যত্মকারী?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_specific_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Specific needs",
        help_text_en: "This can be asked and filled later",
        display_name_bn: "সুনিদ্দিষ্ট চাহিদা",
        help_text_bn: "এটা জিঙ্গাসা করা যেতে পারে এবং পরে পুরণ করা যেতে পারে",
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
    name_en: "Care Arrangements",
    description_en: "Care Arrangements",
    name_bn: "সেবার ব্যবস্থা",
    description_bn: "সেবার ব্যবস্থা",
    unique_id: "care_arrangements",
    parent_form: "case",
    form_group_id: "assessment",
    visible: true,
    order: 15,
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
    mobile_form: false,
    header_message_link: "",
    fields_attributes: [
      {
        name: "current_caregiver_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Current Caregiver",
        display_name_bn: "বর্তমান যত্মকারি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Full Name",
        display_name_bn: "পুরোনাম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nickname_caregiver",
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
        name: "relationship_caregiver",
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
            display_text: "মামী"
          },
          {
            id: "uncle",
            display_text: "মামা"
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
            display_text: "অনাত্মীয়"
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
        name: "caregiver_sex",
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
        name: "caregiver_sex_transgender",
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
        name: "caregiver_date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        display_name_bn: "জন্ম তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "caregiver_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age (approx.)",
        display_name_bn: "বয়স (সম্ভাব্য)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_contact_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Contact Details of Caregiver",
        display_name_bn: "যত্নকারির বিস্তারিত বিবরণ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver",
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
        name: "address_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address",
        help_text_en: "Camp Name, Block Number, House Number",
        display_name_bn: "ঠিকানা",
        help_text_bn: "ক্যাম্পের নাম, ব্লক নাম্বার, বাড়ি নাম্বর",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver",
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
      },
      {
        name: "care_arrangements_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the care arrangement for the child?",
        display_name_bn: "শিশুদের জন্য সেবার কি ব্যবস্থা নেয়া হয়েছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-care-arrangement-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, specify",
        display_name_bn: "যদি অন্যান্য কিছু হয়, নির্দিষ্ট করে বলুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_living_with",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Who do you currently live with?",
        display_name_bn: "তুমি বর্তমানে কার সাথে বাস করছো?",
        option_strings_text_en: [
          {
            id: "immediate_family",
            display_text: "Immediate family"
          },
          {
            id: "female_headed_household",
            display_text: "Female headed household"
          },
          {
            id: "elderly_person_caring",
            display_text: "Elderly person caring"
          },
          {
            id: "neighbour",
            display_text: "Neighbour"
          },
          {
            id: "foster_family",
            display_text: "Foster Family"
          },
          {
            id: "alone",
            display_text: "Alone"
          },
          {
            id: "extended_family",
            display_text: "Extended family"
          },
          {
            id: "host_family",
            display_text: "Host family"
          },
          {
            id: "other_minors",
            display_text: "Other minors"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "immediate_family",
            display_text: "নিকটবর্তী পরিবার"
          },
          {
            id: "female_headed_household",
            display_text: "নারী প্রধান পরিবার"
          },
          {
            id: "elderly_person_caring",
            display_text: "বয়োজ্যেষ্ঠ লোকের তত্ত্বাবধানে"
          },
          {
            id: "neighbour",
            display_text: "প্রতিবেশী"
          },
          {
            id: "foster_family",
            display_text: "পালিত পরিবার"
          },
          {
            id: "alone",
            display_text: "একাকী"
          },
          {
            id: "extended_family",
            display_text: "যৌথ পরিবার"
          },
          {
            id: "host_family",
            display_text: "অতিথি পরিবার."
          },
          {
            id: "other_minors",
            display_text: "অন্যান্য অপ্রাপ্তবয়স্ক"
          },
          {
            id: "other",
            display_text: "অন্যান্য"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_living_with_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, specify",
        display_name_bn: "যদি অন্যান্য কিছু হয়, ঊল্লেখ করুণ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Other People Living With the Child",
        display_name_bn: "শিশুর  সাথে বসবাসকারী অন্যান্য ব্যক্তিবর্গ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "living_with_child_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Living with child",
        display_name_bn: "শিশুর সাথে বাস করে",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "living_with_child_section"
      },
      {
        name: "care_arrangements_risk_elements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Risk elements",
        display_name_bn: "ঝুঁকিপূর্ণ উপাদানসমূহ",
        option_strings_text_en: [
          {
            id: "friend_s_of_similar_age",
            display_text: "Friend/s of similar age"
          },
          {
            id: "single_headed_household",
            display_text: "Single-headed household"
          },
          {
            id: "child_headed_household",
            display_text: "Child-headed household"
          },
          {
            id: "elderly_head_of_household",
            display_text: "Elderly head of household"
          }
        ],
        option_strings_text_bn: [
          {
            id: "friend_s_of_similar_age",
            display_text: "সমবয়সী বন্ধু-বান্ধব"
          },
          {
            id: "single_headed_household",
            display_text: "একক প্রধান পরিবার"
          },
          {
            id: "child_headed_household",
            display_text: "শিশু প্রধান পরিবার"
          },
          {
            id: "elderly_head_of_household",
            display_text: "বৃদ্ধ প্রধান পরিবার"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_child_opinion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How is your relationship with your family / the people you live with? Do you like to stay here?",
        help_text_en: "If child spouse, ask about treatment from spouse and family",
        display_name_bn: "তোমার পরিবারের সাথে/ যাদের সাথে তুমি বসবাস করছ তাদের সাথে তোমার সম্পর্ক কেমন? তুমি কি এখানে থাকতে পছন্দ করছ?",
        help_text_bn: "যদি শিশু পত্নী হয় তাহলে স্বামী এবং পরিবার থেকে চিকিৎসা সম্পর্কে জিজ্ঞাসা করুন ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_before",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Who did you live with before coming to Bangladesh?",
        display_name_bn: "বাংলাদেশে আসার পূর্বে তুমি কার সাথে বাস করতে?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_home_visit_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "If home visit conducted",
        display_name_bn: "যদি বাড়ী পরিদর্শন  করা হয়",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_home_visit_date",
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
      },
      {
        name: "care_arrangements_home_visit_observations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caseworker’s observation on living quarters",
        display_name_bn: "বসবাসরত ঘরের উপর কেস ওয়ার্কারের পর্যবেক্ষণ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_household_conditions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Household conditions",
        display_name_bn: "পরিবারের অবস্থা",
        option_strings_text_en: [
          {
            id: "unhygienic",
            display_text: "Unhygienic"
          },
          {
            id: "inappropriate_sleeping_arrangement",
            display_text: "Inappropriate sleeping arrangement"
          },
          {
            id: "concern_for_child_safety_e_g_dangerous_items_within_reach",
            display_text: "Concern for child safety (e.g. dangerous items within reach)"
          },
          {
            id: "basic_or_essential_equipment_missing_e_g_bedding",
            display_text: "Basic or essential equipment missing (e.g. bedding)"
          },
          {
            id: "concern_for_privacy",
            display_text: "Concern for privacy"
          },
          {
            id: "overcrowded",
            display_text: "Overcrowded"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_bn: [
          {
            id: "unhygienic",
            display_text: "অস্বাস্থ্যকর"
          },
          {
            id: "inappropriate_sleeping_arrangement",
            display_text: "অনুপযুক্ত ঘুমের ব্যবস্থা"
          },
          {
            id: "concern_for_child_safety_e_g_dangerous_items_within_reach",
            display_text: "শিশু নিরাপত্তার জন্য উদ্বেগ (যেমন- নাগালের মধ্যে বিপজ্জনক জিনিসপত্র)"
          },
          {
            id: "basic_or_essential_equipment_missing_e_g_bedding",
            display_text: "মৌলিক বা অত্যাবশ্যক সরঞ্জাম-এর অনুপস্থিতি (যেমন- বিছানা)"
          },
          {
            id: "concern_for_privacy",
            display_text: "গোপনীয়তার জন্য উদ্বেগ"
          },
          {
            id: "overcrowded",
            display_text: "জনাকীর্ণ"
          },
          {
            id: "other",
            display_text: "অন্যান্য"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_household_conditions_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_bn: "যদি অন্যান্য কিছু হয়, ঊল্লেখ করুণ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other",
        help_text_en: "Shelter or Wash assistance received etc",
        display_name_bn: "অন্যান্য",
        help_text_bn: "আশ্রয় বা ওয়াস সহায়তা পাওয়া ইত্যাদি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_caregiver_consultation_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consultation with parents / adult caregivers",
        help_text_en: "For personal details of parents / adult caregivers, see 'Living with child' entries.",
        display_name_bn: "বাবা-মা/ বয়স্ক শুশ্রুষাকারীর সঙ্গে পরামর্শ",
        help_text_bn: "বাবা-মা/ বয়স্ক শুশ্রুষাকারীর ব্যক্তিগত বিবরণীর জন্য, 'শিশুর সঙ্গে বসবাস' এন্ট্রি দেখুন !",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_consultation_legal_guardian",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Are you the legal guardian for this child?",
        display_name_bn: "তুমি কি এই শিশুর আইনী/ বৈধ অভিভাবক?",
        option_strings_text_en: [
          {
            id: "yes",
            display_text: "Yes"
          },
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "not_legally_but_with_permission_of_the_parents",
            display_text: "Not legally, but with permission of the parents"
          }
        ],
        option_strings_text_bn: [
          {
            id: "yes",
            display_text: "হ্যাঁ"
          },
          {
            id: "no",
            display_text: "না"
          },
          {
            id: "not_legally_but_with_permission_of_the_parents",
            display_text: "আইনী/ বৈধভাবে নয়, কিন্তু বাবা-মার অনুমতিক্রমে"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_consultation_relationship_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How would you describe your relationship with the child?",
        display_name_bn: "আপনি কিভাবে শিশুর সাথে আপনার সম্পর্ক বর্ণনা করবেন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_information_from_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How is the child getting along with other children? What daily activities are they engaged in?  What concerns do you have for him/her?",
        display_name_bn: "শিশুটি অন্যান্য শিশুদের সাথে কীভাবে মানিয়ে চলে? দৈনন্দিন কি কি কার্যক্রমের সাথে তারা জড়িত থাকে? তার জন্য আপনার কি উদ্বেগ আছে?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_consultation_worker_observations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caseworker observations",
        help_text_en: "Stability, degree of attachment, continuity of care, difficult behavioural/conduct issues",
        display_name_bn: "কেইসওয়াকার  পর্যবেক্ষণ",
        help_text_bn: "স্থায়িত্ব, আনুগত্যতার মাত্রা, ধারাবাহিক যত্ন, কঠিন আচরণগত / আচরণ সমস্যা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_how_long_in_country",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "For how long has child been with family in Bangladesh",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_location_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does family plan to move from this location?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_will_move_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Estimated date family plans to move to this location?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "New location where they will move to",
        help_text_en: "Country, Province, District, Sub-District",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address at new location where they will move to",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did child arrive in Bangladesh with caregiver?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_reason_if_non_related",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Circumstances/Reasons for taking child in his/her home?",
        help_text_en: "If caregiver not related",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_reason_change",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a new caregiver, give the reason for the change",
        option_strings_text_en: [
          {
            id: "abuse_exploitation",
            display_text: "Abuse \u0026 Exploitation"
          },
          {
            id: "death_of_caregiver",
            display_text: "Death of Caregiver"
          },
          {
            id: "education",
            display_text: "Education"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "Ill health of caregiver"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "relationship_breakdown",
            display_text: "Relationship Breakdown"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_agency_name",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of Agency Providing Care Arrangements",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_id_type_and_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Identification - Type and Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_started_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "When did this care arrangement start?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the future telephone?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the family agree to care for the child until parents/other relatives found?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-dont-know",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue_indefinitely",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the family agree to care for the child until long term if the relatives are not found?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-dont-know",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue_for_how_long",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, for how long?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_know_family",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the caregiver know the family of the child?",
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

