FormSection.create_or_update!(
  {
    name_en: "Safety Plan",
    description_en: "Safety Plan",
    name_ar: "خطة السلامة",
    description_ar: "خطة السلامة",
    name_ku: "پلانی سەلامەتی",
    description_ku: "پلانی سەلامەتی",
    'name_ku-IQ': "پلانا ئێمناهیێ",
    'description_ku-IQ': "پلانا ئێمناهیێ",
    unique_id: "safety_plan",
    parent_form: "case",
    visible: true,
    order: 70,
    order_form_group: 70,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "safety_plan",
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
        name: "safety_plan_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is a safety plan needed for this case?",
        help_text_en: "Safety planning enables the survivor to proceed with a pre-determined course of action when she is in a lifethreatening situation. Safety planning can help her minimize the harm done by the perpetrator by identifying resources and means to avoid harm and places she can go temporarily for safety. Developing a safety plan is a collaborative process undertaken by the casework and survivor together. The safety plan addresses the fundamental question: what needs to happen or  to be in place in order for the survivor to safe? It includes identifying: dangerous situations, risks and warning signs, activities survivor can undertake on her own, specific people to call on for help, supportive people that make sruvivor feel safe and  survivor's own stregngths that help her get by.",
        display_name_ar: "هل توجد حاجة إلى خطة سلامة لهذه الحالة؟",
        help_text_ar: "يمكّن تخطيط السلامة الناجية من المضي قدمًا في مسار عمل محدد مسبقًا عندما تكون في وضع يهدد حياتها. ويساعد تخطيط السلامة في الحد من الضرر الذي يمكن أن يلحقه الجاني بالناجية من خلال تحديد الموارد والوسائل لتجنب الضرر والأماكن التي يمكن أن تذهب إليها مؤقتًا من أجل سلامتها. يتم وضع خطة السلامة بالتعاون بين الناجية والموظف المختص بحالتها. وتتناول الخطة السؤال الجوهري التالي: ما الذي يجب أن يحدث أو يجب أن يكون حتى تكون الناجية في مأمن؟ تحدد الخطة الحالات الخطرة والمخاطر وعلامات التحذير والأنشطة التي يمكن أن تمارسها الناجية بنفسها، والأشخاص الذين يمكن أن تتصل بهم لمساعدتها، والأشخاص الداعمين الذين يجعلون الناجية تشعر بالأمان، ونقاط القوة لدى الناجية التي تساعدها على الحصول عليها.",
        display_name_ku: "ئایا پلانی سەلامەتی بۆ ئەم كەیسە پێویستە؟",
        help_text_ku: "پلانی سەلامەتی ڕێگە بە ڕزگاربوو دەدات ئەو کاتەی لە بارێکی هەڕەشە لێکراوە، ئەو ڕێکارانە وەربگرێ کە پێشتر دەستنیشان کراون. پلانی سەلامەتی دەتوانێ یارمەتی ڕزگاربوو بدات بۆ کەمکردنەوەی ئەو زیانانەی لەلایەن بکەرەکەوە ئەنجام دراوە، ئەوەش لەڕێگای دۆزینەوەی سەرچاوە و هۆکارەکانی تا لەو زیانە دوربکەوێتەوە و بتوانێ بەشێوەی کاتی برواتە شوێنێک کە سەلامەتی پارێزراوبێت. پلانی سەلامەتی کردارێکی هاوبەشە کە ڕزگاربووەکە و ئەو کەسەی کەیسەکە بەڕێوەدەبات بەیەکەوە دایدەڕێژن. پلنی سەلامەتی وەلەمی ئەو پرسیارانە دەداتەوە: پێویستە چی بکەین بۆ ئەوەی ڕزگاربووەکە سەلامەت بێ؟ کە دەستنیشانکردنی ئەمانە لەخۆ دەگرێ: بارودۆخی مەترسیدار، مەترسی و  هێمای ئاگادارکردنەوە، ئەو چالاکیانەی ڕزگاربوو خۆی دەتوانێ ئەنجامیان بدا، کەسانێکی دەستنیشانکراو  کە پەیوەندیان پێوەبکرێ بۆ  داوای یارمەتی، کەسانێک کە بتوانن هاوکاری ڕزگاربوو بن کە هەست بە سەلامەتی بکات، ، وە خاڵە بەهێزەکانی ڕزگاربوو کە یارمەتی بدات لەم بارودۆخە. ",
        'display_name_ku-IQ': "ئەرێ پلانەکا ئێمناهیێ بۆ ڤی کەیسی یا پێدڤیە؟",
        'help_text_ku-IQ': "پلانا سەلامەتیێ هاریکاریا کەسا رزگاربوى دکەت ژبو زانینا هندێ کا ژ پێنگاڤ بگریتە بەر لدەمێ مەترسى لسەر ژیانا وێ هەبیت. پلانا سەلامەتیێ هاریکاریا رزگاربویێ دکەت ژبو کێم کرنا وێ توند و تیژیا دهێته ئەنجام دان ژلایێ تاوانبارى ڤە. هەروەسا داکوبشێت بجیتە جهەکى ئارام بو ماوەکى دیار کرى تاکو ژ وێ توند و تیژیێ یا پاراستى بیت. بو دانا ڤێ پلانێ دڤێت هەردوو ئالی پێکڤە بدانن ( کارمەندێ رێکخراوێ و کەسا رزگاربوى). هندەک پرسیارێن سەرەکى بو دانانا پلانێ : چ کار دڤێت بهێتە ئەنجام دان ژبو سەلامەتیا کەسا رزگاربوى ؟ هەروەسا فان خالاژى بەرجاڤ وەربگرە: ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_developed_with_survivor",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was a safety plan developed with the survivor (if applicable)?",
        display_name_ar: "هل تم وضع خطة السلامة بمشاركة الناجية (عند الاقتضاء)؟",
        display_name_ku: "ئایا پلانی سەلامەتی بەیەکەوە لەگەڵ رزگاربوو داڕێژرا (ئەگەر هەبێت)؟",
        'display_name_ku-IQ': "ئەرێ پلانا ئێمناهیێ ژلایێ رزگاربوویێ بخوڤە هاتیە دانان (ئەگەر یا پەیوەندیدار بیت) ؟",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_completion_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Safety Plan Completion Date",
        display_name_ar: "تاريخ إنجاز خطة السلامة",
        display_name_ku: "رێكەوتی تەواوكردنی پلانی سەلامەتی",
        'display_name_ku-IQ': "مێژوویا تمامبوونا پلانا ئێمناهیێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_main_concern",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Identify safety concern (in survivor's words)",
        display_name_ar: "تحديد مخاوف السلامة (بكلمات الناجية)",
        display_name_ku: "دەستنیشانکردنی نیگەرانییەکانی سەر سەلامەتی (بە وشەو زمانی رزگاربوو)",
        'display_name_ku-IQ': "دەستنیشانکرنا نیگەرانیێن ئێمناهیێ \n(ب پەیڤێن رزگاربوویی بخو)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_resources_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Resources",
        help_text_en: "Name the resources I am using now that I have, that can help me stay safe in following categories",
        display_name_ar: "الموارد",
        help_text_ar: "ما هي الموارد التي أستخدمها حالياً والتي أملكها والتي يمكن أن تساعدني للبقاء بأمان في المجالات التالية",
        display_name_ku: "سەرچاوەكان",
        help_text_ku: "ناوی ئەو سەرچاوانە بنووسە كە ئێستا بەكاری دێنم كە یارمەتیم دەدات بۆ ئەوەی بە سەلامەتی بمینێمەوە لەم روانەی خوارەوە",
        'display_name_ku-IQ': "ژێدەر",
        'help_text_ku-IQ': "ئاماژە ب وان ژێدەرا بکە یێن من هەین کو ئەز نوکە بکاردئینم، کو هاریکارن ئەز ل ڤان کاتێگوریا (چینا) پاراستی بم.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_resources_economic",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Economic / material",
        display_name_ar: "اقتصادية / مادية",
        display_name_ku: "ئابووری / ماددی",
        'display_name_ku-IQ': "ئابوری\\ مادی",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_resources_relationships",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Relationships",
        help_text_en: "",
        display_name_ar: "العلاقات",
        help_text_ar: "",
        display_name_ku: "پەیوەندی",
        help_text_ku: "",
        'display_name_ku-IQ': "جورێ پەیوەندیێ",
        'help_text_ku-IQ': "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_resources_community",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Community help",
        display_name_ar: "المساعدة المجتمعية",
        display_name_ku: "یارمەتی نێو کۆمەڵگا",
        'display_name_ku-IQ': "هاریکاریا جڤاکی",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_resources_other",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other",
        display_name_ar: "أخرى",
        display_name_ku: "هی تر",
        'display_name_ku-IQ': "یێن دی",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_preparedness_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Safety preparedness",
        display_name_ar: "احتياطات السلامة",
        display_name_ku: "ئامادەبوون لەڕووی سەلامەتییەوە",
        'display_name_ku-IQ': "بەرهەڤیێن ئێمناهیێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_preparedness_signal",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What steps did the survivor identify as options to minimize risk of further harm for herself (and her children) before violence occurs (safety preparedness)?",
        help_text_en: "",
        guiding_questions_en: "Examples could include: The survivor will agree on a code or signal with friends, neighbors or family that the survivor will communicate that she needs help if she cannot talk in front of the perpetrator she will use this signal to tell them that she needs help; The survivor will gather some basic things and important documents, and leave these things in a place where she can reach them if she has to leave my home (list those things); The survivor will teach her children that when the violence starts they should go to a specific place; The survivor will come up with a code word or a signal with her children so that she can safely tell them when they should leave. Please refer to the Safety Planning tool for the full list of guiding questions to discuss with the survivor.",
        display_name_ar: "ما هي الخطوات التي حددتها الناجية كخيارات لتقليل مخاطر تعرضها (وأطفالها) للأذى قبل وقوع حادثة العنف (احتياطات السلامة)؟",
        help_text_ar: "",
        guiding_questions_ar: "ومن الأمثلة على هذه الاحتياطات أن تتفق الناجية مع الأصدقاء أو الجيران أو العائلة على رمز أو إشارة ترسلها لهم للتعبير عن حاجتها إلى المساعدة: مثلا إذا لم تستطع التحدث أمام الجاني فسوف تستخدم هذه الإشارة لإخبارهم أنها بحاجة إلى مساعدة؛ أن تجمع الناجية بعض الأشياء الأساسية والوثائق المهمة وتحفظها في مكان يمكنها الوصول إليه إذا اضطرت لمغادرة المنزل (إعداد قائمة بهذه الأشياء)؛ أن تعلّم الناجية أطفالها أنه عندما يبدأ العنف يجب أن يذهبوا إلى مكان معين. تتفق الناجية مع أطفالها على كلمة رمزية أو إشارة بحيث تستطيع إخبارهم بأمان عندما يجب عليهم المغادرة. يرجى الرجوع إلى أداة تخطيط السلامة للحصول على قائمة كاملة بالأسئلة التوجيهية لمناقشتها مع الناجية.",
        display_name_ku: "رزگاربوو چ هەنگاوێكی دەستنیشانکردووە وەك بژاردە كەمكردنەوەی مەترسی رووبەڕوونەوەی زیانی زیاتر لەسەر خۆی (هەروەها منداڵەكانی) پێش روودانی توندوتیژی (واتە ئامادەبوون لەڕووی سەلامەتییەوە)؟",
        help_text_ku: "",
        'guiding_questions_ku': "رەنگە نمونەكان ئەمانە بگرێتەوە: دەکرێ رزگاربوو چەند ئاماژەیەک لە ئاکاری توندوتیژی کەسی مامەڵەخراپ بەدی بکات کە بزانێت کەی ئەو کەسە خەریکە توندوتیژانە مامەڵە بکا، وەک (چەند کاتێکی دیاریکراو لە رۆژ یان هەفتە، لەو کاتەی لەگەڵ هەندێ لە هاوڕێی دیاریکراویدایە، کاتێک مادەی بێهۆشکەر یان کحول بەکاردێنێ، هتد). رزگاربوو دەکرێ ئاماژەکانی روودانی توندوتیژی دەستنیشان بکات یان لەو کاتەی کە توندوتیژی روودەدات: ئەگەر رزگاربوو پێویستی بەوە بێ کە ماڵ جێبێڵێت بۆ چەند رۆژێک یان زیاتر، دەزانێ کە بەرەو کوێ دەچێت. رزگاربوو تەئکید دەکاتەوە لەگەڵ هاوڕێ و خێزان و هتد. بۆ ئەوەی بزانێ ئایا رێگە دەدەن کە لەگەڵ ئەوان بمێنێتەوە ئەگەر پێویست بێ کە ماڵ جێبێڵێ. رزگاربوو پرسیار لەو کەسانە دەکات کە ئایا دەکرێ هەندێ پارە یان خواردنی پێ بدەن بە قەرز لەکاتی ناچاریدا. تکایە بگەڕێوە سەر ئامرازی (پلاندانانی سەلامەتی) بۆ بینینی لیستی تەواوی پرسیارە رێپیشاندەرەکان کە لەگەڵ رزگاربوو باس بکرێن.",
        'display_name_ku-IQ': "کەسا رزگاربوى چ پێنگاڤ هاڤێتینە ژبو کێم کرنا مەترسیێ لسەر خو و زاروکێن خو بەرى توند و تیژى بهێته ئەنجام دان (ئامادەکاریێن سەلامەتیێ)؟ ",
        'help_text_ku-IQ': "",
        'guiding_questions_ku-IQ': "هندەک ژنمونا: دانانا هندەک ئامرازا دناڤبەرا کەسارزگاربوى و هەفال یا جیران داکو پێ ئاگەهدار بکەت یا د مەترسیێدا و پێدڤى هاریکاریێ یه, ئەگەر نەشیێت دیار بکەت برێکا ئاخفتنێ ژبەر هەبونا تاوانبارى ل وى جهى. کەسا رزگابوى دشێت رابیت ب کومکرنا دوکیومینت و بەلگەنامێت گرنگ (دەست نشان بکە) ل جهەکێ دەست نیشانکرى و ب بساناهى بگەهیتێ ئەگەر هات و بریار دا مال بجهـ بهێلیت. یان ژى رابیت ب فێرکرنا زاروکێت خو بهندەک هێمایا و ئامرازا کو پێ ئاگەهدار بکەت دەمێ چونێ یه. بو پێتر پێزانین و پرسیاران سەردنا پلانا سەلامەتیێ بکە.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_strategies_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Safety strategies",
        display_name_ar: "استراتيجيات السلامة",
        display_name_ku: "ستراتیژەكانی سەلامەتی",
        'display_name_ku-IQ': "ستراتیژیێن ئێمناهیێ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_preparedness_gathered_things",
        type: "textarea",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          ar: "ما هي الخطوات التي اتخذتها الناجية/ الناجي كخيارات لتقليل المخاطر عند وقوع حادثة العنف (استراتيجيات السلامة)؟",
          en: "What actions did the survivor identify as options to mitigate risks when violence happens (safety strategies)?",
          ku: "ئەو هەنگاوانە چین كە رزگاربوو دەستنیشانی كردوون وەك بژاردە بۆ كەمكردنەوەی مەترسی لەكاتی روودانی توندوتیژیدا (ستراتیژەكانی سەلامەتی)؟"
        },
        order: 12,
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: true
      },
      {
        name: "safety_plan_leaving_steps_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Steps after leaving",
        guiding_questions_en: "Examples could include: The survivor can recognize some patterns in the abuser’s violence that may tell her when he is about to become violent, such as (certain times of the day or week, when he is around certain friends, when he is using drugs or drinking, etc.): The survivor can  identify the pattern of violence or when the violence starts; If the survivor has to leave her home for a few days or more, she knows where to go; The survivor will check with friends, family, etc to find out if they will let her stay with them if she needs to leave; The survivor will check with these people to find out if they would lend her money or food in an emergency. Please refer to the Safety Planning tool for the full list of guiding questions to discuss with the survivor.",
        display_name_ar: "الخطوات بعد المغادرة",
        guiding_questions_ar: "من الأمثلة على ذلك أن تتعرف الناجية على بعض الأنماط التي تميز عنف الشخص المسيء لها بحيث تشكل تصوراً حول متى يكون على وشك أن يصبح عنيفًا، مثل (أوقات معينة من اليوم أو الأسبوع، عندما يكون بصحبة أصدقاء معينين، عندما يتعاطى المخدرات أو المشروبات الكحولية الخ.): يمكن للناجية تحديد نمط العنف أو متى يبدأ العنف؛ إذا اضطرت الناجية إلى مغادرة منزلها لبضعة أيام أو أكثر، فإنها تعرف إلى أين تذهب؛ تتواصل الناجية مع الأصدقاء والعائلة لمعرفة ما إذا كانوا سيسمحون لها بالبقاء معهم إذا اضطرت إلى مغادرة منزلها؛ تتواصل الناجية مع هؤلاء الأشخاص لمعرفة ما إذا كانوا سيقرضونها المال أو الطعام في حالات الطوارئ. يرجى الرجوع إلى أداة تخطيط السلامة للحصول على قائمة كاملة بالأسئلة التوجيهية لمناقشتها مع الناجية.",
        display_name_ku: "هەنگاوەكانی دوای جێهێشتن",
        'guiding_questions_ku': "ۆ نمونە: ڕزگاربوو دەتوانێ ئەو نیشانانە بناسێتەوە کە سەرەتان بۆ ئەوەی بکەرەکە توندوتیژی ئەنجام بدات، وەک (چەند کاتێکی دیاریکراوی رۆژ یان هەفتە، کاتێک لەگەل چەند هاوڕێیەکی دەستنیشانکراوە، کاتێک دەرمان بەکاردێنێ یاخود مەی دەخواتەوە، هتد.): ڕزگاربوو دەتوانێ لایەنەکانی توندوتیژی یاخود کاتی دەستپێکردن و ڕوودانی دەستنیشان بکات؛ ئایا پێویستە ڕزگاربوو اڵ بەجێبێڵێ بۆ چەند رۆژێکی کەم یان زیاتر، دەزانێ بۆ کوێ بڕوات، ڕزگاربوو لە هاوڕێ و خزمەکانی دەپرسێ ئایا ڕێگەی دەدەن لای ئەوان بمێنێتەوە ئەگەر پێویست بوو ماڵ بەجێبێڵێ؛ ڕزگاربوو لەو کەسانێ دەزانێ ئایا ئەو خەلکانە ئامادەن قەرز و خوارنی پێ بدەن لەکاتی ئێمێرجینسی. تکایە بگەڕێوە بۆ پلانی سەلامەتی بۆ بینینی لیستی تەواوی پرسیارەکان ڕێننوێنی بۆ ئەوەی لەگەڵ ڕزگاربوو تاوتوێی بکەی. ",
        'display_name_ku-IQ': "پێنگاڤێن پشتی بجههێلانێ",
        'guiding_questions_ku-IQ': "هندەک ژنمونا: کەسارزگاربوى دشێتن بخو هندەک هیێمایان بدانیت کو بریێکا هندێ بزانیت کەنگى کەسى توند  یان تاوات بار دىی رابیت ئەنجام دانا کریارەکا توند وەک (هندەک دمێت دیارکرى د روژێ دا یان حەفتیێ دا, یان وەختى ئەو کەسە دگەل هندەک هەفالا بیتن, یان وەختێ ئەو کەسە دەرمانا یان ماددێن بێ هوشکەر یان ڤەخارنێت کحولى بکار بینیتن... هتد). کەسارزگاربوى دشێت خو فێرى هندەک هێمایێت دەست پێکى بکەت ییتت توند و تیژیێ کو بریکا هندێ بزانیت دێ توند و تیژی هێتە ئەنجام جان. هەکە کەسارزگاربوى بریار دا بو چەند روژا یان پێتر مال بحهـ بهێلیت کا دێ کیڤە چیتن. هەروەسا دوپاتبکەت کا هەڤال یان خێزان یان جیران دى هێلن بمینیته مالاوان دا و بحەوینن. هەروەسا کەسارزگاربوى دوپاتبکەت کو ئەف کەسانێت هە دى پارا دەنى یان خوارنێ لدەمێت تەنگاڤیا دا. بو پێتر پێزانینا و پرسیارا  سەردنا پلانا سەلامەتیێ بکە",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_preparedness_children_destination",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What steps did the survivor identify as options to minimze risks after leaving her home/community if she chooses to do so?",
        help_text_en: "",
        guiding_questions_en: "Examples could include: The survivor knows how to deal emotionally if people blame her for leaving; The survivors knows who talk to for support; The survivor recognizes the trauma and stress that the situation has caused her; The survivor knows what to do to make her feel stronger.",
        display_name_ar: "ما هي الخطوات التي حددتها الناجية كخيارات لتقليل المخاطر بعد مغادرتها المنزل / المجتمع إذا اختارت القيام بذلك؟",
        help_text_ar: "",
        guiding_questions_ar: "ومن الأمثلة على ذلك أن تعرف الناجية كيفية التعامل عاطفياً إذا ألقى الناس اللوم عليها بسبب مغادرتها؛ أن تعرف الناجية مع من تتحدث للحصول على الدعم؛ أن تكون الناجية على دراية بالصدمة والشدة التي تواجهها جراء حادثة العنف؛ أن تعرف الناجية ما يجب فعله حتى تشعر بالقوة.",
        display_name_ku: "رزگاربوو چ هەنگاوێكی وەك بژاردە دیاریكردووە بۆ كەمكردنەوەی مەترسییەكان دوای جێهێشتنی ماڵەكەی / كۆمەڵگا ئەگەر بڕیاریدا وا بكات؟",
        help_text_ku: "",
        'guiding_questions_ku': "بۆ نموونە: رزگاربوو دەزانێ کە چۆن لەڕووی سۆزدارییەوە مامەڵە بکات ئەگەر خەڵک گلەیی لێبکەن یان سەرزەنشتی بکەن کاتێک ماڵ جێدێڵێت. رزگاربوو دەزانێ کە لەگەڵ کێ قسە بکات بۆ بەدەستهێنانی پاڵپشتی. رزگاربوو هەست بەو كۆست و ژان و ئازارە دەروونییە دەکات کە ئەو بارودۆخە بۆی دروست کردووە. رزگاربوو دەزانێ کە پێویستە چی بکات بۆ ئەوەی وایلێبکا هەست بە بەهێزی بکات.",
        'display_name_ku-IQ': "هەکه کەسا رزگاربوى بریار دابیت رابيت بجهـ  هێلانا مالا خو و کومەلگەها خو, چ هەلبژارتن گرتینە بەر ژبو کێم کرنا مەترسیێ ؟ ",
        'help_text_ku-IQ': "",
        'guiding_questions_ku-IQ': "هندەک ژنمونا: کەسارزگاربوى بزانیت کا چاوا دێ سەرەدەریێ دگەل هەستێت خو کەت ئەگەر هات و چڤاکى کره خەلەتیا وێ یان ب تاوان قەلەم دا, بزانیت لوى دەمى دێ داخازا هاریکاریێ ژکى کەتن, بزانیت ژ ئەگەری وان کاودانا بیت تروما و ستریس لدوف پەیدا بیتن. هەروەسا ژ بکەتن دا بهێز بکەڤیت و خو لبەر ڤان کاودانا بگریت. ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_completion_timing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How long did it take you to develop the safety plan with the survivor for this case?",
        display_name_ar: "كم من الوقت استغرقت عملية إعداد خطة السلامة لهذه الحالة مع الناجية؟",
        display_name_ku: "بۆ دانانی پلانی سەلامەتی لەگەڵ رزگاربوو بۆ كەیسەكەی ماوەی چەندت پێچوو؟",
        'display_name_ku-IQ': "تە چەند دەم بۆ دانانا پلانا ئێمناهیێ بۆ ڤی کەیسی دگەل رزگاربووی دەربازکر؟",
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

