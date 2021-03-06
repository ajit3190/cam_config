FormSection.create_or_update!(
  {
    name_en: "Nested Family Details",
    description_en: "Family Details Subform",
    'name_ar-IQ': "تفاصيل العائلة المتداخلة",
    'description_ar-IQ': "النموذج الفرعي لتفاصيل العائلة",
    name_ku: "زانیاریە رێکخراوەکانى خێزان",
    description_ku: "سەبفۆرمى زانیاریەکانى خێزان",
    unique_id: "family_details_section",
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
    subform_append_only: false,
    collapsed_field_names: [
      "relation",
      "relation_name",
      "relation_is_caregiver"
    ],
    fields_attributes: [
      {
        name: "relation_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        'display_name_ar-IQ': "الاسم",
        display_name_ku: "ناو",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How are they related to the child?",
        'display_name_ar-IQ': "ماهي علاقتهم بالطفل؟",
        display_name_ku: "ئەوان چۆن پەیوەنديان بە منداڵەوە هەیە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_is_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Is this person the caregiver?",
        'display_name_ar-IQ': "هل هذا الشخص هو مقدم الرعاية؟",
        display_name_ku: "ئایه ئەم کەسە پێشکەشکەری چاودێریه ؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_child_lived_with_pre_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child live with this person before separation?",
        'display_name_ar-IQ': "هل كان الطفل يعيش مع هذا الشخص قبل الانفصال؟",
        display_name_ku: "ئایه منداڵ پێش لە جیابونەوە لە گەلەک ئەم کەسە دەژیا؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_child_is_in_contact",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child in contact with this person?",
        'display_name_ar-IQ': "هل الطفل على اتصال بهذا الشخص؟",
        display_name_ku: "ئایه منداڵ پەیوەندى لەگەل ئەم کەسە هەیە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_child_is_separated_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child separated from this person?",
        'display_name_ar-IQ': "هل انفصل الطفل عن هذا الشخص؟",
        display_name_ku: "ئایه منداڵ جیابويه وە لەم کەسە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_identifiers",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "List any agency identifiers as a comma separated list",
        'display_name_ar-IQ': "أدرج أي وكالة معرفة بشكل قائمة مفصولة بفارزة",
        display_name_ku: "ئینتیماى رەچەلەکى تر، ئەگەر هەبێت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_case_number",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If relation is a child, include case number",
        'display_name_ar-IQ': "إذا كانت الشخص التي تم ذكره في تفاصيل العائلة - بذكر علاقته بالطفل - طفلا أي تحت سن 18 ، قم بإدخال  رقم حالته",
        display_name_ku: "ئەگەر پەیوەندى مندالێک بێت، ژمارەى کەیسەکە داخلبکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_nickname",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Nickname",
        'display_name_ar-IQ': "الاسم المستعار",
        display_name_ku: "ناسناو",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_is_alive",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is this family member alive?",
        'display_name_ar-IQ': "هل هذا الفرد من العائلة على قيد الحياة؟",
        display_name_ku: "ئایه ئەم ئەندامى خێزان زیندووە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-dead-alive-unknown",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_death_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If dead, please provide details",
        help_text_en: "If the child's relation is believed dead, give details including whether information has been verified",
        'display_name_ar-IQ': "اذا متوفي, الرجاء قدم التفاصيل",
        'help_text_ar-IQ': "إذا كان والد الطفل و / أو أمه يعتقد بانهم متوفيين ، قدم تفاصيل بما في ذلك ما إذا كان قد تم التحقق من المعلومات:",
        display_name_ku: "ئەگەر مردووە، تکایە وردەکارى بدە؟",
        help_text_ku: "ئەگەر لەوباوەرەدابیت کە پەیوەندى منداڵه کە مردووە، ووردەکارى بدەرەوە کە ئایه زانیاریەکان راست دەرخراون",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        'display_name_ar-IQ': "العمر",
        display_name_ku: "تەمەن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        'display_name_ar-IQ': "تاريخ الولادة",
        display_name_ku: "رێککەوتى لەدایک بوون",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "relation_age_estimated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the age estimated or approximate?",
        'display_name_ar-IQ': "العمر الذي صرح به الطفل",
        display_name_ku: "ئایه تەمەن مەزەندە کراوه یان تەخمینکراوە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_language",
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
        required: false,
        matchable: true
      },
      {
        name: "relation_religion",
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
        required: false,
        matchable: true
      },
      {
        name: "relation_ethnicity",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the ethnic affiliation of the relation?",
        'display_name_ar-IQ': "ما هو الانتماء العرقي للعلاقة؟",
        display_name_ku: "پەیوەندى ئینتیماى رەچەلەکى چى یە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_sub_ethnicity1",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Other ethnic affiliation, if applicable",
        'display_name_ar-IQ': "الانتماء العرقي الآخر ، إن وجد",
        display_name_ku: "ئینتیماى رەچەلەکى تر ، ئەگەر هەبێت",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_sub_ethnicity2",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sub Ethnicity 2",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality",
        'display_name_ar-IQ': "الجنسية",
        display_name_ku: "نەتەوە",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        'display_name_ar-IQ': "التعليقات",
        display_name_ku: "تێبینیەکان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        'display_name_ar-IQ': "المهنة",
        display_name_ku: "ئیش",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_address_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Current Address",
        help_text_en: "If physical address is not known, enter landmarks",
        'display_name_ar-IQ': "العنوان",
        'help_text_ar-IQ': "العنوان الفعلي ان كانت غير معروفة، سجل المعالم",
        display_name_ku: "ناونیشانى ئێستا",
        help_text_ku: "ئەگەر ناونیشانى فیعلى نەزانرا، نیشانەکە داخلبکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_address_is_permanent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Is this a permanent location?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_location_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current Location",
        'display_name_ar-IQ': "الموقع الحالي",
        display_name_ku: "شوێنى ئێستا",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_address_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Last Known Address",
        help_text_en: "If physical address is not known, enter landmarks",
        'display_name_ar-IQ': "آخر عنوان معروف",
        'help_text_ar-IQ': "العنوان الفعلي ان كانت غير معروفة، سجل المعالم",
        display_name_ku: "کۆتا ناونیشانى زانراو",
        help_text_ku: "ئەگەر ناونیشانى فیعلى نەزانرا، نیشانەکە داخلبکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_location_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Last Known Location",
        'display_name_ar-IQ': "آخر عنوان معروف",
        display_name_ku: "کۆتا ناونیشانى زانراو",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_telephone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Telephone",
        'display_name_ar-IQ': "رقم الهاتف",
        display_name_ku: "تێلەفۆن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_other_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Other persons well known to the child",
        help_text_en: "Please write down any names or nicknames of significant others mentioned by the child.",
        guiding_questions_en: "For children under 5 or others who can provide little information, ask the child again from time to time the names of his/her mother, father, brothers and sisters.",
        'display_name_ar-IQ': "أشخاص آخرون معروفون جيداً للطفل",
        'help_text_ar-IQ': "يرجى كتابة أي أسماء أو ألقاب لاخرين مهمين تم ذكرها من قبل الطفل.",
        'guiding_questions_ar-IQ': "بالنسبة للأطفال دون سن 5 أو غيرهم ممن يمكنهم تقديم القليل من المعلومات ، اطلب من الطفل مرة أخرى من وقت لآخر ذكر أسماء أمه وأبيه وإخوته وأخواته.",
        display_name_ku: "کەسەکانى تر کە بۆ منداڵه کە ناسراون",
        help_text_ku: "تکایە ناوەکان یان نازناوەکان بنووسە کە لەلایەن منداڵه وە گوتراون",
        guiding_questions_ku: "بۆ منداڵى لە خوارەوەى تەمەنى 5 یان ئەوانەى کە زانیارى کەم دیاردەکەن، جارناجار ناوى دایک و باوک و خوشك و براى ئەو  لە منداڵەکە بپرسە",
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
    name_en: "Family Details",
    description_en: "Family Details",
    'name_ar-IQ': "تفاصيل العائلة",
    'description_ar-IQ': "تفاصيل العائلة",
    name_ku: "زانیاریەکانى خێزان",
    description_ku: "زانیاریەکانى خێزان",
    unique_id: "family_details",
    parent_form: "case",
    visible: true,
    order: 50,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "identification_registration",
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
        name: "family_size",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Size of Family",
        'display_name_ar-IQ': "حجم العائلة",
        display_name_ku: "ژمارەى خێزان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "childs_intended_address",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What is the child’s intended address?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_under_18",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of family members under age 18",
        'display_name_ar-IQ': "عدد أفراد الأسرة تحت سن 18",
        display_name_ku: "ژمارەى ئەندامەکانى خێزان لە ژێر تەمەنى 18",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_over_18",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of family members age 18 and over",
        'display_name_ar-IQ': "عدد أفراد الأسرة الذين يبلغون 18 عامًا وأكثر",
        display_name_ku: "ئەندامەکانى خێزان لە تەمەنى 18 سالى و سەرەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes about Family",
        'display_name_ar-IQ': "ملاحظات حول الأسرة",
        display_name_ku: "تێبینیەکان دەربارەى خێزان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_details_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Family Member",
        'display_name_ar-IQ': "فرد من العائلة",
        display_name_ku: "ئەندامەکانى خێزان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "family_details_section"
      }
    ]
  }
)

