FormSection.create_or_update!(
  {
    name_en: "GBV Reported Elsewhere Subform",
    description_en: "GBV Reported Elsewhere Subform",
    name_ar: "استمارة فرعية للإبلاغ عن حالات العنف القائم على اساس النوع الاجتماعي في أماكن أخرى",
    description_ar: "استمارة فرعية للإبلاغ عن حالات العنف القائم على اساس النوع الاجتماعي في أماكن أخرى",
    name_ku: "فۆرمی لاوەكی توندوتیژی لەسەر جێندەر كە لە شوێنێكی تر ریپۆرت كرابێت",
    description_ku: "فۆرمی لاوەكی توندوتیژی لەسەر جێندەر كە لە شوێنێكی تر ریپۆرت كرابێت",
    'name_ku-IQ': " فورما نەسەرەکیا توندو تیژی لسەر بنیاتێ رەگەزی ل جهەکێ دی هاتیە راپورتکرن",
    'description_ku-IQ': "فورما نەسەرەکیا توندو تیژی لسەر بنیاتێ رەگەزی ل جهەکێ دی هاتیە راپورتکرن",
    unique_id: "gbv_reported_elsewhere_subform",
    parent_form: "incident",
    visible: false,
    order: 40,
    order_form_group: 40,
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
        display_name_ku: "جۆری دابینکەری خزمەتگوزاری لەو شوێنەی رزگاربووەكە رووداوەكەی ریپۆرت كردووە",
        'display_name_ku-IQ': "جورێ دابینکەرێ خزمەتگوزاریێ ل دەما کو رزگاربووی ریدان راپورتکری",
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
        option_strings_text_ku: [
          {
            id: "health_medical_services",
            display_text: "خزمەتگوزارییەکانی تەندروستی / پزیشكی"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "خزمەتگوزارییەکانی دەروونی / راوێژكاری"
          },
          {
            id: "police_other_security_actor",
            display_text: "پۆلیس / لایەنی تری ئاسایش"
          },
          {
            id: "legal_assistance_services",
            display_text: "خزمەتگوزارییەکانی یارمەتی یاسایی"
          },
          {
            id: "livelihoods_program",
            display_text: "بەرنامەی بژێوی"
          },
          {
            id: "safe_house_shelter",
            display_text: "خانەی ئارام / پەناگە"
          },
          {
            id: "other",
            display_text: "هی تر"
          }
        ],
        'option_strings_text_ku-IQ': [
          {
            id: "health_medical_services",
            display_text: "خزمەتگوزاریێن ساخلەمی یان پزیشکی"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "خزمەتگوزاریێن دەروونی یان شیرەتکاری"
          },
          {
            id: "police_other_security_actor",
            display_text: "پولیس یان ئەکتەرێن دی یێن ئێمناهیێ"
          },
          {
            id: "legal_assistance_services",
            display_text: "خزمەتگوزاریێن هاریکاریا قانونی"
          },
          {
            id: "livelihoods_program",
            display_text: "پروگرامێ ژیارێ"
          },
          {
            id: "safe_house_shelter",
            display_text: "مالا ئارام یان پەناگە"
          },
          {
            id: "other",
            display_text: "یێن دی"
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
        display_name_ku: "ناوی دابینکەری خزمەتگوزاریی",
        'display_name_ku-IQ': "ناڤێ دابینکەرێ خزمەتگوزاریێ",
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
    name_ku: "جۆری توندوتیژی",
    description_ku: "جۆری توندوتیژی",
    'name_ku-IQ': "جورێ تۆندووتیژیێ",
    'description_ku-IQ': "جورێ تۆندووتیژیێ",
    unique_id: "gbv_sexual_violence",
    parent_form: "incident",
    visible: true,
    order: 40,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "type_of_violence",
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
        display_name_ku: "جۆری رووداوی توندوتیژی",
        'guiding_questions_ku': "شەش جۆرە سەرەکییەکانی توندوتیژی لەسەر بنەمای جێندەرو پێناسەكانیان بەم جۆرەیە:\n\n1.      لاقەكردن – بردنەژووەوەی چوك یان ئەندامێکی دیکەی جەستە (ئەگەر كەمیش بێت) لە زێ یان كۆم یان دەم دوور لە رەزامەندی کەسەکە. هەروەها بردنەژوورەوەی هەر كەرەستەیەك لە زێ یان لە كۆم دوور لە رەزامەندی کەسەکە. هەندێك لە نموونەكان ئەمانەن: لاقەكردنی بە كۆمەڵ، لاقەكردنی هاوسەر بۆ هاوسەر، جووتبوون لەگەڵ کەسێک لە کۆمەوە بە بێ رەزامەندی، سێكسی دەم بە زۆری. ئەم جۆرە لە توندوتیژی لەسەر بنەمای جێندەر هەوڵی لاقەكردن ناگرێتەوە كە بردنەژوورەوەی تیادا رووینەدابێت.\n\n2.      دەستدرێژی سێكسی – هەر جۆرە پەیوەندییەكی دوور لە رەزامەندی سێكسی كە نەبێتە هۆی بردنەژوورەوە یا روودانی. هەندێك نموونە ئەمانە دەگرێتەوە: هەوڵی لاقەكردن، ماچكردنی نەخوازراو، گوشینی نەخوازراو، دەستدانی نەخوازراوی مەمك، یان ئەندامی سێكسی پێشەوە یان دواوە، بڕین / خەتەنەکردنی ئەندامی زاوزێی مێینە. ئەم جۆرە توندوتیژییە لەسەربنەمای جێندەر لاقەكردن ناگرێتەوە چونكە لاقەكردن بردنەژووورەوەی تێدایە.\n\n3.      دەستدرێژی جەستەیی – دەستدرێژی جەستەیی کە بەشێوەیەکی سروشتیی دەستدرێژی سێكسی نییە. رەنگە بۆ نمونە ئەمانە بگرێتەوە: لێدان، زللە لێدان، خنكاندن، بڕین، پاڵنان، سوتاندن، تەقەلێكردن یان بەكارهێنانی هەر جۆرە چەكێک، هێرشکردنەسەر بە مادەی ئەسید، یان هەر هێرشکردنەسەرێکی تر كە ئازاری جەستە یان ناڕەحەتی یان پێكانی لێبكەوێتەوە. ئەم جۆرە توندوتیژییەی لەسەر بنەمای جێندەر خەتەنەكردنی مێینە یان کوشتن لەسەر شەرەف ناگرێتەوە. \n\n4.      هاوسەرگیریی بەزۆر – هاوسەرگیری پێکردن دژ بە خواست و ویستی هەر تاكێك.\n\n5.      بێبەشكردن لە سەرچاوە یان دەرفەت یان خزمەتگوزارییەكان: بێبەشکردن لە مافی گەیشتن بە سەرچاوە ئابوورییەکان / دەستکەوتەکان یان دەرفەتی بەدەستهێنانی بژێوی، خوێندن، تەندروستی یان خزمەتگوزاری كۆمەڵایەتی تر. رەنگە وەك نمونە ئەمانە بگرێتەوە: بێوەژنێكی بێبەشكراو لە میرات، دەستبەسەردا گرتنی پارەی کارکردن یان موچە لەلایەن هاوژین یان ئەندامی خێزان، ژنیک کە رێی پێنادرێت هۆكارەكانی رێگرتن لە سکپڕبوون بەکاربهێنت، كچێك کە رێی پێنادرێت بچێتە قوتابخانە و هتد. ئەم جۆرە توندوتیژییەی لەسەر بنەمای جێندەر  حاڵەتی هەژاری و دەستکورتی ئاسایی ناگرێتەوە.\n\n6.      مامەڵەی خراپی دەروونی / سۆزداری: تووشکردنی کەسەکە بە ئازار یان پێكانی دەروونی یان سۆزداری. دەکرێ ئەم نموونانە بگرێتەوە: هەڕەشەی توندوتیژی سێكسی یان جەستەیی، ترساندن، سوکایەتی پێکردن، دابڕین یان تەنهاکردنی بەزۆر، راوەدوونان یان شوێنکەوتن، هەراسانکردنی زارەكی، سەرنجدانی بێزارکەری نەخوازراو، قسە پێ وتن، هەڵسوکەوت یان نووسینی وشەی وا كە سێكسی بێت یان مانای هەڕەشەکردن لەخۆبگرێت، یان تێكشكاندنی شتومەك و کاڵای بەنرخ و خۆشەویست لای کەسەکە، هتد.",
        'display_name_ku-IQ': "جورێ ریدانا تۆندووتیژیێ",
        'guiding_questions_ku'-IQ: ":و پێناسێن وان ئەڤەنە GBV هەر شەش جورێن سەرەکیێن \n١. دەستدرێژیا - تێخستنا بێی رازەمەندی (هەر چەند یا سڤک بیت) د ئەندامێ زاوزێ دا، قون یان دەڤی دا ب ئەندامێ نێرینە یان پارچێن دی یێن لەشی. هەروەسا پێکدهێت ژ تێخستنا بێی رازەمەندی یا د ئەندامێ زاوزێ دا یان قونێ ب پارچە تشتەکی. نمونە پێکدهێن \nژ بەلێ سنوردار نینن ب: دەستدرێژیا ب کوم، دەستدرێژیا هەڤژینیێ، دەستدرێژیا ب رێکا قونێ، ب رێکا دەڤی، ئەڤە جورێ تۆندووتیژیا ل سەر بنەمایێ رەگەزی پێکناهێت ژ بزاڤکرنا دەستدرێژیێ گەر تێخستن نەهاتبیتە ئەنجامدان.\n\n٢. دەستدرێژیا سکسی - هەر جورەکێ دەست لێ دانا بێی رازەمەندی کو تێخستن تێدا نینە. نمونە پێکدهێن ژ بەلێ سنوردار نینن ب: بزاڤا دەستدرێژیێ، ماچکرنا بێی حەز، دەست لێ دانا بێی حەز، دەست لێ دانا بێی حەز یا سینگی، ئەندامێن مێ یێ نە، قون. ئەڤ جورێ تۆندووتیژیا ل سەر بنەمایێ رەگەزی پێکناهێت ژ دەستدرێژیێ ژبەرکو تێخستنێ بخوڤە ناگریت.،   \n\n٣. دەستدرێژیا فیزیکی - تۆندووتیژیا فیزیکی کو دسروشت دا نە سکسی یە. نمونە پێکدهێن ژ بەلێ سنوردار نینن ب: لێدان، شەق لێدان، خەندقاندن، برین، پالدان، سوتن، تەقەکرن یان بکارئینانا هەر جورەکێ دی یێ چەکی، هێرشا ب مادێن ئەسید یان هەر جورەکێ دی کو ببیتە ئەگەرێ ئێشاندنا فیزیکی، نەئارامی یان برینداربوونێ. ئەڤ جورێ تۆندووتیژیا ل سەر بنەمایێ رەگەزی پێکناهێت ژبرین یان سنەتکرنا ئەندامێ مێ یێ نە یان کوشتنا ل سەر بنەمایێ شەرەفێ \n\n٤. هەڤژینا ب زۆری - هەڤژینیا کەسەکی بێی حەز یان خاستنا وی کەسی یان وێ کەسێ\n٥. دیرخێستنا ژێدەران، دەلیڤە و خزمەتگۆزاریێ - دیرخستنا گەهشتنا درست ب ژێدەرێن ئابوری یان دەلیڤێن ژیارێ، پەروەدەیی، ساخلەمی یان هەر خزمەتگوزاریەکا دی یان جڤاکی. نمونە پێکدهێن ژ بەلێ سنوردار نینن ب: بیوەژن ژ وەرگرتنا میراتی، برنا داهاتی ژلايێ هەڤالێ ژیانێ یان ئەندامێ خێزانێ؛ رێگری ژ ئافرەتەکێ ژ بکارئینانا دەرمانێن دژی دووگیانبوونێ، رێگری ژ کچێ بچیتە قوتابخانێ، هتد. ئەڤ جورێ تۆندووتیژیا ل سەر بنەمایێ رەگەزی پێکناهێت ژ راپورتێن گشتیێن هەژاریێ\n٦. دەستدرێژیا دەروونی یان هەستی - دروستکرن یان بوونە ئەگەرا ئێشان یان برینەکا دەروونی یان هەستی. نمونە پێکدهێت ژ بەلێ سنوردار نینن ب : گەفێن فیزیکی یان تۆندووتیژیا سکسی، ترساندن، شەرمزارکرن، نێزیکبوون، جوداکرنا ب زۆری، دیقەتا بێی حەز، دەستدرێژیا زارەکی، هێمایێن لەشی یان پەیڤێن نڤیساندی یێن سکسی یان گەف، ژناڤبرنا تشتێن حەز ل سەر، هتد،",
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
        display_name_ku: "ئەگەر توندوتیژی لەسەر بنەمای جێندەر نەبوو، وەسفی بكە",
        'display_name_ku-IQ': "ئەگەر تۆندووتیژیا نە ل سەر بنەمایێ رەگەزی بیت، وەسف بکە",
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
        help_text_en: "",
        display_name_ar: "هل كانت الحادثة عبارة عن ممارسة مبنية على العادات والتقاليد الضارّة",
        help_text_ar: "",
        display_name_ku: "ئایا ڕووداوەکە پراکتیزەکردنێکی کۆنی ئازاربەخشە؟",
        help_text_ku: "",
        'display_name_ku-IQ': "ئەرێ ئەڤ ریدانە کارەکێ نەریتیێ ب زیان بوو",
        'help_text_ku-IQ': "",
        option_strings_text_en: [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "type_of_practice_1",
            display_text: "FGM"
          },
          {
            id: "type_of_practice_2",
            display_text: "Emotional Divorce"
          },
          {
            id: "type_of_practice_3",
            display_text: "Major Irrevocable Divorce"
          },
          {
            id: "type_of_practice_4",
            display_text: "Marriage Exchange of Women"
          },
          {
            id: "type_of_practice_5",
            display_text: "Force Marriage for financial reasons"
          },
          {
            id: "force_marriage_to_perpetrator_06670",
            display_text: "Force Marriage to perpetrator"
          },
          {
            id: "polygamy_95466",
            display_text: "Polygamy"
          },
          {
            id: "forced_marriage_to_settle_a_debt_dispute_or_bc_of_killing_24582",
            display_text: "Forced Marriage to settle a debt, dispute or bc of killing"
          },
          {
            id: "threats_of_honor_killing_56596",
            display_text: "Threats of Honor Killing"
          },
          {
            id: "denial_of_inheritance_92538",
            display_text: "Denial of Inheritance"
          }
        ],
        option_strings_text_ar: [
          {
            id: "no",
            display_text: "لا"
          },
          {
            id: "type_of_practice_1",
            display_text: "FGM ختان الإناث "
          },
          {
            id: "type_of_practice_2",
            display_text: "تعدد الزوجات"
          },
          {
            id: "type_of_practice_3",
            display_text: "الطلاق البائن"
          },
          {
            id: "type_of_practice_4",
            display_text: "تبادل الزواج للمرأة"
          },
          {
            id: "type_of_practice_5",
            display_text: "إجبار الزواج لأسباب مالية"
          },
          {
            id: "force_marriage_to_perpetrator_06670",
            display_text: "إجبار الزواج على الجاني"
          },
          {
            id: "polygamy_95466",
            display_text: "تعدد الزوجات"
          },
          {
            id: "forced_marriage_to_settle_a_debt_dispute_or_bc_of_killing_24582",
            display_text: "النكاح بالإكراه لتسوية دين أو نزاع أو ما قبل القتل"
          },
          {
            id: "threats_of_honor_killing_56596",
            display_text: "التهديدات بقتل الشرف"
          },
          {
            id: "denial_of_inheritance_92538",
            display_text: "إنكار الميراث"
          }
        ],
        option_strings_text_ku: [
          {
            id: "no",
            display_text: "نەخێر"
          },
          {
            id: "type_of_practice_1",
            display_text: "خەتەنە"
          },
          {
            id: "type_of_practice_2",
            display_text: "تەڵاقی سۆزی/ هەستی"
          },
          {
            id: "type_of_practice_3",
            display_text: "تەڵاقی"
          },
          {
            id: "type_of_practice_4",
            display_text: "ژن بە ژن"
          },
          {
            id: "type_of_practice_5",
            display_text: "هاوسەرگیری بەزۆر بە مەبەستی ئابوری "
          },
          {
            id: "force_marriage_to_perpetrator_06670",
            display_text: "هاوسەرگیری بەزۆر لەگەل بکەرەکە"
          },
          {
            id: "polygamy_95466",
            display_text: "زیاتر لە یەک ژن"
          },
          {
            id: "forced_marriage_to_settle_a_debt_dispute_or_bc_of_killing_24582",
            display_text: "هاوسەرگیری بەزۆر لەبری قەرز، لەبری خوێن، بۆ چارەسەرکردنی ناکۆکی و دوژمنداری"
          },
          {
            id: "threats_of_honor_killing_56596",
            display_text: "هەڕەشەی کوشتن بە ناوی شەرەف"
          },
          {
            id: "denial_of_inheritance_92538",
            display_text: "بێبەش کردن لە میرات"
          }
        ],
        'option_strings_text_ku-IQ': [
          {
            id: "no",
            display_text: "نەخێر"
          },
          {
            id: "type_of_practice_1",
            display_text: "سنەت کرنا کچان"
          },
          {
            id: "type_of_practice_2",
            display_text: "بەردانا\\طلاق عاطفى"
          },
          {
            id: "type_of_practice_3",
            display_text: "بەردانا\\طلاق دوماهی"
          },
          {
            id: "type_of_practice_4",
            display_text: "پێگوهرکا ژنان"
          },
          {
            id: "type_of_practice_5",
            display_text: "هاوسەرگیریا بزورى ژبو دەست ڤە ئینانا پارەى"
          },
          {
            id: "force_marriage_to_perpetrator_06670",
            display_text: "هاوسەرگیریا بزورى بو تاوانبارى"
          },
          {
            id: "polygamy_95466",
            display_text: "هاوسەرگیرى دگەل پتر ژ هەڤژینەکێ"
          },
          {
            id: "forced_marriage_to_settle_a_debt_dispute_or_bc_of_killing_24582",
            display_text: "هاوسەرگیریا بزورى ژبو چارسەر کرنا ئاریشێت جفاکى یان عشائیرى یان کوشتن"
          },
          {
            id: "threats_of_honor_killing_56596",
            display_text: "گەفێن کوشتنێ ژ ئەگەرێ نامیسێ"
          },
          {
            id: "denial_of_inheritance_92538",
            display_text: "بێ بەهرکرن ژ میراتگەریێ (مراثى)"
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
        name: "goods_money_exchanged",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Were money, goods, benefits, and/or services exchanged in relation to the incident?",
        help_text_en: "",
        display_name_ar: "هل تم تبادل أموال أو بضائع أو مزايا و / أو خدمات فيما يتعلق بالحادثة؟",
        help_text_ar: "",
        display_name_ku: "ئایا پارە، کەلوپەل، سود یاخود هیچ خزمەتگوزاریەک ئاڵوگۆڕ پێکراوە سەبارەت بە  ڕوداوەکە",
        help_text_ku: "",
        'display_name_ku-IQ': "ئەرێ ئالوگوریا پارە، کەل و پەل، مفا و یان ژی خزمەتگوزاریا هاتیە کرن گرێدای ڤێ ریدانێ بوو؟",
        'help_text_ku-IQ': "",
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
        display_name_ku: "جۆری رفاندن لە كاتی رووداوەكەدا",
        'display_name_ku-IQ': "جورێ رەڤاندنێ ل دەمێ ریدانێ",
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
        option_strings_text_ku: [
          {
            id: "none",
            display_text: "هیچیان"
          },
          {
            id: "forced_conscription",
            display_text: "خزمەتی سەربازیی زۆرەملێ"
          },
          {
            id: "trafficked",
            display_text: "بازرگانی پێوەكراو"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "جۆری دیکەی رفاندن"
          }
        ],
        'option_strings_text_ku-IQ': [
          {
            id: "none",
            display_text: "چ نە"
          },
          {
            id: "forced_conscription",
            display_text: "سەربازیا ب زۆری"
          },
          {
            id: "trafficked",
            display_text: "هاتیە قاچاخچیکرن"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "جورێن دی یێن رەڤاندنێ"
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
        display_name_ku: "ئایا وەرگری خزمەتگوزاری ئەو رووداوەی لە هیچ جێیەكی تر ریپۆرت كردووە؟",
        'display_name_ku-IQ': "ئەرێ بریکاری ئەڤ رویدانە ل جهێن دی راپورتکریە؟",
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
        display_name_ku: "ئەگەر بەڵێ، لەكوێ؟",
        'display_name_ku-IQ': "ئەگەر بەلێ، ل کیڤە؟",
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
        display_name_ku: "ئایا وەرگری خزمەتگوزاری هیچ رووداوێكی پێشتری توندوتیژی لەسەر بنەمای جێندەر هەبووە كە لە دژی ئەنجام درابێت؟",
        'display_name_ku-IQ': "ئەرێ بەری نوکە چ ریدانێن تاوانا  ل سەر بنەمایێ رەگەزی ل دژی بریکاری هاتینە ئەنجام دان؟",
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

