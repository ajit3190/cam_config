FormSection.create_or_update!(
  {
    name_en: "Closure",
    description_en: "Closure",
    'name_ar-LB': "إقفال الملفّ",
    'description_ar-LB': "إقفال الملفّ",
    unique_id: "closure_form",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 140,
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
        'display_name_ar-LB': "موافقة المنسق",
        'tick_box_label_ar-LB': "نعم",
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
        'display_name_ar-LB': "التاريخ",
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
        'display_name_ar-LB': "ملاحظات المنسق",
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
        'display_name_ar-LB': "وضع الموافقة",
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
        help_text_en: "Filling this field will move this case's workflow status to the step of the case management process corresponding to this form",
        'display_name_ar-LB': "وضع الملفّ / مرحلة التدخّل",
        'help_text_ar-LB': "تعبئة هذه الخانة يتيح انتقال مسار إدارة هذه الحالة الى المرحلة المرتبطة بهذه الاستمارة",
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
        'display_name_ar-LB': "ما السبب وراء إقفال ملفّ الطفل؟",
        'help_text_ar-LB': "",
        option_strings_text_en: [
          {
            id: "closed_intervention_plan",
            display_text: "Case closed with positive outcome"
          },
          {
            id: "closed_judicial_protection",
            display_text: "Cases closed following referral to judicial protection"
          },
          {
            id: "closed_turned_adult",
            display_text: "Case closed as child turned 18 years old/21 years old in some cases were court order are applied until that age"
          },
          {
            id: "closed_other",
            display_text: "Case closed as child moved with his/her family"
          },
          {
            id: "closed_unreachable",
            display_text: "Case closed due to child being unreachable"
          },
          {
            id: "closed_limited_resources",
            display_text: "Case closed due to limited resources"
          },
          {
            id: "closed_child_death",
            display_text: "Case closed because of death of the child"
          }
        ],
        'option_strings_text_ar-LB': [
          {
            id: "closed_intervention_plan",
            display_text: "أُغلقت الحالة بعد تحقيق نتيجة إيجابية"
          },
          {
            id: "closed_judicial_protection",
            display_text: "إقفال الملفّ على إثر الإحالة إلى الحماية القضائية"
          },
          {
            id: "closed_turned_adult",
            display_text: " إقفال الملفّ لبلوغ الطفل ١٨ عامًا/٢١ عام في بعض الحالات حيث تنطبق قرارات المحكمة على هذه السنّ"
          },
          {
            id: "closed_other",
            display_text: "أُغلقت الحالة بسبب انتقل الطفل مع أسرته للعيش في منطقة أخرى"
          },
          {
            id: "closed_unreachable",
            display_text: "أُغلقت الحالة بسبب عدم إمكانية الوصول إلى الطفل"
          },
          {
            id: "closed_limited_resources",
            display_text: "أُغلقت الحالة بسبب محدودية موارد المؤسسة/المنظمة وعدم قدرتها على متابعة إدارة الحالة"
          },
          {
            id: "closed_child_death",
            display_text: "أُغلقت الحالة بسبب وفاة الطفل"
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
        name: "closure_reason_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify ",
        'display_name_ar-LB': "غير ذلك، الرجاء التحديد",
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
        'display_name_ar-LB': "تاريخ إقفال الملفّ",
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
        'display_name_ar-LB': "إسم مقدّم الرعاية",
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
        'display_name_ar-LB': "الرابط بمقدّم الرعاية",
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
        'display_name_ar-LB': "عنوان مقدّم الرعاية",
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
        'display_name_ar-LB': "موقع مقدّم الرعاية",
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

