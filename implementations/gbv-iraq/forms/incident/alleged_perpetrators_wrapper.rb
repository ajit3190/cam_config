FormSection.create_or_update!(
  {
    name_en: "Nested Alleged Perpetrator Subform",
    description_en: "Nested Alleged Perpetrator Subform",
    name_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    description_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    name_ku: "فۆرمی لاوەكی بەیەکەوەگرێدراو بۆ گومانلێکراوی تاوانەکە",
    description_ku: "فۆرمی لاوەكی بەیەکەوەگرێدراو بۆ گومانلێکراوی تاوانەکە",
    'name_ku-IQ': "فورما نەسەرەکیا تاوانبارێ گومانلێکری یا تێکەل",
    'description_ku-IQ': "فورما نەسەرەکیا تاوانبارێ گومانلێکری یا تێکەل",
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
    subform_append_only: false,
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
        display_name_ar: "هل هذا الجاني هو الجاني الرئيسي؟",
        display_name_ku: "ئایا ئەمە تاوانبارە سەرەكییەکەیە؟",
        'display_name_ku-IQ': "ئەرێ ئەڤە تاوانبارێ سەرەکییە؟",
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
        option_strings_text_ar: [
          {
            id: "primary",
            display_text: "رئيسي"
          },
          {
            id: "secondary",
            display_text: "ثانوي"
          }
        ],
        option_strings_text_ku: [
          {
            id: "primary",
            display_text: "سەرەكی"
          },
          {
            id: "secondary",
            display_text: "لاوەكی"
          }
        ],
        'option_strings_text_ku-IQ: [
          {
            id: "primary",
            display_text: "سەرەکی"
          },
          {
            id: "secondary",
            display_text: "نەسەرەکی"
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
        display_name_ar: "جنس الجاني المزعوم",
        display_name_ku: "رەگەزی گومانلێکراو",
        'display_name_ku-IQ': "رەگەزێ تاوانبارێ گومانلێکری",
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
        display_name_en: "Past GBV by alleged perpetrator?",
        help_text_en: "",
        display_name_ar: "هل ارتكب الجاني المزعوم حالات عنف قائم على اساس النوع الاجتماعي سابقة؟",
        help_text_ar: "",
        display_name_ku: "پێشینەی گومانلێکراو لەبواری توندوتیژیی لەسەر بنەمای جێندەر",
        help_text_ku: "",
        'display_name_ku-IQ': "توندو تیژی لسەر بنیاتێ رەگەزی یابەرێ ژ لایێ تاوانبارێ گومانلێکری",
        'help_text_ku-IQ': "",
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
        display_name_ar: "بلد الجاني المزعوم",
        display_name_ku: "رەگەزنامەی گومانلێکراو",
        'display_name_ku-IQ': "نەتەوەیێ تاوانبارێ گومانلێکری",
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
        display_name_ar: "قبيلة او طائفة الجاني المزعوم",
        display_name_ku: "هۆز یان نەتەوەی گومانلێکراو",
        'display_name_ku-IQ': "هوز یان نەژادێ تاوانبارێ گومانلێکری",
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
        display_name_ar: "الفئة العمرية للجاني المزعوم",
        display_name_ku: "گروپی تەمەنی گومانلێکراو",
        'display_name_ku-IQ': "گروپێ تەمەنێ تاوانێ پێشبینیکری",
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
            display_text: "61+"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        option_strings_text_ar: [
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
            display_text: "فوق 61"
          },
          {
            id: "unknown",
            display_text: "غير معروف"
          }
        ],
        option_strings_text_ku: [
          {
            id: "0_11",
            display_text: "0 - 11"
          },
          {
            id: "12_17",
            display_text: "12 - 17"
          },
          {
            id: "18_25",
            display_text: "18 - 25"
          },
          {
            id: "26_40",
            display_text: "26 - 40"
          },
          {
            id: "41_60",
            display_text: "41 - 60"
          },
          {
            id: "61",
            display_text: 61
          },
          {
            id: "unknown",
            display_text: "نەزانراو"
          }
        ],
        'option_strings_text_ku-IQ: [
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
            display_text: "ل سەر 60 سالیێ دا"
          },
          {
            id: "unknown",
            display_text: "ناهێتە زانین"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
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
        display_name_ar: "",
        display_name_ku: "جۆری تەمەنی گومانلێکراو",
        'display_name_ku-IQ': "جورێ تەمەنێ تاوانبارێ گومانلێکری",
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
        display_name_ar: "علاقة الجاني المزعوم مع الناجية",
        display_name_ku: "پەیوەندی گومانلێکراو لەگەڵ رزگاربوو",
        'display_name_ku-IQ': "پەیوەندیا تاوانبارێ گومانلێکری دگەل رزگاربووی",
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
        display_name_ar: "المهنة الرئيسية للجاني المزعوم (إذا كانت معروفة)",
        help_text_ar: "",
        display_name_ku: "پیشەی سەرەكی گومانلێکراو (ئەگەر بزانرێت)",
        help_text_ku: "",
        'display_name_ku-IQ': "كارێ تاوانبارى",
        'help_text_ku-IQ': "",
        option_strings_text_en: [
          {
            id: "other",
            display_text: "Armed Forces"
          },
          {
            id: "unemployed",
            display_text: "Armed Group"
          },
          {
            id: "unknown",
            display_text: "Police"
          },
          {
            id: "occupation_1",
            display_text: "Security Personel"
          },
          {
            id: "occupation_2",
            display_text: "Teacher"
          },
          {
            id: "occupation_3",
            display_text: "Doctor"
          },
          {
            id: "occupation_4",
            display_text: "Motorcycle driver"
          },
          {
            id: "occupation_5",
            display_text: "Lawyer"
          },
          {
            id: "cleaner_72899",
            display_text: "Cleaner"
          },
          {
            id: "shopkeeper_28918",
            display_text: "Shopkeeper"
          },
          {
            id: "un_staff_24069",
            display_text: "UN Staff"
          },
          {
            id: "community_leader_07568",
            display_text: "Community Leader"
          },
          {
            id: "religious_leader_45947",
            display_text: "Religious Leader"
          },
          {
            id: "govt_service_provider_04198",
            display_text: "Govt / Service Provider"
          },
          {
            id: "civil_servant_26813",
            display_text: "Civil Servant"
          },
          {
            id: "landlord_07442",
            display_text: "Landlord"
          },
          {
            id: "hotel_staff_82233",
            display_text: "Hotel Staff"
          },
          {
            id: "ngo_staff_74729",
            display_text: "NGO Staff"
          },
          {
            id: "community_based_organization_54853",
            display_text: "Community Based Organization"
          },
          {
            id: "taxi_driver_25967",
            display_text: "Taxi Driver"
          },
          {
            id: "daily_laborer_75603",
            display_text: "Daily Laborer"
          },
          {
            id: "unemployed_91727",
            display_text: "Unemployed"
          },
          {
            id: "unknown_29002",
            display_text: "Unknown"
          },
          {
            id: "other_75655",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "other",
            display_text: "القوات المسلحة"
          },
          {
            id: "unemployed",
            display_text: "المجموعات المسلحة "
          },
          {
            id: "unknown",
            display_text: "لشرطة"
          },
          {
            id: "occupation_1",
            display_text: "اشخاص ألامن"
          },
          {
            id: "occupation_2",
            display_text: "المعلم "
          },
          {
            id: "occupation_3",
            display_text: "طبيب"
          },
          {
            id: "occupation_4",
            display_text: "سائق دراجة نارية"
          },
          {
            id: "occupation_5",
            display_text: "محامي"
          },
          {
            id: "cleaner_72899",
            display_text: "عامل نظافة"
          },
          {
            id: "shopkeeper_28918",
            display_text: "صاحب دكان"
          },
          {
            id: "un_staff_24069",
            display_text: "موظف ألامم المتحدة "
          },
          {
            id: "community_leader_07568",
            display_text: "قائد مجتمع محلي"
          },
          {
            id: "religious_leader_45947",
            display_text: "زعيم ديني"
          },
          {
            id: "govt_service_provider_04198",
            display_text: "مقدم الخدمة الحكومية "
          },
          {
            id: "civil_servant_26813",
            display_text: "موظف مدني"
          },
          {
            id: "landlord_07442",
            display_text: "مالك ألارض"
          },
          {
            id: "hotel_staff_82233",
            display_text: "موظف الفندق"
          },
          {
            id: "ngo_staff_74729",
            display_text: "موظف المنضمات الغير حكومية"
          },
          {
            id: "community_based_organization_54853",
            display_text: "منضمات المجتمع المحلي"
          },
          {
            id: "taxi_driver_25967",
            display_text: "سائق التكسي"
          },
          {
            id: "daily_laborer_75603",
            display_text: "عامل يومي"
          },
          {
            id: "unemployed_91727",
            display_text: "غير موظف/عاطل عن العمل"
          },
          {
            id: "unknown_29002",
            display_text: "غير معروف"
          },
          {
            id: "other_75655",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "other",
            display_text: "هێزی چەکدار"
          },
          {
            id: "unemployed",
            display_text: "گروپی چەکدار"
          },
          {
            id: "unknown",
            display_text: "پۆلیس"
          },
          {
            id: "occupation_1",
            display_text: "کەسی ئاسایش"
          },
          {
            id: "occupation_2",
            display_text: "مامۆستا"
          },
          {
            id: "occupation_3",
            display_text: "پزیشک"
          },
          {
            id: "occupation_4",
            display_text: "شۆفێری ماتۆرسکیل"
          },
          {
            id: "occupation_5",
            display_text: "پارێزەر"
          },
          {
            id: "cleaner_72899",
            display_text: "پاککەرەوە"
          },
          {
            id: "shopkeeper_28918",
            display_text: "دوکاندار"
          },
          {
            id: "un_staff_24069",
            display_text: "کارمەندی نەتەوە یەکگرتووەکان"
          },
          {
            id: "community_leader_07568",
            display_text: "سەرۆک عەشیرەت"
          },
          {
            id: "religious_leader_45947",
            display_text: "کەسایەتی ئاینی"
          },
          {
            id: "govt_service_provider_04198",
            display_text: "حکومەت/ پێشکەشکەری خزمەتگوزاری"
          },
          {
            id: "civil_servant_26813",
            display_text: "کارمەندی خزمەتی مەدەنی"
          },
          {
            id: "landlord_07442",
            display_text: "خاوەن موڵک"
          },
          {
            id: "hotel_staff_82233",
            display_text: "ستافی هۆتێل"
          },
          {
            id: "ngo_staff_74729",
            display_text: "ستافی ڕێکخراوەکان"
          },
          {
            id: "community_based_organization_54853",
            display_text: "ڕێکخراوی کۆمەڵگەیی"
          },
          {
            id: "taxi_driver_25967",
            display_text: "شۆفێری تاکسی"
          },
          {
            id: "daily_laborer_75603",
            display_text: "کرێکاری ڕۆژانە"
          },
          {
            id: "unemployed_91727",
            display_text: "دانەمەزراو"
          },
          {
            id: "unknown_29002",
            display_text: "نەزانراو"
          },
          {
            id: "other_75655",
            display_text: "هیتر"
          }
        ],
        'option_strings_text_ku-IQ: [
          {
            id: "other",
            display_text: "هێزێن چەکدار"
          },
          {
            id: "unemployed",
            display_text: "گروپێن چەکدار"
          },
          {
            id: "unknown",
            display_text: "پولیس"
          },
          {
            id: "occupation_1",
            display_text: "کەسێن ئێمناهیێ"
          },
          {
            id: "occupation_2",
            display_text: "ماموستا"
          },
          {
            id: "occupation_3",
            display_text: "نوژدار"
          },
          {
            id: "occupation_4",
            display_text: "شوفێرێ ماتورسکلێ"
          },
          {
            id: "occupation_5",
            display_text: "پارێزەر"
          },
          {
            id: "cleaner_72899",
            display_text: "پاقژکەر"
          },
          {
            id: "shopkeeper_28918",
            display_text: "خودانێ دکانێ/بازارى"
          },
          {
            id: "un_staff_24069",
            display_text: "کارمەندىێ نەتەوەیێن ئێکگرتی"
          },
          {
            id: "community_leader_07568",
            display_text: "رێبەرێن گومەلگەهێ/چڤاکى"
          },
          {
            id: "religious_leader_45947",
            display_text: "زانایێ/کەسێن ئاینى"
          },
          {
            id: "govt_service_provider_04198",
            display_text: "حکومەت. دەزگایێن خزمەتگوزاریا"
          },
          {
            id: "civil_servant_26813",
            display_text: "یارمەتیدەرێن جڤاکى "
          },
          {
            id: "landlord_07442",
            display_text: "خودانێ ملکى/ئەردى"
          },
          {
            id: "hotel_staff_82233",
            display_text: "کارمەندێ هوتێلێ"
          },
          {
            id: "ngo_staff_74729",
            display_text: "کارمەندێ رێکخراوا"
          },
          {
            id: "community_based_organization_54853",
            display_text: "رێکخراوێن جڤاکى"
          },
          {
            id: "taxi_driver_25967",
            display_text: "شوفێرێ تەکسیێ"
          },
          {
            id: "daily_laborer_75603",
            display_text: "کرێکار"
          },
          {
            id: "unemployed_91727",
            display_text: "کارمەند"
          },
          {
            id: "unknown_29002",
            display_text: "نەدیار "
          },
          {
            id: "other_75655",
            display_text: "پتر ژڤان خالان"
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
    name_ar: "الجاني المزعوم",
    description_ar: "الجاني المزعوم",
    name_ku: "گومانلێکراو",
    description_ku: "گومانلێکراو",
    'name_ku-IQ': "تاوانبارێ گومانلێکری",
    'description_ku-IQ': "تاوانبارێ گومانلێکری",
    unique_id: "alleged_perpetrators_wrapper",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "alleged_perpetrator",
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
        name: "alleged_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Alleged Perpetrator",
        display_name_ar: "الجاني المزعوم",
        display_name_ku: "گومانلێکراو",
        'display_name_ku-IQ': "تاوانبارێ گومانلێکری",
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

