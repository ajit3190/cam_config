FormSection.create_or_update!(
  {
    name_en: "Case Closure",
    description_en: "Closure",
    name_ar: "اغلاق الحالة",
    description_ar: "اغلاق",
    unique_id: "closure_form",
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 110,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "closure",
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
        display_name_ar: "تمت الموافقة عليها من قبل المدير",
        tick_box_label_ar: "نعم",
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
        display_name_ar: "التاريخ",
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
        display_name_ar: "تعليقات/ملاحظات المدير",
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
        display_name_ar: "حالة الموافقة",
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
        display_name_ar: "وضع الحالة",
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
        help_text_en: "",
        guiding_questions_en: "The child is no longer at risk(No Risk); No further action needed.\nSignificant progress has been made on the care plan, and a safety plan is in place to minimize future risk to the child. No further action needed.\nThe child disappeared, is reported to have moved away or left Syria (only after a period of 6 months unless this can be validated e.g. following phone call from child/family)\nThe child and/or family are no longer want support and there are no grounds for going against their wishes (i.e provided this is safe for the child)\nThe child has turned 18 (Ensure that the transition plan is in place and that the child knows how to access services / support.\nThe child has died (Assess reason of death and ensure that all other children/siblings in the household are safe) Case transferred to another agency (Case Transfer Form has been completed and a full casehandover has been done )\nCase transferred to another agency (Case Transfer Form has been completed and a full casehandover has been done )\nAgency is leaving the operational area (ensure complete case handover is done with another CP agency)\nOther",
        display_name_ar: "ما هي أسباب اغلاق الحالة؟",
        help_text_ar: "",
        guiding_questions_ar: "لم يعد الطفل معرضاً للخطر (لا يوجد خطر)؛\n لا حاجة لاتخاذ المزيد من الإجراءات,لقد تم إحراز تقدم كبير فيما يتعلق بخطة الرعاية، وقد تم وضع خطة أمان للحد من المخاطر المستقبلية للطفل؛ لا حاجة لاتخاذ المزيد من الإجراءات\nغادر الطفل المخيم / المجتمع (إذا غادر الطفل دون إبلاغ الوكالة ، انتظر على الأقل 3 أشهر قبل إغلاق الملف).\nلم تعد الأسرة / الطفل لديهم الرغبة في المشاركة (وليس هناك اية مخاوف حماية على وشك الحدوث)\n الطفل بلغ سن 18 (تأكد من أن خطة النقل جاهزة، وأن الطفل على دراية بكيفية الوصول إلى الخدمات / الدعم).\nالطفل قد توفي (قم بتقييم أسباب الوفاة، وتأكد من سلامة باقي الأطفال / الأشقاء في المنزل).\nتم نقل الحالة إلى وكالة أخرى (تم استكمال استمارة نقل الحالة، وتم تسليم الحالة بالكامل).\nستغادر الوكالة منطقة العمل (تأكد من تسليم الحالة بالكامل إلى وكالة أخرى مختصة في حماية الطفل).\n اخرى",
        option_strings_text_en: [
          {
            id: "not_longer_at_risk",
            display_text: "The child is no longer at risk. No further action needed."
          },
          {
            id: "significant_progress",
            display_text: "Significant progress has been made on the care plan, and a safety plan is in place to minimize future risk to the child. No further action needed."
          },
          {
            id: "child_disappeared",
            display_text: "The child disappeared, is reported to have moved away or left Syria (only after a period of 6 months unless this can be validated e.g. following phone call from child/family)."
          },
          {
            id: "no_longer_want_support",
            display_text: "The child and/or family no longer want support and there are no grounds for going against their wishes (i.e provided this is safe for the child)"
          },
          {
            id: "child_turned_18",
            display_text: "The child has turned 18 "
          },
          {
            id: "death_of_child",
            display_text: "The child has died"
          },
          {
            id: "transferred",
            display_text: "Case transferred to another agency"
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
        option_strings_text_ar: [
          {
            id: "not_longer_at_risk",
            display_text: "لم يعد الطفل في خطر. لا حاجة لمزيد من الإجراءات."
          },
          {
            id: "significant_progress",
            display_text: "تم إحراز تقدم كبير في خطة الرعاية ، وتم وضع خطة أمان لتقليل المخاطر المستقبلية للطفل. لا حاجة لمزيد من الإجراءات."
          },
          {
            id: "child_disappeared",
            display_text: "اختفى الطفل ، يقال أنه انتقل من سوريا أو غادرها (فقط بعد فترة 6 أشهر ما لم يتم التحقق من صحة ذلك ، على سبيل المثال بعد مكالمة هاتفية من الطفل / الأسرة)."
          },
          {
            id: "no_longer_want_support",
            display_text: "لم يعد الطفل و / أو الأسرة يريدون الدعم ولا توجد أسباب لمخالفة رغباتهم (أي بشرط أن يكون هذا آمنًا للطفل)"
          },
          {
            id: "child_turned_18",
            display_text: "بلغ الطفل 18 عامًا"
          },
          {
            id: "death_of_child",
            display_text: "مات الطفل"
          },
          {
            id: "transferred",
            display_text: "تم نقل الحالة إلى وكالة أخرى"
          },
          {
            id: "agency_leaving_operational_area",
            display_text: "الوكالة تغادر منطقة العمليات"
          },
          {
            id: "other",
            display_text: "أخرى"
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
        display_name_ar: "اذا كانت الاجابة اخرى, يرجى التحديد",
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
        display_name_ar: "مزيداً من التفاصيل المتعلقة بالاغلاق",
        guiding_questions_ar: "قدّم مزيداً من التفاصيل، على سبيل المثال، تواريخ الاجتماعات / مؤتمر الحالة الذي عقد لمناقشة إغلاق الحالة، لمحة موجزة عن وضع الطفل، وأي إجراءات اتخذت أو خدمات تم تقديمها.",
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
        display_name_ar: "تاريخ الاغلاق",
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
        display_name_ar: "ترتيبات الرعاية عند الإغلاق",
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
        help_text_en: "",
        display_name_ar: "ترتيبات الرعاية عند الإغلاق",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "biological_family",
            display_text: "With biological family"
          },
          {
            id: "living_on_street",
            display_text: "Living on street"
          },
          {
            id: "extended_family",
            display_text: "Kinship care/Extended family"
          },
          {
            id: "interim_care_centre",
            display_text: "Interim care centre"
          },
          {
            id: "orphanage",
            display_text: "Orphanage/Institution"
          },
          {
            id: "independent_living",
            display_text: "Independent living"
          },
          {
            id: "unrelated_family",
            display_text: "With an unrelated family"
          },
          {
            id: "child_headed_household",
            display_text: "Child headed household"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "biological_family",
            display_text: "مع العائلة بيولوجية"
          },
          {
            id: "living_on_street",
            display_text: "العيش في الشارع"
          },
          {
            id: "extended_family",
            display_text: "رعاية القرابة / الأسرة الممتدة"
          },
          {
            id: "interim_care_centre",
            display_text: "مركز الرعاية المؤقتة"
          },
          {
            id: "orphanage",
            display_text: "دار أيتام / مؤسسة"
          },
          {
            id: "independent_living",
            display_text: "العيش المستقل"
          },
          {
            id: "unrelated_family",
            display_text: "مع عائلة ليست من الاقرباء"
          },
          {
            id: "child_headed_household",
            display_text: "أسرة يعيلها طفل"
          },
          {
            id: "other",
            display_text: "أخرى"
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
        display_name_ar: "اذا كانت الاجابة اخرى, يرجى التحديد",
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
        display_name_ar: "اسم مقدم الرعاية",
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
        display_name_ar: "علاقة مقدم الرعاية بالطفل",
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
        display_name_ar: "عنوان مقدم الرعاية",
        help_text_ar: "العنوان الفعلي، وإن لم يكن معروفاً ,سجل المعالم",
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
        display_name_ar: "موقع مقدم الرعاية",
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
        display_name_ar: "رقم هاتف مقدم الرعاية",
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
        display_name_ar: "اجراءات المسائلة المؤسسية",
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
        display_name_ar: "هل تمت مناقشة أي مخاوف مستمرة مع العامل على الحالات / المشرف / المدير؟",
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
        display_name_ar: "اشرح",
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
        display_name_en: "Were the child and family fully involved in the decision to close the case and do they agree to close the case?",
        help_text_en: "",
        display_name_ar: "هل كان الطفل والأسرة مشاركين بشكل كامل في قرار إغلاق الحالة وهل وافقوا على إغلاق الحالة؟",
        help_text_ar: "",
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
        display_name_ar: "اشرح",
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
        display_name_en: "Has the child and family been told who to contact if they have questions or further support needs?",
        display_name_ar: "هل تمت المناقشة مع الطفل ومانح الرعاية/الوالدين حول مستوى رضاهم عن ادارة الوكالة الحالية لحالتهم ؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        display_name_en: "Explain",
        display_name_ar: "اذا كانت الاجابة لا, لماذا لم ؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "accountability_satisfaction_suggestions",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what was the outcome of the discussion and what suggestions for improvement did the child / caregiver have?",
        display_name_ar: "إذا كانت الإجابة بنعم ، ما هي نتيجة المناقشة وما هي اقتراحات التحسين التي حصل عليها الطفل/ مقدم الرعاية؟",
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
        display_name_ar: "هل ملف حالة الطفل كامل ومُحدّث، وكافة الوثائق ذات الصلة مُدرجة فيه؟",
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
        display_name_ar: "اشرح",
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
        display_name_ar: "هل سيتم تخزين ملف الطفل بشكل آمن، كان ذلك على شكل نسخة ورقية أو إلكترونية؟",
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
        display_name_ar: "وضّح أي منهم",
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
        display_name_ar: "هل لدى الطفل إخوة / أخوات سيتم إغلاق ملفاتهم أيضاً؟",
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
        display_name_ar: "إذا كانت الإجابة بنعم، أدرج أرقام الحالات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

