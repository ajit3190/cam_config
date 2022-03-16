FormSection.create_or_update!(
  {
    name_en: "Nested Services",
    description_en: "Services Subform",
    name_ar: "",
    description_ar: "",
    unique_id: "services_section",
    parent_form: "case",
    visible: false,
    order: 30,
    order_form_group: 110,
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
      "service_type",
      "service_appointment_date"
    ],
    fields_attributes: [
      {
        name: "type_of_intervention",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Type of intervention",
        help_text_en: "",
        display_name_ar: "نوع التدخل",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Response",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-response-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_responsible_staff",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Responsible Staff",
        help_text_en: "",
        display_name_ar: "الموظفين المسؤولين",
        help_text_ar: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-responsibility-dc93930",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_responsible_staff_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Please list names of responsible staff",
        help_text_en: "",
        display_name_ar: "يرجى ذكر اسماء الموظفين المسؤولين",
        help_text_ar: "",
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
        display_name_en: "Type of Service",
        help_text_en: "please choose the intervention that starts with \"Services\"",
        display_name_ar: "نوع الخدمة",
        help_text_ar: "يرجى اختيار احدى انواع التدخل التي تبدأ بكلمة \"الخدمات\" فقط",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_response_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of intervention",
        help_text_en: "",
        display_name_ar: "تاريخ التدخل",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        selected_value: "now",
        required: false,
        date_validation: "default_date_validation",
        date_include_time: true
      },
      {
        name: "service_response_timeframe",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Implementation Timeframe",
        help_text_en: "Enter the Implementation Timeframe for the service; the timeframe is used in the dashboard to indicate if services are overdue.",
        option_strings_text_en: [
          {
            id: "1_hour",
            display_text: "One hour"
          },
          {
            id: "3_hours",
            display_text: "Three hours"
          },
          {
            id: "1_day",
            display_text: "One day"
          },
          {
            id: "3_days",
            display_text: "Three days"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did you refer the client for this service?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-referred",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Date",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_appointment_time",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Appointment Time",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Implementing Agency",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Agency",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_provider",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Provider",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_delivery_location",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service delivery location",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "ReportingLocation",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implementing_agency_individual",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: false,
        disabled: false,
        display_name_en: "Service provider name",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "User",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_status_referred",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: true,
        display_name_en: "Referred?",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_location",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Location",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_referral_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "note_on_referral_from_provider",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: false,
        disabled: true,
        display_name_en: "Notes on the referral from provider",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_intervention_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of intervention",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_types",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of intervention",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-intervention-types-943c987",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "session_referral_objective",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Objective of the service",
        help_text_en: "",
        display_name_ar: "الهدف من النشاط",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "session_referral_objectives",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Objective of the service",
        help_text_en: "",
        display_name_ar: "الهدف من النشاط",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_plan_activity",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Intervention related to which objective/s in intervention plan",
        help_text_en: "",
        display_name_ar: "التدخل مرتبط بأي هدف من اهداف خطة التدخل",
        help_text_ar: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-activity-number-for-services-2d58b44",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "member_involve_session",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Family members involved in the service",
        help_text_en: "",
        display_name_ar: "أفراد الاسرة الذين تم تقديم الخدمه لهم",
        help_text_ar: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_session_family_involved_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Please provide the names of family members involved",
        help_text_en: "",
        display_name_ar: "يرجى ذكر اسماء افراد العائلة المشاركين",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "for_session",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "For PSS Session/Consultation Session/Psychological first aid",
        help_text_en: "",
        display_name_ar: "للجلسات (جلسة تدخل عمل اجتماعي/ جلسة استشارية/ اسعاف نفسي اولي)",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "pss_session_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of session",
        help_text_en: "Please fill this only for PSS session/ consultation sessions/ psychological first aid\r\n",
        display_name_ar: "نوع الجلسة",
        help_text_ar: "يرجى التعبئة فقط في حال جلسة تدخل عمل اجتماعي/ جلسة استشارية/ اسعاف نفسي اولي",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-pss-session-list-b86bcf1",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "session_settings",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Session Settings",
        help_text_en: "",
        display_name_ar: "مكان الجلسة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-intervention-settings-453f1a7",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "sessions_settings_others",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If others, please specify",
        help_text_en: "",
        display_name_ar: "في حال غير ذلك ، يرجى التحديد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_summary_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Description/ Summary",
        help_text_en: "Please include PSS session/ consultation session/ psychological first aid content description, and summary",
        display_name_ar: "وصف/ ملخص",
        help_text_ar: "يرجى ذكر وصف و ملخص لجلسة الدعم النفسي والاجتماعي/ الجلسة الاستشارية/ الاسعاف النفسي الاولي",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_followup_action",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Follow up and action points",
        help_text_en: "",
        display_name_ar: "المتابعة و نقاط العمل",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "followup_intervention_action",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Follow up and action points",
        help_text_en: "",
        display_name_ar: "المتابعة و نقاط العمل",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "for_referrals",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "For Referrals",
        help_text_en: "",
        display_name_ar: "للتحويلات",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_consent_client",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent obtained from Client",
        help_text_en: "",
        display_name_ar: "تم الحصول على الموافقة من قبل المستفيد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_date_obtained",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date consent obtained",
        help_text_en: "dd/mm/yy",
        display_name_ar: "تاريخ الحصول على الموافقة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "intervention_consent_obtained_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent obtained from whom in the family?",
        help_text_en: "",
        display_name_ar: "افراد العائلة الذين قاموا بالموافقة",
        help_text_ar: "",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_consent_obtained_family_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Please list names",
        help_text_en: "",
        display_name_ar: "يرجى ذكر الاسماء",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_referral_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of referral",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-referral-party-3749d24",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "referral_party",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: " If external (specify referral party)  ",
        help_text_en: "",
        display_name_ar: " اذا كان التحويل خارجي يرجى ذكر اسم الجهة المحول اليها",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "internal_referral_party_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If internal specify program",
        help_text_en: "",
        display_name_ar: "اذا كان التحويل داخلي يرجى ذكر البرنامج",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-involved-units-8f88a5b",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_feedback",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Referral party feedback and Service provision status",
        help_text_en: "",
        display_name_ar: "رد الجهة المحول اليها و وضع تقديم الخدمات",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-intervention-feedback-2ac8ec9",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_on_referral_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Client feedback on referral status",
        help_text_en: "",
        display_name_ar: "رد المستفيد على التحويل",
        help_text_ar: "",
        option_strings_text_en: [
          {
            id: "service_received_05731",
            display_text: "Service received"
          },
          {
            id: "service_not_received_yet_18822",
            display_text: "Service not received yet"
          },
          {
            id: "no_contact_with_referral_party_happened_99772",
            display_text: "No contact with referral party happened"
          }
        ],
        option_strings_text_ar: [
          {
            id: "service_received_05731",
            display_text: "تم تلقي الخدمة"
          },
          {
            id: "service_not_received_yet_18822",
            display_text: "لم يتم تلقي الخدمة بعد"
          },
          {
            id: "no_contact_with_referral_party_happened_99772",
            display_text: "لم يتم التواصل مع الجهة المحولة"
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
        name: "general_date_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "General date details",
        help_text_en: "",
        display_name_ar: "تفاصيل اكتمال الخدمة بشكل عام",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "service_implemented",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: true,
        display_name_en: "Service Completed",
        help_text_en: "",
        display_name_ar: "اكتمال الخدمة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-service-implemented",
        autosum_total: false,
        autosum_group: "",
        selected_value: "not_implemented",
        required: false
      },
      {
        name: "service_implemented_day_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Service Completed On",
        help_text_en: "",
        display_name_ar: "تاريخ اكتمال الخدمة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation",
        date_include_time: true
      },
      {
        name: "service_external_referral",
        type: "tick_box",
        tick_box_label_en: "Yes",
        visible: false,
        display_name_en: "Is this a referral to an external system / user?"
      },
      {
        name: "service_external_referral_header",
        type: "separator",
        visible: false,
        display_name_en: "External referral details"
      },
      {
        name: "service_implementing_agency_external",
        type: "text_field",
        visible: false,
        display_name_en: "Implementing Agency"
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Intervention services",
    description_en: "Services form",
    name_ar: "خدمات التدخل",
    description_ar: "",
    unique_id: "services",
    parent_form: "case",
    visible: true,
    order: 30,
    order_form_group: 100,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "services_follow_up",
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
        name: "services_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Services",
        display_name_ar: "الخدمات ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "service_appointment_date",
        required: false,
        subform_unique_id: "services_section"
      }
    ]
  }
)

