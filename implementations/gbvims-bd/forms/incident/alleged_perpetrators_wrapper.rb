FormSection.create_or_update!(
  {
    name_en: "Nested Alleged Perpetrator Subform",
    description_en: "Nested Alleged Perpetrator Subform",
    name_bn: "উপ অভিযুক্ত অপরাধীর সাবফর্ম",
    description_bn: "উপ অভিযুক্ত অপরাধীর সাবফর্ম",
    unique_id: "alleged_perpetrator",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 80,
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
    fields_attributes: [
      {
        name: "primary_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this the primary perpetrator?",
        display_name_bn: "ইহা কি প্রাথমিক অপরাধী?",
        option_strings_text_en: [
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          }
        ],
        option_strings_text_bn: [
          {
            id: "primary",
            display_text: "প্রাথমিক"
          },
          {
            id: "secondary",
            display_text: "আনুষঙ্গিক"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Sex of Alleged Perpetrator",
        display_name_bn: "অভিযুক্ত অপরাধীর লিঙ্গ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "former_perpetrator",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Past GBV by alledged perpetrator?",
        display_name_bn: "অভিযুক্ত অপরাধী  দ্বারা পূর্ব জিবিভি?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality of alleged perpetrator",
        display_name_bn: "অভিযুক্ত অপরাধীর জাতীয়তা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity of alleged perpetrator",
        display_name_bn: "অভিযুক্ত অপরাধীর জাতি বা বংশ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age group of alleged perpetrator",
        help_text_en: "",
        display_name_bn: "অভিযুক্ত অপরাধীর বয়সের কোঠা",
        help_text_bn: "",
        option_strings_text_en: [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "Age 61 \u0026 Older"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_bn: [
          {
            id: "0_11",
            display_text: "0-11"
          },
          {
            id: "12_17",
            display_text: "12-17"
          },
          {
            id: "18_25",
            display_text: "18-25"
          },
          {
            id: "26_40",
            display_text: "26-40"
          },
          {
            id: "41_60",
            display_text: "41-60"
          },
          {
            id: "61",
            display_text: "61+"
          },
          {
            id: "unknown",
            display_text: "অপরিচিত"
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
        name: "age_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age type of alleged perpetrator",
        display_name_bn: "অভিযুক্ত নির্যাতনকারীর বয়সের ধরন",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-age-group-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Alleged perpetrator relationship with survivor",
        display_name_bn: "অভিযুক্ত অপরাধীর সাথে ভুক্তভোগীর সম্পর্ক",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-perpetrator-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Main occupation of alleged perpetrator (if known)",
        help_text_en: "",
        display_name_bn: "অভিযুক্ত অপরাধীর প্রধান পেশা (যদি পরিচিত হয়)",
        help_text_bn: "",
        option_strings_text_en: [
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "unemployed",
            display_text: "Unemployed"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "occupation_1",
            display_text: "Armed Forces"
          },
          {
            id: "occupation_2",
            display_text: "Armed Group"
          },
          {
            id: "occupation_3",
            display_text: "Business owner/ salesman"
          },
          {
            id: "occupation_4",
            display_text: "Civil Servant"
          },
          {
            id: "occupation_5",
            display_text: "Community Volunteer"
          },
          {
            id: "community_representative_majhi_37605",
            display_text: "Community Representative/ Majhi"
          },
          {
            id: "cbo_association_staff_76295",
            display_text: "CBO/ Association Staff"
          },
          {
            id: "driver_61434",
            display_text: "Driver"
          },
          {
            id: "religious_leader_51524",
            display_text: "Religious Leader"
          },
          {
            id: "farmer_73202",
            display_text: "Farmer"
          },
          {
            id: "fisherman_42610",
            display_text: "Fisherman"
          },
          {
            id: "govt_service_provider_02833",
            display_text: "Govt / Service Provider"
          },
          {
            id: "laborer_45194",
            display_text: "Laborer"
          },
          {
            id: "land_owner_84830",
            display_text: "Land Owner"
          },
          {
            id: "i_ngo_staff_68466",
            display_text: "I/NGO Staff"
          },
          {
            id: "other_security_personnel_04928",
            display_text: "Other Security Personnel"
          },
          {
            id: "police_36632",
            display_text: "Police "
          },
          {
            id: "political_leader_09522",
            display_text: "Political Leader"
          },
          {
            id: "traditional_leader_88082",
            display_text: "Traditional Leader"
          },
          {
            id: "smuggler_trafficker_46533",
            display_text: "Smuggler/ Trafficker"
          },
          {
            id: "teacher_school_official_30662",
            display_text: "Teacher/ School Official"
          },
          {
            id: "un_staff_61197",
            display_text: "UN Staff"
          },
          {
            id: "tourist_07475",
            display_text: "Tourist"
          },
          {
            id: "student_39620",
            display_text: "Student"
          }
        ],
        option_strings_text_bn: [
          {
            id: "other",
            display_text: "অন্যান্য"
          },
          {
            id: "unemployed",
            display_text: "বেকার"
          },
          {
            id: "unknown",
            display_text: "অপরিচিত"
          },
          {
            id: "occupation_1",
            display_text: "সশস্ত্র বাহিনি"
          },
          {
            id: "occupation_2",
            display_text: "সশস্ত্র দল"
          },
          {
            id: "occupation_3",
            display_text: "ব্যাবসায়ী/ বিক্রেতা "
          },
          {
            id: "occupation_4",
            display_text: "সিভিল সারভেন্ট"
          },
          {
            id: "occupation_5",
            display_text: "কমিউনিটি ভলান্টিয়ার "
          },
          {
            id: "community_representative_majhi_37605",
            display_text: "কমিউনিটির প্রতিনিধি/ মাঝি "
          },
          {
            id: "cbo_association_staff_76295",
            display_text: "সিবিও/ সংযুক্ত কর্মী "
          },
          {
            id: "driver_61434",
            display_text: "চালক "
          },
          {
            id: "religious_leader_51524",
            display_text: "ধর্মীয় নেতা "
          },
          {
            id: "farmer_73202",
            display_text: "কৃষক "
          },
          {
            id: "fisherman_42610",
            display_text: "জেলে "
          },
          {
            id: "govt_service_provider_02833",
            display_text: "সরকারী/ সেবা প্রাদানকারী "
          },
          {
            id: "laborer_45194",
            display_text: "শ্রমিক "
          },
          {
            id: "land_owner_84830",
            display_text: "জমির মালিক "
          },
          {
            id: "i_ngo_staff_68466",
            display_text: "আই/এনজিও স্টাফ"
          },
          {
            id: "other_security_personnel_04928",
            display_text: "অন্যান্য সিকিউরিটি পারসোনেল "
          },
          {
            id: "police_36632",
            display_text: "পুলিশ"
          },
          {
            id: "political_leader_09522",
            display_text: "রাজনৈতিক নেতা "
          },
          {
            id: "traditional_leader_88082",
            display_text: "ট্রাডিশনাল নেতা "
          },
          {
            id: "smuggler_trafficker_46533",
            display_text: "পাচারকারী "
          },
          {
            id: "teacher_school_official_30662",
            display_text: "শিক্ষক/ স্কুল অফিসিয়াল "
          },
          {
            id: "un_staff_61197",
            display_text: "জাতিসংঘের স্টাফ "
          },
          {
            id: "tourist_07475",
            display_text: "পর্যটক "
          },
          {
            id: "student_39620",
            display_text: "শিক্ষার্থী "
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Alleged Perpetrator",
    description_en: "Alleged Perpetrator",
    name_bn: "অভিযুক্ত অপরাধী",
    description_bn: "অভিযুক্ত অপরাধী",
    unique_id: "alleged_perpetrators_wrapper",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 80,
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
        name: "alleged_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Alleged Perpetrator",
        display_name_bn: "অভিযুক্ত অপরাধী",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "alleged_perpetrator"
      }
    ]
  }
)

