FormSection.create_or_update!(
  {
    unique_id: "gbv_incident_form",
    name_i18n: {
      ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
      en: "GBV Incident",
      ku: "رووداوی توندوتیژی لەسەر بنەمای جێندەر",
      'ku-IQ': "ریدانا توندو تیژی لسەر بنیاتێ رەگەزی"
    },
    description_i18n: {
      ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
      en: "GBV Incident",
      ku: "رووداوی توندوتیژی لەسەر بنەمای جێندەر",
      'ku-IQ': "ریدانا توندو تیژی لسەر بنیاتێ رەگەزی"
    },
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 10,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "incident",
    editable: true,
    core_form: false,
    is_nested: false,
    is_first_tab: true,
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
        name: "incident_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "رقم معرّف طويل",
          en: "Long ID",
          ku: "ژمارەی ناسنامەی درێژ",
          'ku-IQ': "ناسناما درێژ"
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
        mandatory_for_completion: false
      },
      {
        name: "short_id",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "الرقم المعرف للحادثة",
          en: "Incident ID",
          ku: "ژمارەی ناسنامەی رووداو",
          'ku-IQ': "ناسناما ریدانێ"
        },
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
        name: "marked_for_mobile",
        type: "tick_box",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "وضع علامة للهاتف المحمول",
          en: "Marked for mobile?",
          ku: "نیشانكراو بۆ مۆبایل؟",
          'ku-IQ': "دەستنینشانکریە بۆ موبایلێ؟"
        },
        tick_box_label_i18n: {
          ar: "نعم",
          en: "Yes",
          ku: "بەڵێ",
          'ku-IQ': "بەلێ"
        },
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
        name: "incident_code",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: false,
        disabled: true,
        display_name_i18n: {
          ar: "رمز الحادثة",
          en: "Incident Code",
          ku: "كۆدی رووداو",
          'ku-IQ': "کودێ ریدانێ"
        },
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
        name: "incidentid_ir",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الرقم المعرف للحادثة IR",
          en: "Incident ID IR",
          ku: "ژمارەی ناسنامەی IRی رووداو",
          'ku-IQ': "ناسناما ریدانێ بو IR"
        },
        help_text_i18n: {
          ar: "الرقم المعرف للحادثة لـ IR",
          en: "Incident ID for the IR",
          ku: "ژمارەی ناسنامەی رووداو بۆ  IR",
          'ku-IQ': "IR ناسناما ریدانێ بۆ"
        },
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
        name: "status",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الوضع الراهن لملف الحادثة",
          en: "Incident Status",
          ku: "باری رووداو",
          'ku-IQ': "بارودوخێ ریدانێ"
        },
        option_strings_source: "lookup lookup-incident-status",
        order: 5,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
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
        name: "consent_reporting",
        type: "radio_button",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "تم إعطاء الموافقة لمشاركة المعلومات غير المحددة لهوية الناجية لغرض إعداد التقارير",
          en: "Consent is given to share non-identifiable information for reporting",
          ku: "رەزامەندی دراوە بۆ درکاندنی زانیاری نەناسێنەر بە مەبەستی راپۆرت كردن",
          'ku-IQ': "رازەمەندی هاتیە دان بۆ پشکدارکرنا پێزانینێن نە دەستنیشانکری بۆ راپورتکرنێ"
        },
        option_strings_source: "lookup lookup-yes-no",
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
        name: "date_of_first_report",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "تاريخ المقابلة",
          en: "Date of Interview",
          ku: "رێكەوتی چاوپێکەوتن",
          'ku-IQ': "رۆژا چاڤپێکەفتنێ"
        },
        order: 7,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "not_future_date",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "incident_date",
        type: "date_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "تاريخ الحادثة",
          en: "Date of Incident",
          ku: "رێكەوتی رووداو",
          'ku-IQ': "مێژوویا ریدانێ"
        },
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
      },
      {
        name: "incident_description",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "حساب الحادثة",
          en: "Account of Incident",
          ku: "پوختەی (کورتەی ڕووداوەکە)",
          'ku-IQ': "هێمایێ بویەرێ"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          ku: "",
          'ku-IQ': ""
        },
        order: 9,
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
        name: "displacement_incident",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "وقعت الحادثة للناجية خلال مرحلة النزوح",
          en: "Stage of displacement at time of incident",
          ku: "قۆناغی ئاوارەبوون لەكاتی روودانی رووداوەكەدا",
          'ku-IQ': "بارودوخێ ئاوارەبوونێ ل دەمێ ریدانێ"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          ku: "",
          'ku-IQ': ""
        },
        option_strings_text_i18n: [
          {
            id: "not_displaced_home_community",
            display_text: {
              ar: "لا يوجد نزوح / وقعت الحادثة للناجية في مجتمعها الأصلي",
              en: "Not Displaced / Home Community",
              ku: "ئاوارە نەبوو/ كۆمەڵگەی بنچینەیی خۆی",
              'ku-IQ': "ئاوارەنەبوویە \\ کومەلگەهێ مێهڤاندار"
            }
          },
          {
            id: "pre_displacement",
            display_text: {
              ar: "قبل النزوح",
              en: "Pre-displacement",
              ku: "پێش ئاوارەبوون",
              'ku-IQ': "بەری ئاوارەبوونێ"
            }
          },
          {
            id: "during_flight",
            display_text: {
              ar: "أثناء رحلة الطيران",
              en: "During Flight",
              ku: "لەكاتی راکردندا",
              'ku-IQ': "لدەمێ رەڤینێ "
            }
          },
          {
            id: "during_refuge",
            display_text: {
              ar: "أثناء مرحلة اللجوء",
              en: "During Refuge",
              ku: "لەكاتی پەنابەری",
              'ku-IQ': "ل دەما پەنابەراتیێ"
            }
          },
          {
            id: "during_return_transit",
            display_text: {
              ar: "أثناء العودة / العبور",
              en: "During Return / Transit",
              ku: "لەكاتی گەڕانەوە / گواستنەوە",
              'ku-IQ': "ل دەما زڤرین یان ترانزێت"
            }
          },
          {
            id: "post_displacement",
            display_text: {
              ar: "بعد النزوح",
              en: "Post-Displacement",
              ku: "دوای ئاوارەبوون",
              'ku-IQ': "پشتی ئاوارەبوونێ"
            }
          }
        ],
        option_strings_source: "",
        order: 10,
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
        name: "incident_timeofday",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "الوقت من اليوم الذي وقعت فيه الحادثة",
          en: "Time of day that the Incident took place",
          ku: "ئەو کاتەی رۆژ كە رووداوەكە روویدا",
          'ku-IQ': "وەختێ رۆژێ کو ریدان تێدا چێبووی"
        },
        option_strings_text_i18n: [
          {
            id: "morning_sunrise_to_noon",
            display_text: {
              ar: "الصباح (من شروق الشمس حتى الظهر)",
              en: "Morning (sunrise to noon)",
              ku: "بەیانی (رۆژهەڵات تا نیوەڕۆ)",
              'ku-IQ': "(سپێدە (رۆژئاڤابوون بۆ دەمێ نیڤرو"
            }
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: {
              ar: "بعد الظهر (من وقت الظهر حتى غروب الشمس)",
              en: "Afternoon (noon to sunset)",
              ku: "دوای نیوەڕۆ (نیوەڕۆ تا رۆژئاوابوون)",
              'ku-IQ': "(نیڤرو (نیڤرو بۆ رۆژئاڤابوونێ"
            }
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: {
              ar: "المساء / الليل (من غروب الشمس حتى شروق الشمس)",
              en: "Evening/Night (sunset to sunrise)",
              ku: "ئێوارە / شەو (رۆژئاوابوون تا رۆژهەڵاتن)",
              'ku-IQ': "(ئێڤار یان شەڤ (رۆژئاڤابوون بۆ رۆژهەلاتنێ"
            }
          },
          {
            id: "unknown_not_applicable",
            display_text: {
              ar: "غير معروف / لا ينطبق",
              en: "Unknown/Not Applicable",
              ku: "نەزانراو / پیادەنەكراو",
              'ku-IQ': "ناهێتە زانین \\ پەیوەندیدار نینە"
            }
          }
        ],
        order: 11,
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
        name: "incident_location_type",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "نوع المكان الذي وقعت فيه الحادثة",
          en: "Type of place where the incident took place",
          ku: "جۆری ئەو شوێنەی كە رووداوەكەی تیادا روویداوە",
          'ku-IQ': "جهێ ریدانێ/ لکیڤە ریدان هاتیە ریدان"
        },
        help_text_i18n: {
          ar: "",
          en: "",
          ku: "",
          'ku-IQ': ""
        },
        option_strings_text_i18n: [
          {
            id: "bush_forest",
            display_text: {
              ar: "مكان أقامة الناجية",
              en: "Survivor's Residence",
              ku: "شوێنی نیشتەجێبوونی ڕزگاربوو",
              'ku-IQ': "بنەجهێ قورتالبویێ/ى"
            }
          },
          {
            id: "garden_cultivated_field",
            display_text: {
              ar: "منزل الجاني",
              en: "Perpetrator's Residence",
              ku: "شوێنی نیشتەجێبوونی ڕزگاربوو",
              'ku-IQ': "بنەجهێ تاوانبارى"
            }
          },
          {
            id: "school",
            display_text: {
              ar: "الحدود الدولية",
              en: "International Border",
              ku: "سنوری نێودەوڵەتی",
              'ku-IQ': "سنورێت نیف دەولەتى"
            }
          },
          {
            id: "road",
            display_text: {
              ar: "قطة التفتيش",
              en: "Check Point",
              ku: "بایەخ پدەری سەرەکی/ دایک و باوک",
              'ku-IQ': "خالا پشکنینێ"
            }
          },
          {
            id: "client_s_home",
            display_text: {
              ar: "مركز صحي/ المستشفى",
              en: "Health Center / Hospital",
              ku: "نەخۆشخانە",
              'ku-IQ': "سەنتەرێ تەندروستى/نەخوشخانە"
            }
          },
          {
            id: "perpetrator_s_home",
            display_text: {
              ar: "السوق/ مركز التسوق",
              en: " Market / Shopping Center",
              ku: "بازاڕ/ ناوەندی بازاڕکردن",
              'ku-IQ': "مارکێت/جهێ کرینا کەل و پەلان "
            }
          },
          {
            id: "other",
            display_text: {
              ar: "مركز الشرطة/ الجهات ألامني",
              en: "Police Station / Security",
              ku: "بنکەی پۆلیس/ ئاسایش",
              'ku-IQ': "بنگەهێ پولیسان/دەزگایێت ئیمناهیێ"
            }
          },
          {
            id: "market",
            display_text: {
              ar: "مراكز دينية(المسجد, الكنيسة)",
              en: " Religious Center",
              ku: "سەنتەری ئاینی",
              'ku-IQ': "جهێن ئاینى (مزگەفت و کەنیسە)"
            }
          },
          {
            id: "streamside",
            display_text: {
              ar: "المدرسة/ المؤسسات التعليمية",
              en: " School",
              ku: "قوتابخانە",
              'ku-IQ': "قوتابخانە/ سەنتەرێ زانستى"
            }
          },
          {
            id: "beach",
            display_text: {
              ar: " بناية مهجورة / خالية",
              en: " Unoccupied / Abandoned Building",
              ku: "باڵەخانەی تەوار نەکراو/ بەجێماو",
              'ku-IQ': "ئاڤاهیى خالى/ بجهـ هیێلای"
            }
          },
          {
            id: "farm",
            display_text: {
              ar: "الحديقة/ مكان مفتوح",
              en: " Garden / Open Field",
              ku: "باخچە/ شوێنی کراوە",
              'ku-IQ': "باخچە/ جهێن ڤەکرى"
            }
          },
          {
            id: "latrine",
            display_text: {
              ar: "نقطة المياه",
              en: " Water Point",
              ku: "سەرچاوەی ئاو",
              'ku-IQ': "خالا ئاڤێ"
            }
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: {
              ar: "مركز أيواء/ منزل محمي",
              en: " Shelter / Safe House",
              ku: "شێڵتەر، پەناگە/ ماڵی ئارام",
              'ku-IQ': "جهێ/خانیێ بسلامەت"
            }
          },
          {
            id: "entertainment_centre",
            display_text: {
              ar: "الشارع",
              en: " Street",
              ku: "شەقام",
              'ku-IQ': "جادە"
            }
          },
          {
            id: "unfinished_house",
            display_text: {
              ar: "نقطة تسجيل",
              en: " Registration",
              ku: "تۆمار",
              'ku-IQ': "تومارکرن"
            }
          },
          {
            id: "guest_house_hotel",
            display_text: {
              ar: "مراكزالتوزيع ",
              en: " Distribution Setting",
              ku: "شوێنی دابەشکردن",
              'ku-IQ': "جهێ دابەشکرنا یارمەتیان"
            }
          },
          {
            id: "transportation_58792",
            display_text: {
              ar: "ألمواصلات",
              en: "Transportation",
              ku: "گواستنەوە",
              'ku-IQ': "ڤەگوهاستن"
            }
          },
          {
            id: "public_toilets_latrines_10009",
            display_text: {
              ar: "الحمامات العامة/ المغاسل",
              en: "Public Toilets / Latrines",
              ku: "توالێت و دەستشۆری گشتی",
              'ku-IQ': "جهێ دەست ئاڤێ گشتى"
            }
          },
          {
            id: "transit_center_57694",
            display_text: {
              ar: "الموقع المؤقت",
              en: "Transit Center",
              ku: "سەنتەری گوێزانەوە",
              'ku-IQ': "خالا ترانزێتێ"
            }
          },
          {
            id: "screening_center_14205",
            display_text: {
              ar: "موقع التحقق",
              en: "Screening Center",
              ku: "سەنتەری پشکنین",
              'ku-IQ': "خالا پێداچونێ/پشکینینێ"
            }
          },
          {
            id: "work_place_94534",
            display_text: {
              ar: "مكان العمل(معمل,مكتب",
              en: "Work Place",
              ku: "شوێنی کار",
              'ku-IQ': "جهێ کارى (کارگەه , ئوفیس)"
            }
          },
          {
            id: "prison_detention_center_78197",
            display_text: {
              ar: "السجن/مركز أعتقال",
              en: "Prison / Detention Center",
              ku: "بەندیخانە/ ڕاگرتن، زیندان",
              'ku-IQ': "زیندان"
            }
          },
          {
            id: "other_72808",
            display_text: {
              ar: "اخرئ بناية مهجورة / خالية",
              en: "Other",
              ku: "هیتر",
              'ku-IQ': "پتر ژڤان خالان"
            }
          }
        ],
        option_strings_source: "",
        order: 12,
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
        name: "incident_location",
        type: "select_box",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "موقع الحادثة",
          en: "Incident Location",
          ku: "شوێنی ڕووداوەکە",
          'ku-IQ': "جهێ ریدانێ"
        },
        option_strings_source: "Location",
        order: 13,
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
        name: "incident_camp_town",
        type: "text_field",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "المخيم / البلدة التي وقعت فيها الحادثة",
          en: "Incident Camp/Town",
          ku: "كەمپ / شارۆچكەی رووداو",
          'ku-IQ': "دناڤا کەمپێ یان باژاری دا"
        },
        order: 14,
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

