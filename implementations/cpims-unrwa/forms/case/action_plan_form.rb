FormSection.create_or_update!(
  {
    name_en: "Nested Action Plan",
    description_en: "Action Plan Subform",
    name_ar: "خطة عمل متداخلة",
    description_ar: "نموذج فرعي لخطة العمل",
    unique_id: "action_plan_subform_section",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 60,
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
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "action_plan_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the action plan to address this need.",
        display_name_ar: "اوصف خطة العمل لتلبية هذا الاحتياج",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Need",
        display_name_ar: "نوع الاحتياج",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "When appropriate, did you refer the survivor for this service?",
        display_name_ar: "عند الحاجة، هل قمت بإحالة الناجية لتلقي هذه الخدمة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred-gbv",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_written_consent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did you receive written consent from survivor to release personal Information for the purpose of referrals?",
        display_name_ar: "هل استلمت موافقة خطية من الناجية للإفصاح عن المعلومات الشخصية لغرض الإحالة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        display_name_ar: "تاريخ الموعد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        display_name_ar: "توقيت الموعد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        display_name_ar: "مقدم الخدمة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        display_name_ar: "مكان تقديم الخدمة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        display_name_ar: "ملاحظات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_mandatory_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If mandatory reporting laws apply, did you report the incident to the police/public authorities?",
        display_name_ar: "إذا كانت قوانين الإبلاغ الإلزامي سارية، هل قمت بإبلاغ الشرطة أو السلطات العامة عن الحادث؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_mandatory_reporting_inform_survivor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If yes, did you inform the survivor and/or her caregiver of the mandatory reporting laws prior to making the report?",
        display_name_ar: "إذا كانت الإجابة بنعم، هل أبلغت الناجية و/أو مقدم الرعاية لها بقوانين الإبلاغ الإلزامية قبل الإبلاغ عن الحادث؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_case_action_plan_timing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How long did it take you to develop the Case Action Plan with the survivor for this case?",
        display_name_ar: "كم من الوقت استغرقت عملية إعداد خطة عمل لهذه الحالة مع الناجية؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-duration",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Nested GBV Follow Up Subform",
    description_en: "Nested GBV Follow Up Subform",
    name_ar: "النموذج الفرعي المتداخل لمتابعة حالات العنف القائم على اساس النوع الاجتماعي",
    description_ar: "النموذج الفرعي المتداخل للجاني المزعوم",
    unique_id: "gbv_follow_up_subform_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 60,
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
      "followup_service_type",
      "followup_date"
    ],
    fields_attributes: [
      {
        name: "service_type_provided",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service provided by me/my organization",
        display_name_ar: "نوع الخدمات التي قدمتها/ تقدمها المؤسسة التي اعمل بها",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow up date",
        display_name_ar: "تاريخ المتابعة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_service_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of referral service",
        display_name_ar: "نوع خدمة الإحالة",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_already",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has action been taken?",
        display_name_ar: "هل تم اتخاذ إجراءات؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_taken_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Details about action taken",
        display_name_ar: "تفاصيل بشأن الإجراءات المتخذة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provided_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when was the service provided?",
        display_name_ar: "في حال الإجابة بنعم، متى تم تقديم الخدمة؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "need_follow_up_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for further follow up visits?",
        display_name_ar: "هل توجد حاجة لمزيد من زيارات المتابعة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "when_follow_up_visit_should_happen",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, when do you recommend the next visit to take place?",
        display_name_ar: "في حال الإجابة بنعم، متى تنصح بإجراء الزيارة المقبلة؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "follow_up_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Comments",
        display_name_ar: "تعليق اضافي \\ ملاحظات",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "follow_up_survivor_share_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the survivor share any new needs or concerns during the follow up appointment?",
        help_text_en: "If yes, please describe the needs and revise the Case Action Plan section accordingly",
        display_name_ar: "هل أبلغت الناجية عن أي احتياجات أو مخاوف جديدة خلال موعد المتابعة؟",
        help_text_ar: "في حال الإجابة بنعم، يرجى وصف هذه الاحتياجات ومراجعة خطة عمل الحالة وفقًا للاحتياجات الجديدة",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_needs_met",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the action(s) taken meet the survivor's needs?",
        help_text_en: "If not, please update the Case Action Plan section accordingly to address the need(s)",
        display_name_ar: "هل يلبي الإجراء المتخذ ( الإجراءات المتخذة) احتياجات الناجية؟",
        help_text_ar: "إذا كانت الإجابة لا، يرجى تحديث خطة عمل الحالة بما يلزم لتلبية هذه الاحتياجات",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referred_for_another_appointment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, did you refer the survivor for another appointment?",
        display_name_ar: "إذا كانت الإجابة لا، هل قمت بإحالة الناجية إلى موعد آخر؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommend_case_closed",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If needs are met, do you recommend that the case be closed?",
        display_name_ar: "إذا تمت تلبية الاحتياجات، هل تنصح بإغلاق ملف الحالة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_action_plan_implementation_timing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How long did it take you to implement the Case Action Plan for this incident?",
        display_name_ar: "كم من الوقت استغرقت عملية تنفيذ خطة عمل هذه الحالة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-duration",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "progress_made_towards_goals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Progress made towards GOALS",
        help_text_en: "Evaluate Progress Made Towards GOALS agreed on in Survivor Assessment \u0026 Case Action Plan",
        display_name_ar: "التقدم المحرز نحو الأهداف",
        help_text_ar: "قيّم التقدم المحرز نحو الأهداف المتفق عليها في خطة عمل الحالة وتقييم الناجية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Safety goals",
        display_name_ar: "التقدم المحرز نحو الأهداف المتعلقة بالسلامة",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_safety_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Safety goals",
        display_name_ar: "اشرح التقدم المحرز نحو الأهداف المتعلقة بالسلامة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_health",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Heath care goals",
        display_name_ar: "التقدم المحرز نحو الأهداف المتعلقة بالرعاية الصحية",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_health_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Heath care goals",
        display_name_ar: "اشرح التقدم المحرز نحو الأهداف المتعلقة بالرعاية الصحية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_psychosocial",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Psychosocial Support goals",
        display_name_ar: "التقدم المحرز نحو الأهداف المتعلقة بالدعم النفسي والاجتماعي",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_psychosocial_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Psychosocial Support goals",
        display_name_ar: "اشرح التقدم المحرز نحو الأهداف المتعلقة بالدعم النفسي والاجتماعي",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_justice",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards Justice/legal goals",
        display_name_ar: "التقدم المحرز نحو الأهداف المتعلقة بالجانب العدلي والقانوني",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_progress_justice_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards Access to Justice/legal goals",
        display_name_ar: "اشرح التقدم المحرز نحو الأهداف المتعلقة بالجانب العدلي والقانوني",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other goals (list here)",
        display_name_ar: "أهداف أخرى (يرجى ذكرها)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Progress towards other goals",
        display_name_ar: "التقدم المحرز نحو أهداف أخرى",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-progress",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_assessment_other_goals_text",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Explain Progress towards other goals",
        display_name_ar: "اشرح التقدم المحرز نحو أهداف أخرى",
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
    name_en: "Action Plan",
    description_en: "Action Plan",
    name_ar: "خطة عمل",
    description_ar: "خطة عمل",
    unique_id: "action_plan_form",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 60,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "action_plan",
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
        name: "case_plan_approval_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "Approval Type",
        help_text_en: "Case Plan, Action Plan, Service Provision",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Approved by ASWS",
        tick_box_label_en: "Yes",
        tick_box_label_ar: "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: true,
        display_name_en: "Date intervention plan approved",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_approved_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "ASWS Comments",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "approval_status_case_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: true,
        display_name_en: "ASWS approval status",
        help_text_en: "Requested, Pending, Approved, Rejected",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-approval-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_links",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "custom",
        editable: true,
        disabled: false,
        display_name_en: "Incident Links",
        display_name_ar: "اشياء مرتبطة بالحادث",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        custom_template: "children/incident_links",
        required: false
      },
      {
        name: "action_explanation_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Action Plan ",
        help_text_en: "Please add all needs that you identified in the assessment. Use the Add button to add other needs that should be part of the Action Plan.",
        display_name_ar: "خطة عمل",
        help_text_ar: "يرجى إضافة جميع الاحتياجات التي حددتها في التقييم. استخدم زر \"إضافة\" لإضافة احتياجات أخرى إلى خطة العمل.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "action_plan_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Action Plan",
        display_name_ar: "خطة عمل",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "action_plan_subform_section"
      },
      {
        name: "action_follow_up_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Follow Ups",
        display_name_ar: "متابعة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_follow_up_subform_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Follow Up",
        display_name_ar: "متابعة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "gbv_follow_up_subform_section"
      }
    ]
  }
)
