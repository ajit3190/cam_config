FormSection.create_or_update!(
  {
    unique_id: "alleged_perpetrator",
    name_i18n: {
      ar: "النموذج الفرعي المتداخل للجاني المزعوم",
      en: "Nested Alleged Perpetrator Subform",
      ku: "فۆرمی لاوەكی بەیەکەوەگرێدراو بۆ گومانلێکراوی تاوانەکە",
      'ku-IQ': "فورما نەسەرەکیا تاوانبارێ گومانلێکری یا تێکەل"
    },
    description_i18n: {
      ar: "النموذج الفرعي المتداخل للجاني المزعوم",
      en: "Nested Alleged Perpetrator Subform",
      ku: "فۆرمی لاوەكی بەیەکەوەگرێدراو بۆ گومانلێکراوی تاوانەکە",
      'ku-IQ': "فورما نەسەرەکیا تاوانبارێ گومانلێکری یا تێکەل"
    },
    parent_form: "incident",
    visible: false,
    order: 40,
    order_form_group: 40,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    collapsed_field_names: [
      "primary_perpetrator"
    ],
    fields_attributes: [
      {
        name: "primary_perpetrator",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "هل هذا الجاني هو الجاني الرئيسي؟",
          en: "Is this the primary perpetrator?",
          ku: "ئایا ئەمە تاوانبارە سەرەكییەکەیە؟",
          'ku-IQ': "ئەرێ ئەڤە تاوانبارێ سەرەکییە؟"
        },
        option_strings_text_i18n: [
          {
            id: "primary",
            display_text: {
              ar: "رئيسي",
              en: "Primary",
              ku: "سەرەكی",
              'ku-IQ': "سەرەکی"
            }
          },
          {
            id: "secondary",
            display_text: {
              ar: "ثانوي",
              en: "Secondary",
              ku: "لاوەكی",
              'ku-IQ': "نەسەرەکی"
            }
          }
        ],
        order: 0,
        hidden_text_field: false,
        collapsed_field_for_subform_section_id: 17,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        collapsed_field_for_subform_unique_id: "alleged_perpetrator"
      },
      {
        name: "perpetrator_sex",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "جنس الجاني المزعوم",
          en: "Sex of Alleged Perpetrator",
          ku: "رەگەزی گومانلێکراو",
          'ku-IQ': "رەگەزێ تاوانبارێ گومانلێکری"
        },
        option_strings_source: "lookup lookup-gender",
        order: 1,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "former_perpetrator",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "هل ارتكب الجاني المزعوم حالات عنف قائم على اساس النوع الاجتماعي سابقة؟",
          en: "Past GBV by alleged perpetrator?",
          ku: "پێشینەی گومانلێکراو لەبواری توندوتیژیی لەسەر بنەمای جێندەر",
          'ku-IQ': "توندو تیژی لسەر بنیاتێ رەگەزی یابەرێ ژ لایێ تاوانبارێ گومانلێکری"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          ku: "",
          'ku-IQ': ""
        },
        option_strings_source: "lookup lookup-yes-no",
        order: 2,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "perpetrator_nationality",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "بلد الجاني المزعوم",
          en: "Nationality of alleged perpetrator",
          ku: "رەگەزنامەی گومانلێکراو",
          'ku-IQ': "نەتەوەیێ تاوانبارێ گومانلێکری"
        },
        option_strings_source: "lookup lookup-nationality",
        order: 3,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "perpetrator_ethnicity",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "قبيلة او طائفة الجاني المزعوم",
          en: "Clan or Ethnicity of alleged perpetrator",
          ku: "هۆز یان نەتەوەی گومانلێکراو",
          'ku-IQ': "هوز یان نەژادێ تاوانبارێ گومانلێکری"
        },
        option_strings_source: "lookup lookup-ethnicity",
        order: 4,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "age_group",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الفئة العمرية للجاني المزعوم",
          en: "Age group of alleged perpetrator",
          ku: "گروپی تەمەنی گومانلێکراو",
          'ku-IQ': "گروپێ تەمەنێ تاوانێ پێشبینیکری"
        },
        option_strings_text_i18n: [
          {
            id: "0_11",
            display_text: {
              ar: "0-11",
              en: "0-11",
              ku: "0 - 11",
              'ku-IQ': "0-11"
            }
          },
          {
            id: "12_17",
            display_text: {
              ar: "12-17",
              en: "12-17",
              ku: "12 - 17",
              'ku-IQ': "12-17"
            }
          },
          {
            id: "18_25",
            display_text: {
              ar: "18-25",
              en: "18-25",
              ku: "18 - 25",
              'ku-IQ': "18-25"
            }
          },
          {
            id: "26_40",
            display_text: {
              ar: "26-40",
              en: "26-40",
              ku: "26 - 40",
              'ku-IQ': "26-40"
            }
          },
          {
            id: "41_60",
            display_text: {
              ar: "41-60",
              en: "41-60",
              ku: "41 - 60",
              'ku-IQ': "41-60"
            }
          },
          {
            id: "61",
            display_text: {
              ar: "فوق 61",
              en: "61+",
              ku: 61,
              'ku-IQ': "ل سەر 60 سالیێ دا"
            }
          },
          {
            id: "unknown",
            display_text: {
              ar: "غير معروف",
              en: "Unknown",
              ku: "نەزانراو",
              'ku-IQ': "ناهێتە زانین"
            }
          }
        ],
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "age_type",
        type: "select_box",
        multi_select: false,
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "",
          en: "Age type of alleged perpetrator",
          ku: "جۆری تەمەنی گومانلێکراو",
          'ku-IQ': "جورێ تەمەنێ تاوانبارێ گومانلێکری"
        },
        option_strings_source: "lookup lookup-age-group-type",
        order: 6,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "perpetrator_relationship",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "علاقة الجاني المزعوم مع الناجية",
          en: "Alleged perpetrator relationship with survivor",
          ku: "پەیوەندی گومانلێکراو لەگەڵ رزگاربوو",
          'ku-IQ': "پەیوەندیا تاوانبارێ گومانلێکری دگەل رزگاربووی"
        },
        option_strings_source: "lookup lookup-perpetrator-relationship",
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "perpetrator_occupation",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "المهنة الرئيسية للجاني المزعوم (إذا كانت معروفة)",
          en: "Main occupation of alleged perpetrator (if known)",
          ku: "پیشەی سەرەكی گومانلێکراو (ئەگەر بزانرێت)",
          'ku-IQ': "كارێ تاوانبارى"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          ku: "",
          'ku-IQ': ""
        },
        option_strings_text_i18n: [
          {
            id: "other",
            display_text: {
              ar: "القوات المسلحة",
              en: "Armed Forces",
              ku: "هێزی چەکدار",
              'ku-IQ': "هێزێن چەکدار"
            }
          },
          {
            id: "unemployed",
            display_text: {
              ar: "المجموعات المسلحة ",
              en: "Armed Group",
              ku: "گروپی چەکدار",
              'ku-IQ': "گروپێن چەکدار"
            }
          },
          {
            id: "unknown",
            display_text: {
              ar: "لشرطة",
              en: "Police",
              ku: "پۆلیس",
              'ku-IQ': "پولیس"
            }
          },
          {
            id: "occupation_1",
            display_text: {
              ar: "اشخاص ألامن",
              en: "Security Personel",
              ku: "کەسی ئاسایش",
              'ku-IQ': "کەسێن ئێمناهیێ"
            }
          },
          {
            id: "occupation_2",
            display_text: {
              ar: "المعلم ",
              en: "Teacher",
              ku: "مامۆستا",
              'ku-IQ': "ماموستا"
            }
          },
          {
            id: "occupation_3",
            display_text: {
              ar: "طبيب",
              en: "Doctor",
              ku: "پزیشک",
              'ku-IQ': "نوژدار"
            }
          },
          {
            id: "occupation_4",
            display_text: {
              ar: "سائق دراجة نارية",
              en: "Motorcycle driver",
              ku: "شۆفێری ماتۆرسکیل",
              'ku-IQ': "شوفێرێ ماتورسکلێ"
            }
          },
          {
            id: "occupation_5",
            display_text: {
              ar: "محامي",
              en: "Lawyer",
              ku: "پارێزەر",
              'ku-IQ': "پارێزەر"
            }
          },
          {
            id: "cleaner_72899",
            display_text: {
              ar: "عامل نظافة",
              en: "Cleaner",
              ku: "پاککەرەوە",
              'ku-IQ': "پاقژکەر"
            }
          },
          {
            id: "shopkeeper_28918",
            display_text: {
              ar: "صاحب دكان",
              en: "Shopkeeper",
              ku: "دوکاندار",
              'ku-IQ': "خودانێ دکانێ/بازارى"
            }
          },
          {
            id: "un_staff_24069",
            display_text: {
              ar: "موظف ألامم المتحدة ",
              en: "UN Staff",
              ku: "کارمەندی نەتەوە یەکگرتووەکان",
              'ku-IQ': "کارمەندىێ نەتەوەیێن ئێکگرتی"
            }
          },
          {
            id: "community_leader_07568",
            display_text: {
              ar: "قائد مجتمع محلي",
              en: "Community Leader",
              ku: "سەرۆک عەشیرەت",
              'ku-IQ': "رێبەرێن گومەلگەهێ/چڤاکى"
            }
          },
          {
            id: "religious_leader_45947",
            display_text: {
              ar: "زعيم ديني",
              en: "Religious Leader",
              ku: "کەسایەتی ئاینی",
              'ku-IQ': "زانایێ/کەسێن ئاینى"
            }
          },
          {
            id: "govt_service_provider_04198",
            display_text: {
              ar: "مقدم الخدمة الحكومية ",
              en: "Govt / Service Provider",
              ku: "حکومەت/ پێشکەشکەری خزمەتگوزاری",
              'ku-IQ': "حکومەت. دەزگایێن خزمەتگوزاریا"
            }
          },
          {
            id: "civil_servant_26813",
            display_text: {
              ar: "موظف مدني",
              en: "Civil Servant",
              ku: "کارمەندی خزمەتی مەدەنی",
              'ku-IQ': "یارمەتیدەرێن جڤاکى "
            }
          },
          {
            id: "landlord_07442",
            display_text: {
              ar: "مالك ألارض",
              en: "Landlord",
              ku: "خاوەن موڵک",
              'ku-IQ': "خودانێ ملکى/ئەردى"
            }
          },
          {
            id: "hotel_staff_82233",
            display_text: {
              ar: "موظف الفندق",
              en: "Hotel Staff",
              ku: "ستافی هۆتێل",
              'ku-IQ': "کارمەندێ هوتێلێ"
            }
          },
          {
            id: "ngo_staff_74729",
            display_text: {
              ar: "موظف المنضمات الغير حكومية",
              en: "NGO Staff",
              ku: "ستافی ڕێکخراوەکان",
              'ku-IQ': "کارمەندێ رێکخراوا"
            }
          },
          {
            id: "community_based_organization_54853",
            display_text: {
              ar: "منضمات المجتمع المحلي",
              en: "Community Based Organization",
              ku: "ڕێکخراوی کۆمەڵگەیی",
              'ku-IQ': "رێکخراوێن جڤاکى"
            }
          },
          {
            id: "taxi_driver_25967",
            display_text: {
              ar: "سائق التكسي",
              en: "Taxi Driver",
              ku: "شۆفێری تاکسی",
              'ku-IQ': "شوفێرێ تەکسیێ"
            }
          },
          {
            id: "daily_laborer_75603",
            display_text: {
              ar: "عامل يومي",
              en: "Daily Laborer",
              ku: "کرێکاری ڕۆژانە",
              'ku-IQ': "کرێکار"
            }
          },
          {
            id: "unemployed_91727",
            display_text: {
              ar: "غير موظف/عاطل عن العمل",
              en: "Unemployed",
              ku: "دانەمەزراو",
              'ku-IQ': "کارمەند"
            }
          },
          {
            id: "unknown_29002",
            display_text: {
              ar: "غير معروف",
              en: "Unknown",
              ku: "نەزانراو",
              'ku-IQ': "نەدیار "
            }
          },
          {
            id: "other_75655",
            display_text: {
              ar: "اخرى",
              en: "Other",
              ku: "هیتر",
              'ku-IQ': "پتر ژڤان خالان"
            }
          }
        ],
        option_strings_source: "",
        order: 8,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

FormSection.create_or_update!(
  {
    unique_id: "alleged_perpetrators_wrapper",
    name_i18n: {
      ar: "الجاني المزعوم",
      en: "Alleged Perpetrator",
      ku: "گومانلێکراو",
      'ku-IQ': "تاوانبارێ گومانلێکری"
    },
    description_i18n: {
      ar: "الجاني المزعوم",
      en: "Alleged Perpetrator",
      ku: "گومانلێکراو",
      'ku-IQ': "تاوانبارێ گومانلێکری"
    },
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "alleged_perpetrator",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: false,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    subform_append_only: false,
    subform_header_links: [],
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "alleged_perpetrator",
        type: "subform",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الجاني المزعوم",
          en: "Alleged Perpetrator",
          ku: "گومانلێکراو",
          'ku-IQ': "تاوانبارێ گومانلێکری"
        },
        order: 0,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false,
        subform_unique_id: "alleged_perpetrator"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

