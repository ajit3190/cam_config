FormSection.create_or_update!(
  {
    name_en: "Informed Consent",
    description_en: "Data Confidentiality",
    name_ar: "الموافقة المستنيرة",
    description_ar: "",
    unique_id: "consent",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "data_confidentiality",
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
        name: "case_id_display",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Case code",
        help_text_en: "",
        display_name_ar: "رقم الحالة",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_obtained_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Consent Obtained by",
        help_text_en: "Name of the Social worker that got the consent",
        display_name_ar: "تم الحصول على الموافقة بواسطة",
        help_text_ar: "اسم الاخصائي الذي حصل على الموافقة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_waived",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent Waived?",
        help_text_en: "",
        display_name_ar: "هل تم تخطي (تجاوز) الموافقة؟",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_waived_explanation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If consent waived, please explain",
        help_text_en: "",
        display_name_ar: "في حال تخطي(تجاوز) الموافقة يرجى ذكر السبب",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent Obtained From",
        help_text_en: "If child consent to be obtained by caregiver",
        display_name_ar: "تم الحصول على الموافقة من ",
        help_text_ar: "إذا كان المستفيد طفلاً يجب أخذ الموافقة من مقدم الرعاية له",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relations-for-family-4c12f98",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_obtained_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Please list names",
        help_text_en: "Name of beneficiary that provided the consent",
        display_name_ar: "الرجاء اضافة الاسم",
        help_text_ar: "اسم المستفيد الذي قام بتزويدنا بالموافقة",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "management_prcess_consent",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to participate in the case management process",
        help_text_en: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to receive UNRWA's social services",
        help_text_en: "",
        tick_box_label_en: "Yes",
        display_name_ar: "قام المستفيد بالموافقة على تلقي خدمات العمل الاجتماعي المقدمة من قبل الانروا",
        help_text_ar: "",
        tick_box_label_ar: "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_source_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given share non-identifiable information for reporting",
        help_text_en: "",
        display_name_ar: "قام المستفيد بمنح الموافقة على مشاركة المعلومات غير المحددة للهوية لغايات إعداد التقارير",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_obtained_collect_personal_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to collect and store personal information about the case",
        help_text_en: "",
        display_name_ar: "قام المستفيد بمنح الموافقة على جمع المعلومات الشخصية الخاصة بالقضية وتخزينها",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "information_should_withheld",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Any information should be withheld",
        help_text_en: "",
        display_name_ar: "هل يوجد أية معلومات يرغب المسفيد بحجبها ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Specify information that should be withheld",
        help_text_en: "",
        display_name_ar: "ما هي المعلومات التي يرغب المستفيد بحجبها",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details_withheld",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Specify information that should be withheld",
        help_text_en: "",
        display_name_ar: "ما هي المعلومات التي يرغب المستفيد بحجبها",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withhold_specific_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Withhold specific information from",
        help_text_en: "",
        display_name_ar: "من هي الاطرف التي يرغب المستفيد بحجب هذه المعلومات عنها",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reason_for_withholding",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Reason for withholding information",
        help_text_en: "",
        display_name_ar: "سبب/ أسباب رغبة المستفيد بحجب هذه المعلومات ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_tracing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained to disclose information for tracing purposes",
        help_text_en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_other_orgs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
        help_text_en: "This includes sharing information with other organisations providing services",
        tick_box_label_en: "Yes",
        display_name_ar: "قام المستفيد بالموافقة على مشاركة المعلومات التي تم جمعها مع المنظمات الأخرى لغايات تقديم الخدمات، في حال الحاجة؟",
        help_text_ar: "يتضمن ذلك مشاركة المعلومات مع المنظمات الأخرى التي تقدم الخدمات",
        tick_box_label_ar: "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unhcr_export_opt_in",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child stated that he/she does not want to share personal details with UNHCR?",
        help_text_en: "If the child does not want to share information with UNHCR, select 'Yes' to this question (the child's personal details will not be included in the UNHCR export if this is set to 'Yes).",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent Details for Sharing Information",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to share the information collected with",
        option_strings_text_en: [
          {
            id: "family",
            display_text: "Family"
          },
          {
            id: "authorities",
            display_text: "Authorities"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "other_organizations",
            display_text: "Other Organizations"
          },
          {
            id: "others",
            display_text: "Others, please specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing_others",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If information can be shared with others, please specify who",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for withholding information",
        option_strings_text_en: [
          {
            id: "fear",
            display_text: "Fear of harm to themselves or others"
          },
          {
            id: "communicate_information",
            display_text: "Want to communicate information themselves"
          },
          {
            id: "others",
            display_text: "Other"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_other_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other reason for withholding information, please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_note",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        help_text_en: "",
        display_name_ar: "ملاحظات ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_note_area",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Notes",
        help_text_en: "",
        display_name_ar: "ملاحظات ",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "signature",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Signature",
        help_text_en: "",
        display_name_ar: "التوقيع",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "beneficiary",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Beneficiary's signature",
        help_text_en: "",
        display_name_ar: "توقيع المستفيد",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "social_worker",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: true,
        display_name_en: "Social Worker's Signature",
        help_text_en: "",
        display_name_ar: "توقيع الاخصائي الاجتماعي",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "signed_copy_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Please attach scanned signed consent form on documents attachment page",
        help_text_en: "",
        display_name_ar: "يرجى إرفاق نموذج الموافقة موقعاً  في صفحة إرفاق المستندات",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

