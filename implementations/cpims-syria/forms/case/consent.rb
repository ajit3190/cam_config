FormSection.create_or_update!(
  {
    name_en: "Data Confidentiality",
    description_en: "Data Confidentiality",
    name_ar: "سرية البيانات",
    description_ar: "سرية البيانات",
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
        name: "date_consent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date Consent Obtained",
        help_text_en: "",
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
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Person Giving Consent/Informed Assent",
        guiding_questions_en: "*Caseworkers can document the child's case without child / caregiver consent in the following situations:\n• When they are without a parent / guardian and the child is too young to consent themselves\n• When the child is in imminent danger (including sexual violence or severe abuse)\nIn such situations, case information can only be shared after consultation with a Supervisor.",
        display_name_ar: "الشخص المانح للموافقة",
        guiding_questions_ar: "*يمكن للعاملين على الحالات توثيق حالة الطفل دون موافقة الطفل / مقدم الرعاية في الحالات التالية:\n• عندما يكون الأطفال بدون أحد الوالدين / الوصي، والطفل أصغر من أن يقدم الموافقة بنفسه \n• عندما يكون الطفل في خطر وشيك (بما في ذلك، العنف الجنسي أو الإساءة الجنسية)في مثل هذه الحالات، يمكن مشاركة معلومات الحالة فقط بعد استشارة المشرف",
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Child"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "caseworker",
            display_text: "Caseworker"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "individual",
            display_text: "فردي"
          },
          {
            id: "caregiver",
            display_text: "مقدم الرعاية"
          },
          {
            id: "caseworker",
            display_text: ""
          },
          {
            id: "other",
            display_text: "اخرى (يرجى التحديد)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_source_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_ar: "اذا كانت اخرى, يرجى التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_source_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of person giving consent",
        display_name_ar: "اسم الشخص الذي يعطي الموافقة",
        multi_select: false,
        hidden_text_field: false,
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
        display_name_en: "Consent has been obtained for the child to receive case management support and to store my/his/her personal details in their case management system",
        guiding_questions_en: "Explain to the child or adult giving assent/consent why and how information about their case will be stored in line with confidentiality principles. Explain that if they agree, some information could be shared with service providers but you will ask them for their assent/consent to do so and you will agree on what information will be shared. Confirm with the child/adult that they consent/assent to be provided with case management support and for their personal details to be stored in their case management system.",
        tick_box_label_en: "Yes",
        display_name_ar: "تم الحصول على موافقة الطفل لتلقي خدمات إدارة الحالات",
        help_text_ar: "هل يرغب الطفل في تخزين بياناته الشخصية (الاسم , الصورة , الخ).",
        guiding_questions_ar: "اشرح للطفل أو الشخص البالغ مانح الموافقة / المصادقة لماذا وكيف سيتم تخزين المعلومات المتعلقة بحالتهم وفقاً لمبادئ السرية. وضح لهم أنه في حالة إعطائهم للموافقة يمكن مشاركة بعض المعلومات مع مقدمي خدمات آخرين، ولكنك ستطلب منهم موافقتهم / مصادقتهم للقيام بذلك، وستتفق معهم على طبيعة المعلومات التي سيتم مشاركتها. وسيتم مشاركة المعلومات الأخرى التي لا تُعرّف عن هويتهم لغايات الإبلاغ. اسأل الطفل / الشخص البالغ إذا كانوا موافقين على الإفادة أدناه",
        tick_box_label_ar: "نعم",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_storage",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained for their personal details (name, photo, etc.) to be stored",
        help_text_en: "Is the child willing for their personal details (name, photo, etc.) to be stored.",
        guiding_questions_en: "Explain to the child or adult giving assent/consent why and how information about their case will be stored in line with confidentiality principles. Confirm with the child/adult that they consent/assent to be provided for their personal details to be stored in their case management system.",
        display_name_ar: "تم الحصول على الموافقة على تخزين بياناتهم الشخصية (الاسم والصورة وما إلى ذلك)",
        help_text_ar: "",
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
        help_text_en: "Is the child willing for their personal details (name, photo, etc.) to be shared?",
        guiding_questions_en: "Explain that if they agree, some information could be shared with service providers but you will ask them for their assent/consent to do so and you will agree on what information will be shared.",
        tick_box_label_en: "Yes",
        display_name_ar: "يوافق الشخص الذي يوفر الموافقة على مشاركة المعلومات التي تم جمعها مع المنظمات الأخرى لتوفير الخدمات؟",
        help_text_ar: "هل يرغب الطفل بتقاسم تفاصيله الشخصية (الاسم, الصورة, الخ)؟",
        tick_box_label_ar: "نعم",
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
        display_name_en: "Consent is given to share information that will not reveal their identity for reporting purposes",
        display_name_ar: "يتم منح الموافقة على مشاركة المعلومات التي لن تكشف عن هويتهم لأغراض إعداد التقارير",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained to disclose information for tracing purposes",
        help_text_en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
        display_name_ar: "تم الحصول على الموافقة للكشف عن المعلومات لأغراض التتبع",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_details_public",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the child willing for their personal details to be made public in support of tracing?",
        help_text_en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
        guiding_questions_en: "Explain to the child that family tracing may require that the child's photo or some of their personal details to be made public. This will be done in a way that does not put the child at any risk (explain how).",
        display_name_ar: "هل ييرغب الطفل في نشر تفاصيله الشخصية لدعم عملية التتبع؟",
        help_text_ar: "إذا كان هذا الحقل هو \"لا\" ، لن يظهر سجل حالة الطفل في التطابقات مع طلبات تتبع الاستعلام.",
        guiding_questions_ar: "\"اشرح للطفل أن تتبع الاسرة قد يتطلب نشر صورة الطفل أو بعض التفاصيل الشخصية الخاصة به. سيتم ذلك بطريقة لا تعرض الطفل لأي خطر (اشرح كيف).",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent Details for Sharing Information",
        display_name_ar: "تفاصيل الموافقة على مشاركة المعلومات",
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
        name: "withhold_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the person giving consent want to withhold all or part of their case information?",
        display_name_ar: "هل يريد الشخص الذي يمنح موافقته حجب كل أو جزء من معلومات قضيته؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withhold_from_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "From which actors do they want to withhold information or to which actors do they not wish to be referred?",
        display_name_ar: "من هي الجهات الفاعلة التي يريدون حجب المعلومات عنهم أو من هي الجهات الفاعلة التي لا يرغبون في إحالتهم إليها؟",
        option_strings_text_en: [
          {
            id: "agencies",
            display_text: "Agencies"
          },
          {
            id: "government",
            display_text: "Government"
          },
          {
            id: "community",
            display_text: "Community"
          },
          {
            id: "family_members",
            display_text: "Family members"
          },
          {
            id: "other",
            display_text: "Other (please specify)"
          }
        ],
        option_strings_text_ar: [
          {
            id: "agencies",
            display_text: "الوكالات"
          },
          {
            id: "government",
            display_text: "الحكومة"
          },
          {
            id: "community",
            display_text: "المجتمع"
          },
          {
            id: "family_members",
            display_text: "افراد العائلة"
          },
          {
            id: "other",
            display_text: "اخرى (حدد رجاء)"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withhold_from_details_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If \"Other\" chosen above, please provide entity or individual name(s)",
        display_name_ar: "اذا تم اختيار \"أخرى\" أعلاه ، يرجى تقديم كيان أو (أسماء) فردية",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withhold_information_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Give details about what information should withheld from which parties",
        display_name_ar: "قدم تفاصيل حول ما هي المعلومات التي يجب حجبها من أي الأطراف",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What information should be withheld from a particular person or individual",
        help_text_en: "",
        display_name_ar: "ما هي المعلومات التي يجب حجبها عن شخص أو فرد معين",
        help_text_ar: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for withholding information",
        display_name_ar: "سبب حجب المعلومات",
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
            display_text: "Other reason, please specify"
          }
        ],
        option_strings_text_ar: [
          {
            id: "fear",
            display_text: "الخوف من الأذى لأنفسهم أو للآخرين"
          },
          {
            id: "communicate_information",
            display_text: "هل يريدون توصيل المعلومات بنفسهم"
          },
          {
            id: "others",
            display_text: "سبب آخر ، يرجى التحديد"
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
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other reason for withholding information, please specify",
        display_name_ar: "إذا كان هناك سبب آخر لحجب المعلومات ، يرجى التحديد",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

