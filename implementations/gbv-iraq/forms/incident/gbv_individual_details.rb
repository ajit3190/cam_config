FormSection.create_or_update!(
  {
    name_en: "GBV Individual Details",
    description_en: "GBV Individual Details",
    name_ar: "تفاصيل عن الناجية من العنف القائم على اساس النوع الاجتماعي",
    description_ar: "تفاصيل عن الناجية من العنف القائم على اساس النوع الاجتماعي",
    name_ku: "وردەكاری كەسیی توندوتیژی لەسەر بنەمای جێندەر",
    description_ku: "وردەكاری كەسیی توندوتیژی لەسەر بنەمای جێندەر",
    'name_ku-IQ': "وردەکاریێن کەسی یێن توندو تیژی لسەر بنیاتێ رەگەزی",
    'description_ku-IQ': "وردەکاریێن کەسی یێن توندو تیژی لسەر بنیاتێ رەگەزی",
    unique_id: "gbv_individual_details",
    parent_form: "incident",
    visible: true,
    order: 15,
    order_form_group: 50,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "gbv_individual_details",
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
        name: "survivor_code",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Code",
        display_name_ar: "رمز الناجية",
        display_name_ku: "كۆدی رزگاربوو",
        display_'name_ku-IQ': "کودێ رزگاربووی",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "What is the sex of the survivor?",
        display_name_ar: "ما هو جنس الناجي من العنف القائم على اساس النوع الاجتماعي؟",
        display_name_ku: "رەگەزی رزگاربوو چییە؟",
        display_'name_ku-IQ': "رەگەزێ رزگاربووی چییە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the survivor's Date of Birth?",
        display_name_ar: "ما هو تاريخ ميلاد الناجية؟",
        display_name_ku: "رۆژی لەدایکبوونی رزگاربوو چییە؟",
        display_'name_ku-IQ': "روژا ژدایکبوونا رزگاربووی چییە؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "age",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the survivor's age?",
        help_text_en: "A number needs to be written in English",
        display_name_ar: "ما هو عمر الناجية؟",
        help_text_ar: "",
        display_name_ku: "تەمەنی رزگاربوو چەندە؟",
        help_text_ku: "",
        display_'name_ku-IQ': "تەمەنێ رزگاربووی چەندە؟",
        help_text_ku-IQ: "ذمارة دظيَت بزمانىَ ئينطليزى بهيَنة نظيَسان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "estimated",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the age estimated?",
        display_name_ar: "هل تم تقدير العمر؟",
        display_name_ku: "ئایا تەمەنەكە خەمڵێنراوە؟",
        display_'name_ku-IQ': "ئەرێ تەمەن تەخمینکریە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the ethnic affiliation of the survivor?",
        display_name_ar: "ما هو الانتماء العرقي للناجية؟",
        display_name_ku: "ئایا نەژادی رزگاربوو چییە؟",
        display_'name_ku-IQ': "نەژادێ رزگاربووی چيە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the national affiliation of the survivor?",
        display_name_ar: "ما هو الانتماء الوطني للناجية؟",
        display_name_ku: "رەگەزنامەی رزگاربوو چییە؟",
        display_'name_ku-IQ': "رزگاربووی لایەنگرێ چ نەتەوەیە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "religion",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the religious affiliation of the survivor?",
        display_name_ar: "ما هو الانتماء الديني للناجية؟",
        display_name_ku: "ئاینی رزگاربوو چییە؟",
        display_'name_ku-IQ': "رزگاربوویی لایەنگرێ کیش ئاینی یە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_origin",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Country of Origin",
        display_name_ar: "البلد الأصلي",
        display_name_ku: "وڵاتی بنچینەیی؟",
        display_'name_ku-IQ': "وەلاتێ رەسەن",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "displacement_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status at time of report",
        display_name_ar: "وضع النزوح في وقت الإبلاغ",
        display_name_ku: "باری ئاوارەیی لە كاتی ریپۆرتكردندا",
        display_'name_ku-IQ': "بارودوخێ ئاوارەبوونێ ل دەمێ نڤیسینا راپورتێ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-displacement-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current civil/marital status",
        display_name_ar: "الحالة المدنية / الزوجية",
        display_name_ku: "باری شارستانی / هاوسەرگیری لە ئێستادا",
        display_'name_ku-IQ': "بارودوخێ نوکە یێ مەدەنی یان هەڤژینیێ؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Disability Type",
        help_text_en: "",
        display_name_ar: "نوع الإعاقة",
        help_text_ar: "",
        display_name_ku: "جۆری پەككەوتەیی",
        help_text_ku: "",
        display_'name_ku-IQ': "جورێ پەککەفتن یا کێم ئەندامیێ",
        help_text_ku-IQ: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type-with-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unaccompanied_separated_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_ar: "هل الناجية من القصّر غير المصحوبين أو من الأطفال المنفصلين عن ذويهم أو من الأطفال المستضعفين من فئات أخرى؟",
        display_name_ku: "ئایا رزگاربوو پێنەگەیشتوویەكی تەنیایە، منداڵێكی دابڕاوە، یان منداڵێكی دیکەیە کە مەترسی لەسەرە؟",
        display_'name_ku-IQ': "ئەرێ رزگاربوو کەسەکێ ل ژێر تەمەنێ قانونی یە و یێ بتنێ یە، زاروکەکێ جودابوویی یە ژ خێزانا خو یان ژ زاروکێن دی یێن لاوازە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unaccompanied-separated-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

