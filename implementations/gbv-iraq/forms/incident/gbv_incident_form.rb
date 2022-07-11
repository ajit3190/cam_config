FormSection.create_or_update!(
  {
    name_en: "GBV Incident",
    description_en: "GBV Incident",
    name_ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
    description_ar: "حادثة عنف قائم على اساس النوع الاجتماعي",
    name_ku: "رووداوی توندوتیژی لەسەر بنەمای جێندەر",
    description_ku: "رووداوی توندوتیژی لەسەر بنەمای جێندەر",
    'name_ku-IQ': "ریدانا توندو تیژی لسەر بنیاتێ رەگەزی",
    'description_ku-IQ': "ریدانا توندو تیژی لسەر بنیاتێ رەگەزی",
    unique_id: "gbv_incident_form",
    parent_form: "incident",
    visible: true,
    order: 10,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "incident",
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: true,
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
        name: "incident_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        display_name_ar: "رقم معرّف طويل",
        display_name_ku: "ژمارەی ناسنامەی درێژ",
        'display_name_ku-IQ': "ناسناما درێژ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Incident ID",
        display_name_ar: "الرقم المعرف للحادثة",
        display_name_ku: "ژمارەی ناسنامەی رووداو",
        'display_name_ku-IQ': "ناسناما ریدانێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Marked for mobile?",
        tick_box_label_en: "Yes",
        display_name_ar: "وضع علامة للهاتف المحمول",
        tick_box_label_ar: "نعم",
        display_name_ku: "نیشانكراو بۆ مۆبایل؟",
        tick_box_label_ku: "بەڵێ",
        'display_name_ku-IQ': "دەستنینشانکریە بۆ موبایلێ؟",
        'tick_box_label_ku-IQ': "بەلێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_code",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Incident Code",
        display_name_ar: "رمز الحادثة",
        display_name_ku: "كۆدی رووداو",
        'display_name_ku-IQ': "کودێ ریدانێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incidentid_ir",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident ID IR",
        help_text_en: "Incident ID for the IR",
        display_name_ar: "الرقم المعرف للحادثة IR",
        help_text_ar: "الرقم المعرف للحادثة لـ IR",
        display_name_ku: "ژمارەی ناسنامەی IRی رووداو",
        help_text_ku: "ژمارەی ناسنامەی رووداو بۆ  IR",
        'display_name_ku-IQ': "ناسناما ریدانێ بو IR",
        'help_text_ku-IQ': "IR ناسناما ریدانێ بۆ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Incident Status",
        display_name_ar: "الوضع الراهن لملف الحادثة",
        display_name_ku: "باری رووداو",
        'display_name_ku-IQ': "بارودوخێ ریدانێ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-incident-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given to share non-identifiable information for reporting",
        display_name_ar: "تم إعطاء الموافقة لمشاركة المعلومات غير المحددة لهوية الناجية لغرض إعداد التقارير",
        display_name_ku: "رەزامەندی دراوە بۆ درکاندنی زانیاری نەناسێنەر بە مەبەستی راپۆرت كردن",
        'display_name_ku-IQ': "رازەمەندی هاتیە دان بۆ پشکدارکرنا پێزانینێن نە دەستنیشانکری بۆ راپورتکرنێ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_first_report",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Interview",
        display_name_ar: "تاريخ المقابلة",
        display_name_ku: "رێكەوتی چاوپێکەوتن",
        'display_name_ku-IQ': "رۆژا چاڤپێکەفتنێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "incident_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Incident",
        display_name_ar: "تاريخ الحادثة",
        display_name_ku: "رێكەوتی رووداو",
        'display_name_ku-IQ': "مێژوویا ریدانێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Account of Incident",
        help_text_en: "",
        display_name_ar: "حساب الحادثة",
        help_text_ar: "",
        display_name_ku: "پوختەی (کورتەی ڕووداوەکە)",
        help_text_ku: "",
        'display_name_ku-IQ': "هێمایێ بویەرێ",
        'help_text_ku-IQ': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_incident",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Stage of displacement at time of incident",
        help_text_en: "",
        display_name_ar: "وقعت الحادثة للناجية خلال مرحلة النزوح",
        help_text_ar: "",
        display_name_ku: "قۆناغی ئاوارەبوون لەكاتی روودانی رووداوەكەدا",
        help_text_ku: "",
        'display_name_ku-IQ': "بارودوخێ ئاوارەبوونێ ل دەمێ ریدانێ",
        'help_text_ku-IQ': "",
        option_strings_text_en: [
          {
            id: "not_displaced_home_community",
            display_text: "Not Displaced / Home Community"
          },
          {
            id: "pre_displacement",
            display_text: "Pre-displacement"
          },
          {
            id: "during_flight",
            display_text: "During Flight"
          },
          {
            id: "during_refuge",
            display_text: "During Refuge"
          },
          {
            id: "during_return_transit",
            display_text: "During Return / Transit"
          },
          {
            id: "post_displacement",
            display_text: "Post-Displacement"
          }
        ],
        option_strings_text_ar: [
          {
            id: "not_displaced_home_community",
            display_text: "لا يوجد نزوح / وقعت الحادثة للناجية في مجتمعها الأصلي"
          },
          {
            id: "pre_displacement",
            display_text: "قبل النزوح"
          },
          {
            id: "during_flight",
            display_text: "أثناء رحلة الطيران"
          },
          {
            id: "during_refuge",
            display_text: "أثناء مرحلة اللجوء"
          },
          {
            id: "during_return_transit",
            display_text: "أثناء العودة / العبور"
          },
          {
            id: "post_displacement",
            display_text: "بعد النزوح"
          }
        ],
        option_strings_text_ku: [
          {
            id: "not_displaced_home_community",
            display_text: "ئاوارە نەبوو/ كۆمەڵگەی بنچینەیی خۆی"
          },
          {
            id: "pre_displacement",
            display_text: "پێش ئاوارەبوون"
          },
          {
            id: "during_flight",
            display_text: "لەكاتی راکردندا"
          },
          {
            id: "during_refuge",
            display_text: "لەكاتی پەنابەری"
          },
          {
            id: "during_return_transit",
            display_text: "لەكاتی گەڕانەوە / گواستنەوە"
          },
          {
            id: "post_displacement",
            display_text: "دوای ئاوارەبوون"
          }
        ],
        'option_strings_text_ku-IQ': [
          {
            id: "not_displaced_home_community",
            display_text: "ئاوارەنەبوویە \\ کومەلگەهێ مێهڤاندار"
          },
          {
            id: "pre_displacement",
            display_text: "بەری ئاوارەبوونێ"
          },
          {
            id: "during_flight",
            display_text: "لدەمێ رەڤینێ "
          },
          {
            id: "during_refuge",
            display_text: "ل دەما پەنابەراتیێ"
          },
          {
            id: "during_return_transit",
            display_text: "ل دەما زڤرین یان ترانزێت"
          },
          {
            id: "post_displacement",
            display_text: "پشتی ئاوارەبوونێ"
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
        name: "incident_timeofday",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Time of day that the Incident took place",
        display_name_ar: "الوقت من اليوم الذي وقعت فيه الحادثة",
        display_name_ku: "ئەو کاتەی رۆژ كە رووداوەكە روویدا",
        'display_name_ku-IQ': "وەختێ رۆژێ کو ریدان تێدا چێبووی",
        option_strings_text_en: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "Morning (sunrise to noon)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "Afternoon (noon to sunset)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "Evening/Night (sunset to sunrise)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "Unknown/Not Applicable"
          }
        ],
        option_strings_text_ar: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "الصباح (من شروق الشمس حتى الظهر)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "بعد الظهر (من وقت الظهر حتى غروب الشمس)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "المساء / الليل (من غروب الشمس حتى شروق الشمس)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "غير معروف / لا ينطبق"
          }
        ],
        option_strings_text_ku: [
          {
            id: "morning_sunrise_to_noon",
            display_text: "بەیانی (رۆژهەڵات تا نیوەڕۆ)"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "دوای نیوەڕۆ (نیوەڕۆ تا رۆژئاوابوون)"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "ئێوارە / شەو (رۆژئاوابوون تا رۆژهەڵاتن)"
          },
          {
            id: "unknown_not_applicable",
            display_text: "نەزانراو / پیادەنەكراو"
          }
        ],
        'option_strings_text_ku-IQ': [
          {
            id: "morning_sunrise_to_noon",
            display_text: "(سپێدە (رۆژئاڤابوون بۆ دەمێ نیڤرو"
          },
          {
            id: "afternoon_noon_to_sunset",
            display_text: "(نیڤرو (نیڤرو بۆ رۆژئاڤابوونێ"
          },
          {
            id: "evening_night_sunset_to_sunrise",
            display_text: "(ئێڤار یان شەڤ (رۆژئاڤابوون بۆ رۆژهەلاتنێ"
          },
          {
            id: "unknown_not_applicable",
            display_text: "ناهێتە زانین \\ پەیوەندیدار نینە"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_location_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of place where the incident took place",
        help_text_en: "",
        display_name_ar: "نوع المكان الذي وقعت فيه الحادثة",
        help_text_ar: "",
        display_name_ku: "جۆری ئەو شوێنەی كە رووداوەكەی تیادا روویداوە",
        help_text_ku: "",
        'display_name_ku-IQ': "جهێ ریدانێ/ لکیڤە ریدان هاتیە ریدان",
        'help_text_ku-IQ': "",
        option_strings_text_en: [
          {
            id: "bush_forest",
            display_text: "Survivor's Residence"
          },
          {
            id: "garden_cultivated_field",
            display_text: "Perpetrator's Residence"
          },
          {
            id: "school",
            display_text: "International Border"
          },
          {
            id: "road",
            display_text: "Check Point"
          },
          {
            id: "client_s_home",
            display_text: "Health Center / Hospital"
          },
          {
            id: "perpetrator_s_home",
            display_text: " Market / Shopping Center"
          },
          {
            id: "other",
            display_text: "Police Station / Security"
          },
          {
            id: "market",
            display_text: " Religious Center"
          },
          {
            id: "streamside",
            display_text: " School"
          },
          {
            id: "beach",
            display_text: " Unoccupied / Abandoned Building"
          },
          {
            id: "farm",
            display_text: " Garden / Open Field"
          },
          {
            id: "latrine",
            display_text: " Water Point"
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: " Shelter / Safe House"
          },
          {
            id: "entertainment_centre",
            display_text: " Street"
          },
          {
            id: "unfinished_house",
            display_text: " Registration"
          },
          {
            id: "guest_house_hotel",
            display_text: " Distribution Setting"
          },
          {
            id: "transportation_58792",
            display_text: "Transportation"
          },
          {
            id: "public_toilets_latrines_10009",
            display_text: "Public Toilets / Latrines"
          },
          {
            id: "transit_center_57694",
            display_text: "Transit Center"
          },
          {
            id: "screening_center_14205",
            display_text: "Screening Center"
          },
          {
            id: "work_place_94534",
            display_text: "Work Place"
          },
          {
            id: "prison_detention_center_78197",
            display_text: "Prison / Detention Center"
          },
          {
            id: "other_72808",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "bush_forest",
            display_text: "مكان أقامة الناجية"
          },
          {
            id: "garden_cultivated_field",
            display_text: "منزل الجاني"
          },
          {
            id: "school",
            display_text: "الحدود الدولية"
          },
          {
            id: "road",
            display_text: "قطة التفتيش"
          },
          {
            id: "client_s_home",
            display_text: "مركز صحي/ المستشفى"
          },
          {
            id: "perpetrator_s_home",
            display_text: "السوق/ مركز التسوق"
          },
          {
            id: "other",
            display_text: "مركز الشرطة/ الجهات ألامني"
          },
          {
            id: "market",
            display_text: "مراكز دينية(المسجد, الكنيسة)"
          },
          {
            id: "streamside",
            display_text: "المدرسة/ المؤسسات التعليمية"
          },
          {
            id: "beach",
            display_text: " بناية مهجورة / خالية"
          },
          {
            id: "farm",
            display_text: "الحديقة/ مكان مفتوح"
          },
          {
            id: "latrine",
            display_text: "نقطة المياه"
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: "مركز أيواء/ منزل محمي"
          },
          {
            id: "entertainment_centre",
            display_text: "الشارع"
          },
          {
            id: "unfinished_house",
            display_text: "نقطة تسجيل"
          },
          {
            id: "guest_house_hotel",
            display_text: "مراكزالتوزيع "
          },
          {
            id: "transportation_58792",
            display_text: "ألمواصلات"
          },
          {
            id: "public_toilets_latrines_10009",
            display_text: "الحمامات العامة/ المغاسل"
          },
          {
            id: "transit_center_57694",
            display_text: "الموقع المؤقت"
          },
          {
            id: "screening_center_14205",
            display_text: "موقع التحقق"
          },
          {
            id: "work_place_94534",
            display_text: "مكان العمل(معمل,مكتب"
          },
          {
            id: "prison_detention_center_78197",
            display_text: "السجن/مركز أعتقال"
          },
          {
            id: "other_72808",
            display_text: "اخرئ بناية مهجورة / خالية"
          }
        ],
        option_strings_text_ku: [
          {
            id: "bush_forest",
            display_text: "شوێنی نیشتەجێبوونی ڕزگاربوو"
          },
          {
            id: "garden_cultivated_field",
            display_text: "شوێنی نیشتەجێبوونی ڕزگاربوو"
          },
          {
            id: "school",
            display_text: "سنوری نێودەوڵەتی"
          },
          {
            id: "road",
            display_text: "بایەخ پدەری سەرەکی/ دایک و باوک"
          },
          {
            id: "client_s_home",
            display_text: "نەخۆشخانە"
          },
          {
            id: "perpetrator_s_home",
            display_text: "بازاڕ/ ناوەندی بازاڕکردن"
          },
          {
            id: "other",
            display_text: "بنکەی پۆلیس/ ئاسایش"
          },
          {
            id: "market",
            display_text: "سەنتەری ئاینی"
          },
          {
            id: "streamside",
            display_text: "قوتابخانە"
          },
          {
            id: "beach",
            display_text: "باڵەخانەی تەوار نەکراو/ بەجێماو"
          },
          {
            id: "farm",
            display_text: "باخچە/ شوێنی کراوە"
          },
          {
            id: "latrine",
            display_text: "سەرچاوەی ئاو"
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: "شێڵتەر، پەناگە/ ماڵی ئارام"
          },
          {
            id: "entertainment_centre",
            display_text: "شەقام"
          },
          {
            id: "unfinished_house",
            display_text: "تۆمار"
          },
          {
            id: "guest_house_hotel",
            display_text: "شوێنی دابەشکردن"
          },
          {
            id: "transportation_58792",
            display_text: "گواستنەوە"
          },
          {
            id: "public_toilets_latrines_10009",
            display_text: "توالێت و دەستشۆری گشتی"
          },
          {
            id: "transit_center_57694",
            display_text: "سەنتەری گوێزانەوە"
          },
          {
            id: "screening_center_14205",
            display_text: "سەنتەری پشکنین"
          },
          {
            id: "work_place_94534",
            display_text: "شوێنی کار"
          },
          {
            id: "prison_detention_center_78197",
            display_text: "بەندیخانە/ ڕاگرتن، زیندان"
          },
          {
            id: "other_72808",
            display_text: "هیتر"
          }
        ],
        'option_strings_text_ku-IQ': [
          {
            id: "bush_forest",
            display_text: "بنەجهێ قورتالبویێ/ى"
          },
          {
            id: "garden_cultivated_field",
            display_text: "بنەجهێ تاوانبارى"
          },
          {
            id: "school",
            display_text: "سنورێت نیف دەولەتى"
          },
          {
            id: "road",
            display_text: "خالا پشکنینێ"
          },
          {
            id: "client_s_home",
            display_text: "سەنتەرێ تەندروستى/نەخوشخانە"
          },
          {
            id: "perpetrator_s_home",
            display_text: "مارکێت/جهێ کرینا کەل و پەلان "
          },
          {
            id: "other",
            display_text: "بنگەهێ پولیسان/دەزگایێت ئیمناهیێ"
          },
          {
            id: "market",
            display_text: "جهێن ئاینى (مزگەفت و کەنیسە)"
          },
          {
            id: "streamside",
            display_text: "قوتابخانە/ سەنتەرێ زانستى"
          },
          {
            id: "beach",
            display_text: "ئاڤاهیى خالى/ بجهـ هیێلای"
          },
          {
            id: "farm",
            display_text: "باخچە/ جهێن ڤەکرى"
          },
          {
            id: "latrine",
            display_text: "خالا ئاڤێ"
          },
          {
            id: "perpetrator_s_friend_s_home",
            display_text: "جهێ/خانیێ بسلامەت"
          },
          {
            id: "entertainment_centre",
            display_text: "جادە"
          },
          {
            id: "unfinished_house",
            display_text: "تومارکرن"
          },
          {
            id: "guest_house_hotel",
            display_text: "جهێ دابەشکرنا یارمەتیان"
          },
          {
            id: "transportation_58792",
            display_text: "ڤەگوهاستن"
          },
          {
            id: "public_toilets_latrines_10009",
            display_text: "جهێ دەست ئاڤێ گشتى"
          },
          {
            id: "transit_center_57694",
            display_text: "خالا ترانزێتێ"
          },
          {
            id: "screening_center_14205",
            display_text: "خالا پێداچونێ/پشکینینێ"
          },
          {
            id: "work_place_94534",
            display_text: "جهێ کارى (کارگەه , ئوفیس)"
          },
          {
            id: "prison_detention_center_78197",
            display_text: "زیندان"
          },
          {
            id: "other_72808",
            display_text: "پتر ژڤان خالان"
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
        name: "incident_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Incident Location",
        display_name_ar: "موقع الحادثة",
        display_name_ku: "شوێنی ڕووداوەکە",
        'display_name_ku-IQ': "جهێ ریدانێ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_camp_town",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Incident Camp/Town",
        display_name_ar: "المخيم / البلدة التي وقعت فيها الحادثة",
        display_name_ku: "كەمپ / شارۆچكەی رووداو",
        'display_name_ku-IQ': "دناڤا کەمپێ یان باژاری دا",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

