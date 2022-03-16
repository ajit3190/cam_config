FormSection.create_or_update!(
  {
    name_en: "GBV Reported Elsewhere Subform",
    description_en: "GBV Reported Elsewhere Subform",
    name_ar: "استمارة فرعية للإبلاغ عن حالات العنف القائم على اساس النوع الاجتماعي في أماكن أخرى",
    description_ar: "استمارة فرعية للإبلاغ عن حالات العنف القائم على اساس النوع الاجتماعي في أماكن أخرى",
    unique_id: "gbv_reported_elsewhere_subform",
    parent_form: "incident",
    visible: false,
    order: 40,
    order_form_group: 40,
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
      "gbv_reported_elsewhere_organization_provider"
    ],
    fields_attributes: [
      {
        name: "gbv_reported_elsewhere_organization_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service provider where the survivor reported the incident",
        display_name_ar: "أنواع مقدمي الخدمات في المنطقة التي أبلغت فيها الناجية عن حادثة العنف القائم على اساس النوع الاجتماعي",
        option_strings_text_en: [
          {
            id: "health_medical_services",
            display_text: "Health / Medical Services"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Psychosocial / Counseling Services"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Other Security Actor"
          },
          {
            id: "legal_assistance_services",
            display_text: "Legal Assistance Services"
          },
          {
            id: "livelihoods_program",
            display_text: "Livelihoods Program"
          },
          {
            id: "safe_house_shelter",
            display_text: "Safe House / Shelter"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_ar: [
          {
            id: "health_medical_services",
            display_text: "خدمات صحية / طبية"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "خدمات نفسية اجتماعية / خدمات تقديم المشورة"
          },
          {
            id: "police_other_security_actor",
            display_text: "الشرطة / جهة أمنية أخرى"
          },
          {
            id: "legal_assistance_services",
            display_text: "خدمات المساعدة القانونية"
          },
          {
            id: "livelihoods_program",
            display_text: "برنامج سبل المعيشة"
          },
          {
            id: "safe_house_shelter",
            display_text: "بيت آمن / مأوى"
          },
          {
            id: "other",
            display_text: "خدمات أخرى"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere_organization_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of the service provider",
        display_name_ar: "اسم مقدم الخدمة",
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
    name_en: "Type of Violence",
    description_en: "Type of Violence",
    name_ar: "نوع العنف",
    description_ar: "نوع العنف",
    unique_id: "gbv_sexual_violence",
    parent_form: "incident",
    visible: true,
    order: 40,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "type_of_violence",
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
        name: "cp_incident_violence_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Incident Violence",
        guiding_questions_en: "The six core types of GBV and their definitions are:\n\n                1. Rape—non-consensual penetration (however slight) of the vagina, anus or mouth with a penis or other body part. Also includes non-consensual penetration of the vagina or anus with an object. Examples can include but are not limited to: gang rape, marital rape, sodomy, forced oral sex. This type of GBV does not include attempted rape since no penetration has occurred.\n\n                2. Sexual Assault—any form of non-consensual sexual contact that does not result in or include penetration. Examples can include but are not limited to: attempted rape, unwanted kissing, unwanted stroking, unwanted touching of breasts, genitalia and buttocks, and female genital cutting / mutilation. This type of GBV does not include rape since rape involves penetration.\n\n                3. Physical Assault—physical violence that is not sexual in nature. Examples can include but are not limited to: hitting, slapping, choking, cutting, shoving, burning, shooting or use of any weapons, acid attacks or any other act that results in physical pain, discomfort or injury. This type of GBV does not include female genital cutting / mutilation, or honor killing.\n\n                4. Forced Marriage—the marriage of an individual against her or his will.\n\n                5. Denial of Resources, Opportunities or Services—denial of rightful access to economic resources/assets or livelihood opportunities, education, health or other social services. Examples can include but are not limited to: a widow prevented from receiving an inheritance, earnings taken by an intimate partner or family member, a woman prevented from using contraceptives, a girl prevented from attending school, etc. This type of GBV does not include reports of general poverty.\n\n                6. Psychological/Emotional Abuse—infliction of mental or emotional pain or injury. Examples can include but are not limited to: threats of physical or sexual violence, intimidation, humiliation, forced isolation, stalking, verbal harassment, unwanted attention, remarks, gestures or written words of a sexual and/or menacing nature, destruction of cherished things, etc.\n             ",
        display_name_ar: "نوع حادثة العنف",
        guiding_questions_ar: "الأنواع الأساسية الستة للعنف القائم على اساس النوع الاجتماعي وتعريفها:\n\n                1. الاغتصاب: إدخال القضيب أو جزء آخر من الجسم في المهبل أو الشرج أو الفم (مهما كان الاختراق طفيفًا) دون موافقة الطرف الآخر. ويدخل ضمن حالات الاغتصاب أيضًا إدخال أي جسم في المهبل أو فتحة الشرج دون رضا الطرف الآخر. ومن الأمثلة الأخرى على حالات الاغتصاب: الاغتصاب الجماعي، الاغتصاب الزوجي، اللواط والجنس الفموي القسري. لايصنف هذا النوع من العنف القائم على اساس النوع الاجتماعي كاغتصاب نظرا لعدم حدوث ادخال او ولوج. \n\n                2. الاعتداء الجنسي: أي شكل من أشكال الاتصال الجنسي غير المرغوب به من قبل الطرف الاخر الذي لا يؤدي إلى أو يتضمن الادخال او الولوج. ومن الأمثلة على هذا النوع من العنف: محاولة الاغتصاب، والتقبيل غير المرغوب به، والتمسيد غير المرغوب به، واللمس غير المرغوب به للثدي والأعضاء التناسلية والأرداف، وقطع أو تشويه الأعضاء التناسلية للإناث. لا يصنف هذا النوع من الاعنف القائم على اساس النوع الاجتماعي كاغتصاب بسبب عدم حدوث ادخال او ولوج.\n\n                3. الاعتداء الجسدي: العنف الجسدي غير الجنسي بطبيعته. من الأمثلة على هذا النوع: الضرب أو الصفع أو الخنق أو القطع أو الحرق أو الدفع أو إطلاق النار أو استخدام أي أسلحة أو هجمات حمضية أو أي فعل آخر ينتج عنه ألم جسدي أو مضايقة أو إصابة. ولا يشمل هذا النوع من العنف القائم على اساس النوع الاجتماعي حالات ختان الإناث / تشويه الأعضاء التناسلية أو القتل دفاعًا عن الشرف.\n\n                4. الزواج القسري: زواج المرأة بغير إرادتها.\n\n                5. الحرمان من الموارد أو الفرص أو الخدمات: الحرمان من الحصول على الاستحقاقات الشرعية من الموارد / الأصول الاقتصادية أو فرص كسب الرزق أو التعليم أو الصحة أو الخدمات الاجتماعية الأخرى. ومن الأمثلة على هذا النوع: الأرملة التي تم منعها من الحصول على الميراث، أو الإيرادات المأخوذة من شريك حميم أو من أحد أفراد الأسرة، أو منع المرأة من استخدام وسائل منع الحمل، أو حرمان الفتيات من الذهاب إلى المدرسة، إلخ. ولا يشمل هذا النوع من العنف القائم على اساس النوع الاجتماعي حالات الفقر العام.\n\n                6. الإساءة النفسية / العاطفية: إلحاق ألم أو أذى نفسي أو عاطفي. ومن الأمثلة على ذلك: التهديد بالعنف الجسدي أو الجنسي أو الترهيب أو الإذلال أو العزلة القسرية أو المطاردة أو المضايقة اللفظية أو الاهتمام غير المرغوب به أو الملاحظات أو الإيماءات أو الكلمات المكتوبة ذات الطبيعة الجنسية و / أو المهينة أو تخريب الأشياء العزيزة على الشخص، وما إلى ذلك.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-sexual-violence-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "non_gbv_type_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If Non-GBV, describe",
        display_name_ar: "إذا كانت الحادثة لا تصنف ضمن أنواع العنف القائم على اساس النوع الاجتماعي، يرجى الوصف",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "harmful_traditional_practice",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Was this incident a Harmful Traditional Practice",
        display_name_ar: "هل كانت الحادثة عبارة عن ممارسة مبنية على العادات والتقاليد الضارّة",
        option_strings_text_en: [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "type_of_practice_1",
            display_text: "Type of Practice 1"
          },
          {
            id: "type_of_practice_2",
            display_text: "Type of Practice 2"
          },
          {
            id: "type_of_practice_3",
            display_text: "Type of Practice 3"
          },
          {
            id: "type_of_practice_4",
            display_text: "Type of Practice 4"
          },
          {
            id: "type_of_practice_5",
            display_text: "Type of Practice 5"
          }
        ],
        option_strings_text_ar: [
          {
            id: "no",
            display_text: "لا"
          },
          {
            id: "type_of_practice_1",
            display_text: "نوع الممارسة 1"
          },
          {
            id: "type_of_practice_2",
            display_text: "نوع الممارسة 2"
          },
          {
            id: "type_of_practice_3",
            display_text: "نوع الممارسة 3"
          },
          {
            id: "type_of_practice_4",
            display_text: "نوع الممارسة 4"
          },
          {
            id: "type_of_practice_5",
            display_text: "نوع الممارسة 5"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "goods_money_exchanged",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Were money, goods, benefits, and/or services exchanged in relation to the incident?",
        display_name_ar: "هل تم تبادل أموال أو بضائع أو مزايا و / أو خدمات فيما يتعلق بالحادثة؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "abduction_status_time_of_incident",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of abduction at time of the incident",
        display_name_ar: "نوع الاختطاف/الإجبار في وقت وقوع الحادثة",
        option_strings_text_en: [
          {
            id: "none",
            display_text: "None"
          },
          {
            id: "forced_conscription",
            display_text: "Forced Conscription"
          },
          {
            id: "trafficked",
            display_text: "Trafficked"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "Other Abduction/Kidnapping"
          }
        ],
        option_strings_text_ar: [
          {
            id: "none",
            display_text: "لا يوجد"
          },
          {
            id: "forced_conscription",
            display_text: "تجنيد قسري"
          },
          {
            id: "trafficked",
            display_text: "اتجار بالبشر"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "أشكال أخرى من الاختطاف / الإجبار"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the client reported this incident anywhere else?",
        display_name_ar: "هل أبلغت الناجية عن الحادثة في أي مكان آخر؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-reported-elsewhere",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere_subform",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "If yes, where?",
        display_name_ar: "إذا كان الإجابة بنعم، أين؟",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "gbv_reported_elsewhere_subform"
      },
      {
        name: "gbv_previous_incidents",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the client had any previous incidents of GBV perpetrated against them?",
        display_name_ar: "هل تعرضت الناجية لحالات سابقة للعنف القائم على اساس النوع الاجتماعي؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

