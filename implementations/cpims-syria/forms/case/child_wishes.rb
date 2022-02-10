FormSection.create_or_update!(
  {
    name_en: "Nested Child's Preferences",
    description_en: "Child's Preferences Subform",
    name_ar: "القوائم المتداخلة لتفضيلات الطفل",
    description_ar: "النموذج الفرعي لتفضيلات الطفل",
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
        display_name_ar: "الشخص الذي يرغب الطفل بلم الشمل معه من الاسرة؟",
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
        display_name_ar: "التفضيل الذي يرغب الطفل بلم الشمل معه من الاسرة؟",
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
        option_strings_text_ar: [
          {
            id: "first_choice",
            display_text: "الخيار الاول"
          },
          {
            id: "second_choice",
            display_text: "الخيار الثاني"
          },
          {
            id: "third_choice",
            display_text: "الخيار الثالث"
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
        display_name_ar: "ما هي علاقة الشخص بالطفل ؟",
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
        display_name_ar: "اخر عنوان معروف",
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
        display_name_ar: "المعالم",
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
        display_name_ar: "اخر موقع معروف",
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
        display_name_ar: "الهاتف",
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
    name_ar: "رغبات/امنيات الطفل",
    description_ar: "رغبات/امنيات الطفل",
    unique_id: "child_wishes",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 130,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "tracing",
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
        display_name_ar: "هل يرغب الطفل بتتبع افراد اسرته؟",
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
        display_name_ar: "اذا كان الجواب \"كلا\" يرجى الشرح لماذا",
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
        display_name_ar: "هل يرغب الطفل بلم الشمل مع اسرته؟",
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
        option_strings_text_ar: [
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
        display_name_ar: "اذا كان الجواب \"لا\" , \"غير متاكد\" او \"لاحقا\" , اشرح لماذا",
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
        display_name_ar: "هل الطفل على أتصال بأحد الاقارب، او هل سمع اخبار عن أحدهم؟",
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
        display_name_ar: "يرجى ذكر التفاصيل",
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
        display_name_ar: "تفضيلات الطفل",
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
        display_name_ar: "هل يرغب الطفل بالاستمرار في ترتيبات الرعاية الحالية؟  ",
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
        display_name_ar: "في حال لم يرغب الطفل في البقاء في مكان الرعاية الحالي , ااشرح السبب",
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
        display_name_ar: "مع من يخطط الطفل ان يعيش؟",
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
        option_strings_text_ar: [
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
        display_name_ar: "إذا لم يكن هناك من يرغب الطفل في العيش معه، فما هو ترتيب الرعاية الأطول أمداً الذي يفضله؟",
        option_strings_text_en: [
          {
            id: "alone",
            display_text: "Alone"
          },
          {
            id: "alternative_interim_care",
            display_text: "Alternative interim care"
          },
          {
            id: "extended_family",
            display_text: "With extended family"
          },
          {
            id: "friends",
            display_text: "With friends"
          },
          {
            id: "dont_know",
            display_text: "Don't know,"
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
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If person(s) child wishes to live with or type of care arrangement child wishes to have is Other, specify",
        display_name_ar: "اذا كان الطفل يرغب في اختيار نوع معين من ترتيبات الرعاية , حدد ذلك",
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
        display_name_ar: "اين يخطط الطفل ان يعيش؟ ",
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
        display_name_en: "Street where does the child wish/plan to live?",
        display_name_ar: "الشارع الذي يرغب /يخطط الطفل للعيش فيه؟",
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
        display_name_ar: "العنوان الفعلي الذي يرغب/يخطط الطفل للعيش فيه؟",
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
        help_text_en: "",
        display_name_ar: "الموقع",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

