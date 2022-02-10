FormSection.create_or_update!(
  {
    name_en: "Case Closure",
    description_en: "Closure",
    'name_ar-IQ': "اغلاق الحالة",
    'description_ar-IQ': "اغلاق",
    name_ku: "داخستنى کەیس",
    description_ku: "داخستن",
    unique_id: "closure_form",
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
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
        name: "closure_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by Manager",
        tick_box_label_en: "Yes",
        'display_name_ar-IQ': "تمت الموافقة عليها من قبل المدير",
        'tick_box_label_ar-IQ': "نعم",
        display_name_ku: "لە لایەن بەرێوەبەر پەسەندکراوە",
        tick_box_label_ku: "بەلێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date",
        'display_name_ar-IQ': "التاريخ",
        display_name_ku: "رێککەوت",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_approved_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Manager Comments",
        'display_name_ar-IQ': "تعليقات/ملاحظات المدير",
        display_name_ku: "کومێنتەکانى بەرێوەبەر",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Status",
        'display_name_ar-IQ': "حالة الموافقة",
        display_name_ku: "بارى پەسەندکراو",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
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
        display_name_en: "Case Status",
        'display_name_ar-IQ': "وضع الحالة",
        display_name_ku: "دوخى کەیس",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "closure_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the reason for closing the child's file?",
        guiding_questions_en: "The child is no longer at risk(No Risk); No further action needed.\nSignificant progress has been made on the care plan, and a safety plan is in place to minimize future risk to the child. No further action needed.\nThe child has left the camp/community (if child has left without informing the agency, wait at least 3 months before closing the file)\nThe child and/or family are no longer willing to participate (No imminent protection concerns)\nThe child has turned 18 (Ensure that the transition plan is in place and that the child knows how to access services / support.\nThe child has died (Assess reason of death and ensure that all other children/siblings in the household are safe)\nCase transferred to another agency (Case Transfer Form has been completed and a full casehandover has been done )\nAgency is leaving the operational area (ensure complete case handover is done with another CP agency)\nOther",
        'display_name_ar-IQ': "ما هي اسباب / أسباب اغلاق الحالة؟",
        'guiding_questions_ar-IQ': "لم يعد الطفل معرضاً للخطر (لا يوجد خطر)؛\n لا حاجة لاتخاذ المزيد من الإجراءات,لقد تم إحراز تقدم كبير فيما يتعلق بخطة الرعاية، وقد تم وضع خطة أمان للحد من المخاطر المستقبلية للطفل؛ لا حاجة لاتخاذ المزيد من الإجراءات\nغادر الطفل المخيم / المجتمع (إذا غادر الطفل دون إبلاغ الوكالة ، انتظر على الأقل 3 أشهر قبل إغلاق الملف).\nلم تعد الأسرة / الطفل لديهم الرغبة في المشاركة (وليس هناك اية مخاوف حماية على وشك الحدوث)\n الطفل بلغ سن 18 (تأكد من أن خطة النقل جاهزة، وأن الطفل على دراية بكيفية الوصول إلى الخدمات / الدعم). \nالطفل قد توفي (قم بتقييم أسباب الوفاة، وتأكد من سلامة باقي الأطفال / الأشقاء في المنزل). \nتم نقل الحالة إلى وكالة أخرى (تم استكمال استمارة نقل الحالة، وتم تسليم الحالة بالكامل). \nستغادر الوكالة منطقة العمل (تأكد من تسليم الحالة بالكامل إلى وكالة أخرى مختصة في حماية الطفل).\n اخرى",
        display_name_ku: "ئەگەرى داخستنى فایلى منداڵەکە چى یە؟",
        guiding_questions_ku: "چیتر منداڵەكە لە مەترسیدا نییە ( مەترسی نییە)، پێویست بە گرتنەبەری كرداری زیاتر ناكات.\n بەرەوپێشچوونی گرنگ بەدەستهاتووە لە پەیوەندیدا بە پلانی چاودێریكردنەوە، پلانی سەلامەتیش دانراوە بۆ كەمكردنەوەی مەترسی لە ئایندەدا كە ڕوبەڕوی منداڵەكە دەبێتەوە\nمنداڵەكە كامپەكە/كۆمەڵگەكەی جێهێشتووە ( ئەگەر منداڵەكە ڕویشت بە بێ ئەوەی دامەزراوەكە ئاگادار بكاتەوە، ئەوا بەلای كەمەوە 3 مانگ چاوەڕوان بە پێش داخستنی فایلەكە)\nمنداڵەكە و/یان خێزانەكە چیتر ئامادە نین بەشداری بكەن ( هیچ نیگەرانیەكی بەپەلەی پەیوەست بە پاراستنەوە لە ئارادا نییە) \n منداڵەكە گەیشتە تەمەنی 18 ساڵ ( دڵنیابە لەوەی كە پلانی گواستنەوە لە ئارادایە و منداڵەكەش دەزانێت چۆن دەستی ڕابگات بە خزمەتگوزاری/پشتیوانی)\nمنداڵەكە مردووە (هەڵسەنگاندن بۆ هۆكاری مردنەكە بكە و دڵنیابە لەوەی هەموو منداڵەكان/هاودایك وباوكەكانی دیكەی نێو ماڵەكە سلامەتن) \nكەیسەكە گواستراوەتەوە بۆ دامەزراوەیەكی دیكە( فۆرمی گواستنەوەی كەیسەكە پڕكراوەتەوە و تەواوی كەیسەكە ڕادەست كراوە) \n ئاژانسەكە ناوچەی كاركردن جێدەهێڵێت( دڵنیابە لەوەی كە تەواوی ڕادەستكردنی كەیسەكە ئەنجام دراوە لەگەڵ ئاژانسێكی دیكەی پاراستنی منداڵدا)\nئەوانى دیکە",
        option_strings_text_en: [
          {
            id: "not_longer_at_risk",
            display_text: "No longer at risk"
          },
          {
            id: "significant_progress",
            display_text: "Significant progress on case plan"
          },
          {
            id: "left_the_camp_community",
            display_text: "Left the camp/community"
          },
          {
            id: "no_longer_willing_to_participate",
            display_text: "No longer willing to participate"
          },
          {
            id: "child_turned_18",
            display_text: "Child turned 18"
          },
          {
            id: "death_of_child",
            display_text: "Child died"
          },
          {
            id: "transferred",
            display_text: "Case transferred"
          },
          {
            id: "agency_leaving_operational_area",
            display_text: "Agency is leaving the operational area"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "not_longer_at_risk",
            display_text: "لم يعد معرضاً للخطر"
          },
          {
            id: "significant_progress",
            display_text: "لقد تم إحراز تقدم كبير فيما يتعلق بخطة الحالة"
          },
          {
            id: "left_the_camp_community",
            display_text: "غادر الطفل المخيم/المجتمع"
          },
          {
            id: "no_longer_willing_to_participate",
            display_text: "لم تعد لديهم الرغبة في المشاركة"
          },
          {
            id: "child_turned_18",
            display_text: "بلغ الطفل سن 18"
          },
          {
            id: "death_of_child",
            display_text: "توفي الطفل"
          },
          {
            id: "transferred",
            display_text: "تم نقل الحالة"
          },
          {
            id: "agency_leaving_operational_area",
            display_text: "ستغادر الوكالة منطقة العمل"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "not_longer_at_risk",
            display_text: "چيتر لە مەترسى دا نی يه"
          },
          {
            id: "significant_progress",
            display_text: "پێشوەچونى گرنگ لە پلانى کەیسەکەدا"
          },
          {
            id: "left_the_camp_community",
            display_text: "کەمپ/ کۆمەلگەى بەجێ هێلا"
          },
          {
            id: "no_longer_willing_to_participate",
            display_text: "چيتر نایەوێت بەژداربێت"
          },
          {
            id: "child_turned_18",
            display_text: "منال بو 18"
          },
          {
            id: "death_of_child",
            display_text: "منال مرد"
          },
          {
            id: "transferred",
            display_text: "کەیسەکە گواسترایەوە"
          },
          {
            id: "agency_leaving_operational_area",
            display_text: "دامەزراوە شوێنى کارکردن بەجێ دێلێت"
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
        name: "closure_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەویتر، تکایە رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_further_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Further details related to closure",
        guiding_questions_en: "Give further details, e.g. dates of meetings/case conference held to discuss the case closure, brief summary of how the child is doing as well as any actions taken and services provided.",
        'display_name_ar-IQ': "مزيداً من التفاصيل المتعلقة بالاغلاق",
        'guiding_questions_ar-IQ': "قدّم مزيداً من التفاصيل، على سبيل المثال، تواريخ الاجتماعات / مؤتمر الحالة الذي عقد لمناقشة إغلاق الحالة، لمحة موجزة عن وضع الطفل، وأي إجراءات اتخذت أو خدمات تم تقديمها.",
        display_name_ku: "رونکرنەوەى تر پەیوەست بە داخستن",
        guiding_questions_ku: "ووردەكاری زیاتر بخەرەڕوو، بۆ نموونە ڕێککەوتی كۆبونەوەكان/كۆنفرانسی كەیسەكە كە ئەنجام دەدران بۆ گفتوگۆكردن لەبارەی داخستنی كەیسەكەوە، پوختەیەكی كورت لەبارەی ئەوەی ئەدای منداڵەكە چۆنه، هەروەها ئەو كارانەی گیرانەبەر و ئەو خزمەتگوزارییانە دەستەبەر دەكرێن.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_closure",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Closure",
        'display_name_ar-IQ': "تاريخ الاغلاق",
        display_name_ku: "رێککەوتى داخستن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_closing_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement at Closing",
        'display_name_ar-IQ': "ترتيبات الرعاية عند الإغلاق",
        display_name_ku: "ڕێوشوێنی چاودێری لە كاتی داخستن",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_type_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Care arrangement at closing",
        'display_name_ar-IQ': "ترتيبات الرعاية عند الإغلاق",
        display_name_ku: "ڕێوشوێنی چاودێری لە كاتی داخستن",
        option_strings_text_en: [
          {
            id: "biological_family",
            display_text: "With biological family"
          },
          {
            id: "extended_family",
            display_text: "Kinship care/Extended family"
          },
          {
            id: "independent_living",
            display_text: "Independent living"
          },
          {
            id: "child_headed_household",
            display_text: "Child headed household"
          },
          {
            id: "orphanage",
            display_text: "Orphanage/Institution"
          },
          {
            id: "unrelated_family",
            display_text: "Unrelated/foster family"
          },
          {
            id: "adoptive_family",
            display_text: "Adoptive family"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        'option_strings_text_ar-IQ': [
          {
            id: "biological_family",
            display_text: "مع الاسرة التي انجبته"
          },
          {
            id: "extended_family",
            display_text: "رعاية ذوي القربى / الأسرة الممتدة"
          },
          {
            id: "independent_living",
            display_text: "عيش مستقل"
          },
          {
            id: "child_headed_household",
            display_text: "أسرة يترأسها طفل"
          },
          {
            id: "orphanage",
            display_text: "ميتم / مؤسسة"
          },
          {
            id: "unrelated_family",
            display_text: "أسرة حاضنة/اسرة غريبة"
          },
          {
            id: "adoptive_family",
            display_text: "اسرة متبنية"
          },
          {
            id: "other",
            display_text: "اخرى"
          }
        ],
        option_strings_text_ku: [
          {
            id: "biological_family",
            display_text: "لەگەڵ خێزانی بایەلۆژی"
          },
          {
            id: "extended_family",
            display_text: "چاودێری خزم/خێزانی گەورە"
          },
          {
            id: "independent_living",
            display_text: "ژیانی سەربەخۆ"
          },
          {
            id: "child_headed_household",
            display_text: "مالى مندالێک بەرێوەببات"
          },
          {
            id: "orphanage",
            display_text: "هەتیوگە/ دامەزاروەیى"
          },
          {
            id: "unrelated_family",
            display_text: "خێزانێكی ناپەیوەندیدار/ چاودێری وەخۆگرتن"
          },
          {
            id: "adoptive_family",
            display_text: "خێزانێک منداڵێكى تەبەنیان كردبێت"
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
        name: "care_arrangement_type_closing_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        'display_name_ar-IQ': "اذا كانت الاجابة اخرى, يرجى التحديد",
        display_name_ku: "ئەگەر ئەویتر، تکایە رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Name",
        'display_name_ar-IQ': "اسم مقدم الرعاية",
        display_name_ku: "ناوی پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Relationship",
        'display_name_ar-IQ': "علاقة مقدم الرعاية بالطفل",
        display_name_ku: "پەیوەندى پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Address",
        help_text_en: "If physical address not known, enter landmarks",
        'display_name_ar-IQ': "عنوان مقدم الرعاية",
        'help_text_ar-IQ': "العنوان الفعلي، وإن لم يكن معروفاً ,سجل المعالم",
        display_name_ku: "ناونیشانى  پێشکەشکەری چاودێری",
        help_text_ku: "ئەگەر ناونیشانى فعلى نەزانراو بێت, تکایە نیشانە داخلبکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Location",
        'display_name_ar-IQ': "موقع مقدم الرعاية",
        display_name_ku: "شوێنى پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "phone_caregiver_closing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver Phone",
        'display_name_ar-IQ': "رقم هاتف مقدم الرعاية",
        display_name_ku: "ژمارەى پێشکەشکەری چاودێری",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "organization_accountability_closing_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Organisation accountability measures",
        'display_name_ar-IQ': "اجراءات المسائلة المؤسسية",
        display_name_ku: "میكانیزمەكانی بەرپرسیارێتی ڕێكخراو",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Have any ongoing concerns been discussed with the Case Work Supervisor/Manager?",
        'display_name_ar-IQ': "هل تمت مناقشة أي مخاوف مستمرة مع العامل على الحالات / المشرف / المدير؟",
        display_name_ku: "ئایا هیچ یەكێك لەم نیگەرانییە سەرەكیانە گفتوگۆیان لەبارەوە كرا لەگەڵ سەرپەرشتیار/ بەڕێوبەری كەیسەكە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_concerns_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain",
        'display_name_ar-IQ': "اشرح",
        display_name_ku: "رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_advocacy_issues",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Have advocacy issues been noted and addressed to the relevant actors?",
        'display_name_ar-IQ': "هل تم ملاحظة ورفع قضايا المناصرة الى الجهات المعنية ؟",
        display_name_ku: "ئایا سەرنج لە پرسی پشتیوانیكردن دراوە و ڕەوانەی لایەنی پەیوەندیدار كراوە؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_advocacy_issues_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain",
        'display_name_ar-IQ': "اشرح",
        display_name_ku: "رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_satisfaction",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has a discussion been held with the child and caregiver/parent about their level of satisfaction of how their case was managed by the current agency?",
        'display_name_ar-IQ': "هل تمت المناقشة مع الطفل ومانح الرعاية/الوالدين حول مستوى رضاهم عن ادارة الوكالة الحالية لحالتهم ؟",
        display_name_ku: "ئایه گفتوگۆ كراوە لەگەڵ منداڵەكە و پێشکەشکەری چاودێری/باوان لەبارەی ئاستی ڕەزامەندیان سەبارەت بەوەی چۆن ئاژانسەكەی ئێستا كەیسەكە بەڕێوە دەبات؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_satisfaction_suggestions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what was the outcome of the discussion and what suggestions for improvement did the child / caregiver have?",
        'display_name_ar-IQ': "إذا كانت الإجابة بنعم ، ما هي نتيجة المناقشة وما هي اقتراحات التحسين التي حصل عليها الطفل/ مقدم الرعاية؟",
        display_name_ku: "ئەگەر بەڵێ، ئایه دەرئەنجامی گفتوگۆكردن چی بوو و ئایه پێشنیارەكان بۆ بەرەوپێشبردن چی بوون كە منداڵەكە/ پێشکەشکەری چاودێری خستنیانەڕوو؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_satisfaction_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If no, why not?",
        'display_name_ar-IQ': "اذا كانت الاجابة لا, لماذا لم ؟",
        display_name_ku: "ئەگەر نەخێر، بۆچى نەخێر؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_file_complete",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child’s case file complete and up-to-date with all relevant documents included?",
        'display_name_ar-IQ': "هل ملف حالة الطفل كامل ومُحدّث، وكافة الوثائق ذات الصلة مُدرجة فيه؟",
        display_name_ku: "ئەگەر فایلی كەیسی منداڵەكە پڕكراوەتەوە و نوێكراوەتەوە و سەرجەم دۆكیۆمێنتە پەیوەندیدارەكانی لەخۆدەگرێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_file_complete_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain",
        'display_name_ar-IQ': "اشرح",
        display_name_ku: "رونبکەوە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_file_stored",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Will the child’s file be safely stored either in hard copy or electronically?",
        'display_name_ar-IQ': "هل سيتم تخزين ملف الطفل بشكل آمن، اما على شكل نسخة ورقية أو إلكترونية؟",
        display_name_ku: "ئایا فایلی منداڵەكە بە سەلامەتی هەڵگیراوە ئیدی بە هارد كۆپی بێت یان بە شێوەیەكی ئەلیكترۆنی؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_file_stored_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain which",
        'display_name_ar-IQ': "وضّح أي منهم",
        display_name_ku: "رونبکەوە کامیان",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_sibling_files_closed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child have siblings whose files will also be closed?",
        'display_name_ar-IQ': "هل لدى الطفل إخوة / أخوات سيتم إغلاق ملفاتهم أيضاً؟",
        display_name_ku: "ئایه منداڵەكە خوشک و برای هەیە كە فایلی ئەوانیش دادەخرێت؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_sibling_case_numbers",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, list the case numbers",
        'display_name_ar-IQ': "إذا كانت الإجابة بنعم، أدرج أرقام الحالات",
        display_name_ku: "ئەگەر بەلێ، ژمارەى کەیسەکان دیاربکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

