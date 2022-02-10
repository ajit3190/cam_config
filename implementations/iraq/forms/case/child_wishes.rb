FormSection.create_or_update!(
  {
    name_en: "Nested Child's Preferences",
    description_en: "Child's Preferences Subform",
    'name_ar-IQ': "القوائم المتداخلة لتفضيلات الطفل",
    'description_ar-IQ': "النموذج الفرعي لتفضيلات الطفل",
    name_ku: "پەسندکراوەکانی منداڵەکە",
    description_ku: "سەبفورمى پەسەندەکانى منداڵەکە ",
    unique_id: "child_preferences_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 130,
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
    subform_append_only: false,
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
        display_name_en: "Person the child wishes to be reunited with",
        'display_name_ar-IQ': "الشخص الذي يرغب الطفل بلم الشمل معه من الاسرة؟",
        display_name_ku: "ئەو کەسەی کە منداڵەکە ئەیەوێت لە گەلی بژێت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_preference_relocated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Preference of the child to be reunited with this person",
        'display_name_ar-IQ': "التفضيل الذي يرغب الطفل بلم الشمل معه من الاسرة؟",
        display_name_ku: "پەسندی منداڵەکە بۆ یەکگرتنەوەی لە گەل ئەم کەسە",
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
        'option_strings_text_ar-IQ': [
          {
            id: "first_choice",
            display_text: "الاختيار الاول"
          },
          {
            id: "second_choice",
            display_text: "الاختيار الثاني"
          },
          {
            id: "third_choice",
            display_text: "الاختيار الثالث"
          }
        ],
        option_strings_text_ku: [
          {
            id: "first_choice",
            display_text: "بژاردەى یەکەم"
          },
          {
            id: "second_choice",
            display_text: "بژاردەى دووەم"
          },
          {
            id: "third_choice",
            display_text: "بژاردەى سێ یەم"
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
        'display_name_ar-IQ': "ما هي علاقة الشخص بالطفل ؟",
        display_name_ku: "پەیوەندی ئەم کەسە بە منداڵەکەوە چی یە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
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
        display_name_en: "Last Known Address",
        'display_name_ar-IQ': "اخر عنوان معروف",
        display_name_ku: "کۆتا ناونیشانی زانراو",
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
        'display_name_ar-IQ': "المعالم",
        display_name_ku: "نیشانکردن",
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
        display_name_en: "Last Known Location",
        'display_name_ar-IQ': "اخر موقع معروف",
        display_name_ku: "کۆتا شوێنی زانراو",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
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
        'display_name_ar-IQ': "الهاتف",
        display_name_ku: "تێلەفۆن",
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
    name_en: "Child's Wishes",
    description_en: "Child's Wishes",
    'name_ar-IQ': "رغبات/امنيات الطفل",
    'description_ar-IQ': "رغبات/امنيات الطفل",
    name_ku: "خواستەکانى منداڵ",
    description_ku: "خواستەکانى منداڵ",
    unique_id: "child_wishes",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 130,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "wishes_child_family_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does child want to trace family members?",
        'display_name_ar-IQ': "هل يرغب الطفل بتتبع افراد اسرته؟",
        display_name_ku: "ئایه منداڵه كه دەیەوێت بەدواداگەران بو ئەندامەکانى خێزانى بکرێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child does NOT want family tracing , explain why",
        'display_name_ar-IQ': "اذا كان الجواب \"كلا\" يرجى الشرح لماذا",
        display_name_ku: "ئەگەر منداڵكه بەدواداگەرانى خێزان نەوێت، روون بکەوە بوچى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child want family reunification?",
        'display_name_ar-IQ': "هل يرغب الطفل بلم الشمل مع اسرته؟",
        display_name_ku: "ئایه  منداڵه كه یەکگرتنەوەى خێزانى دەوێت؟",
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
        'option_strings_text_ar-IQ': [
          {
            id: "yes_as_soon_as_possible",
            display_text: "نعم، حالما يكون ذلك ممكناً"
          },
          {
            id: "yes_but_later",
            display_text: "نعم , لكن لاحقا"
          },
          {
            id: "not_sure",
            display_text: "غير متاكد"
          },
          {
            id: "no",
            display_text: "لا"
          }
        ],
        option_strings_text_ku: [
          {
            id: "yes_as_soon_as_possible",
            display_text: "بەلێ ، بە زووترین کات"
          },
          {
            id: "yes_but_later",
            display_text: "بەلێ، بەلام دواتر"
          },
          {
            id: "not_sure",
            display_text: "دلنیا نی یە"
          },
          {
            id: "no",
            display_text: "نەخێر"
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
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If 'No', 'Not sure', or 'Yes, but later', explain why",
        'display_name_ar-IQ': "اذا كان الجواب \"لا\" , \"غير متاكد\" او \"لاحقا\" , اشرح لماذا",
        display_name_ku: "ئەگەر'نەخێر'، 'دلنیا نی یە'، 'بەلێ،بەلام دواتر'، روون بکەوە بۆ چى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_contacted",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child heard from/been in contact with any relatives?",
        'display_name_ar-IQ': "هل الطفل على أتصال بأحد الاقارب، او هل سمع اخبار عن أحدهم؟",
        display_name_ku: "ئایه مندالەکە هیچ شتێک نەبیستراوە/ پەیوەندى لەگەل هیچ کەسوکارى نەکردووە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_contacted_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please Give Details",
        'display_name_ar-IQ': "يرجى ذكر التفاصيل",
        display_name_ku: "تكايە وردەكارى بدە",
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
        'display_name_ar-IQ': "تفضيلات الطفل",
        display_name_ku: "پێشنیارەکانى منداڵ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "child_preferences_section"
      },
      {
        name: "wishes_care_arrangement_desired",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child wish to continue in the current care arrangement?",
        'display_name_ar-IQ': "هل يرغب الطفل بالاستمرار في ترتيبات الرعاية الحالية؟  ",
        display_name_ku: "ئایه منداڵه کە دەیەوێت بەردەوام بمینێت لە شوێنى ئێستاى چاودێرى؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_care_arrangement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child does NOT want to stay in the current care arrangement, explain why",
        'display_name_ar-IQ': "في حال لم يرغب الطفل في البقاء في مكان الرعاية الحالي , اشرح السبب",
        display_name_ku: "ئەگەر مندالەکە نەیەوێت بەردەوام بمینێت لە شوێنى ئێستاى چاودێرى، روون بکەرەوە بۆچى",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_live_with_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "With whom does the child plan to live?",
        'display_name_ar-IQ': "مع من يخطط الطفل ان يعيش؟",
        display_name_ku: "لەگەل کێ  منداڵه كه پلانى هەیە بژیێت؟",
        option_strings_text_en: [
          {
            id: "alone",
            display_text: "Alone"
          },
          {
            id: "friends",
            display_text: "Friends"
          },
          {
            id: "other_family_members",
            display_text: "Other family members"
          },
          {
            id: "husband_wife_partner",
            display_text: "Husband / wife / partner"
          },
          {
            id: "dont_know",
            display_text: "Don't know"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "alone",
            display_text: "وحيدا"
          },
          {
            id: "friends",
            display_text: "الاصدقاء"
          },
          {
            id: "other_family_members",
            display_text: "افراد العائلة الاخرون"
          },
          {
            id: "husband_wife_partner",
            display_text: "زوج/ زوجة/ شريك"
          },
          {
            id: "dont_know",
            display_text: "لا يعلم"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "alone",
            display_text: "بەتەنیا"
          },
          {
            id: "friends",
            display_text: "هاورێکان"
          },
          {
            id: "other_family_members",
            display_text: "ئەندامەکانى ترى خێزان"
          },
          {
            id: "husband_wife_partner",
            display_text: "مێرد/ هاوسەر/ هەوالکار"
          },
          {
            id: "dont_know",
            display_text: "نازانرێت"
          },
          {
            id: "other",
            display_text: "ئەویتر"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_care_arrangement_type_desired",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If there is no one the child wishes to live with, what longer term care arrangement would they prefer?",
        'display_name_ar-IQ': "إذا لم يكن هناك من يرغب الطفل في العيش معه، فما هو ترتيب الرعاية الأطول أمداً الذي يفضله؟",
        display_name_ku: "ئەگەر هیچ کەسێک نەبێت مندالەکە بیەوێت لەگەلیان بژیێت، چ رێوشوێنێکى ماوە درێژى چاودێرى پێشنیاردەکرێت؟",
        option_strings_text_en: [
          {
            id: "family_reunification",
            display_text: "Family reunification"
          },
          {
            id: "foster_care",
            display_text: "Foster care"
          },
          {
            id: "adoption",
            display_text: "Adoption"
          },
          {
            id: "small_group_home",
            display_text: "Small group home"
          },
          {
            id: "child_headed_household",
            display_text: "Child headed household"
          },
          {
            id: "independent_living_arrangement",
            display_text: "Independent Living arrangement"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "family_reunification",
            display_text: "لم شمل الاسرة"
          },
          {
            id: "foster_care",
            display_text: "حضانة"
          },
          {
            id: "adoption",
            display_text: "تبني"
          },
          {
            id: "small_group_home",
            display_text: "دار/منزل لمجموعة صغيرة"
          },
          {
            id: "child_headed_household",
            display_text: "اسرة يترأسها طفل"
          },
          {
            id: "independent_living_arrangement",
            display_text: "ترتيب عيش مستقل"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "family_reunification",
            display_text: "یەکگرتنەوەى خێزان"
          },
          {
            id: "foster_care",
            display_text: "چاودێرى وەخۆگرتن"
          },
          {
            id: "adoption",
            display_text: "هەڵگرتنەوەى منداڵ"
          },
          {
            id: "small_group_home",
            display_text: "گروپى مالى بچوک"
          },
          {
            id: "child_headed_household",
            display_text: "مالێک کە مندالێک بەرێوەببات"
          },
          {
            id: "independent_living_arrangement",
            display_text: "رێوشوێنى ژیانى سەربەخۆیانە"
          },
          {
            id: "other",
            display_text: "ئەویتر"
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
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If person(s) child wishes to live with or type of care arrangement child wishes to have is Other, specify",
        'display_name_ar-IQ': "اذا كان الطفل يرغب في اختيار نوع معين من ترتيبات الرعاية , حدد ذلك",
        display_name_ku: "ئەگەر کەس(ەکان) مندالەکە دەیەوێت لەگەلى بژیێت یان جورى رێوشوێنى چاودێرى مندال دەیەوێت ئەوانى تر بێت، روونبکەرەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_location_plan_live",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Where does the child wish/plan to live?",
        'display_name_ar-IQ': "اين يخطط الطفل ان يعيش؟ ",
        display_name_ku: "لە کوێ منداڵه كه دەیەوێت/ پلانى هەیە لێ بژیێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_address_plan_live",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What is the child’s intended address?",
        'display_name_ar-IQ': "ما هو عنوان الطفل المقصود؟",
        display_name_ku: "ناونیشانى مندال کە لەوانەیە لێى جێگیربێت ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_landmarks_plan_live",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Landmarks where does the child wish/plan to live?",
        'display_name_ar-IQ': "العنوان الفعلي الذي يرغب/يخطط الطفل للعيش فيه؟",
        display_name_ku: "نیشانە يه ك داخلبکە لە کوێ مندالەکە دەیەوێت/ پلانى هەیە لێى بژیێت؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

