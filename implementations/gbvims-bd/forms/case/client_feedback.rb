FormSection.create_or_update!(
  {
    name_en: "Client Feedback",
    description_en: "Client Feedback",
    name_bn: "সেবাগ্রহীতার ফিডব্যাক    ",
    description_bn: "সেবাগ্রহীতার ফিডব্যাক    ",
    unique_id: "client_feedback",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 130,
    order_subform: 0,
    form_group_keyed: false,
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
    fields_attributes: [
      {
        name: "client_feedback_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Client Feedback",
        help_text_en: "Client feedback surveys provide an opportunity for clients to give feedback on the services they received and key information to help your organization identify what is working well, possible challenges, and what needs to be improved in terms of service delivery.\nThe Client Feedback Survey can be given at case closure, when \n- Survivor’s needs have been met as described in the Case Action Plan\n- Survivor’s needs have been met to the extent possible\n- Survivor requests to close the case\n\nThe completion of a Client Feedback Survey should be voluntary and is anonymous. It is a means to elicit feedback on services to improve programming. In contexts where survivors may only seek services once, your organization may decide to use the Client Feedback form at the end of the first session, if it is feasible to do so.\n\nIn contexts where survivors receive services for longer periods of time, you can also consider administering client feedback surveys more frequently (e.g. on a monthly or quarterly basis).\nThe process for using them with a survivor should be as follows:\n\n(1) Explain to the person that the purpose is for you and your organization to improve your services, and that their feedback is valued. \n(2) Inform the person that the information will remain anonymous and that it will not impact the services they currently receive or may need in the future. And ultimately, it is their choice as to whether they complete the survey. \n(3) A different caseworker, supervisor or other relevant staff member should be the one who gives the survey to the person and collects it from them at the end. For literate clients, this can be done independently through a paper form or an electronic form (handheld device) in which the person does not have to provide their name, just the name of the caseworker with whom they worked. ",
        display_name_bn: "সেবাগ্রহীতার ফিডব্যাক    ",
        help_text_bn: "ক্লায়েন্ট ফিডব্যাক সার্ভে সেবাগ্রহীতাদের প্রাপ্ত সেবাগুলি সম্পর্কে ফিডব্যাক জানাতে এবং কী কীভাবে ভাল কাজ করছে, সম্ভাব্য চ্যালেঞ্জগুলি এবং সেবা প্রদানের মান উন্নয়নের জন্য কী করতে হবে তা চিহ্নিত করতে আপনার প্রতিষ্ঠানে গুরুত্বপূর্ণ তথ্য সরবরাহ করে। কোন কেস সমাপ্ত করার সময়কালে ক্লায়েন্ট ফিডব্যাক সার্ভে করা যেতে পারে, যেমন- কেস কর্মপরিকল্পনায় বর্ণনা অনুযায়ী ভুক্তভোগীর চাহিদাগুলি পূরণ হয়েছে - ভুক্তভোগীর প্রয়োজনগুলি যতটা সম্ভব পূরণ করা হয়েছে – সারভাইভার কেসটি বন্ধ করার অনুরোধ করেছে ; ক্লায়েন্ট ফিডব্যাক সার্ভে করার ক্ষেত্রে অবশ্যই স্বেচ্ছায় ও অংশগ্রহঙ্কারীর নাম-পরিচয় গোপন রেখে করতে হবে। এটি মুলত চলমান সেবাগুলির গ্রহীতাদের সেবা সম্পর্কে মতামত গ্রহণ করা যা প্রোগ্রামসমূহ উন্নত করতে সহায়ক হবে। যেসব ক্ষেত্রে সেবাগ্রহীতারা শুধু একবারই সেবা গ্রহণ করে, সেসব ক্ষেত্রে,  সম্ভব হলে আপনার সংগঠন প্রথম সেশনের শেষে ক্লায়েন্ট ফিডব্যাক ফর্মটি ব্যবহার করার সিদ্ধান্ত নিতে পারে।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date when feedback was provided by survivor",
        display_name_bn: "সারভাইভার দ্বারা ফিডব্যাক প্রদানের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_administered_by",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Questionnaire administered by",
        help_text_en: "Instructions for staff:\n-Identify who on your team is going to administer the feedback form. Identify whether it will be done in writing (giving the person the questionnaire to complete themselves) or whether a staff member will ask the questions and record the person’s answers.\n-Inform the person that you will ask them some questions but will not write their name on the form and that the interview will remain anonymous.\n-Explain the purpose. Say: 'This questionnaire is voluntary and confidential. Its purpose is to collect information about the services that have been provided to you and to help make improvements in the quality of care that GBV survivors receive in this community.'\n-Remind the person that you will not ask them any questions about their actual case, but are just interested in the services they received throughout the case management process. \n-Get consent to proceed or if the person declines, tell the person that it is ok and if they change their minds they can contact you.",
        display_name_bn: "প্রশ্নপত্র পরিচালিত হয়  ",
        help_text_bn: "কর্মীদের জন্য নির্দেশাবলী : \n\n- আপনার দলের মধ্যে কারা ফিডব্যাক ফর্মটি পরিচালনা করবেন তা সনাক্ত করুন। এটি লিখিতভাবে করা হবে (প্রশ্নপত্র দেয়ার পর নির্দিষ্ট ব্যক্তি নিজেই এটি পূরণ করবেন) নাকি সার্ভে পরিচালনাকারী প্রশ্ন জিজ্ঞেস করবেন এবং ব্যক্তি যেসব উত্তর দিবেন তা রেকর্ড করা হবে, এটা সুনির্দিষ্ট করুন। \n\n- ব্যক্তিকে জানান যে আপনি তাদের কিছু প্রশ্ন জিজ্ঞাসা করবেন তবে ফর্মটিতে তাদের নাম লিখবেন না এবং সাক্ষাত্কার প্রদানকারীর পরিচয় গোপন থাকবে। \n\n- সার্ভের উদ্দেশ্য ব্যাখ্যা করুন। বলুনঃ 'এই প্রশ্নপত্র স্বেচ্ছায় এবং গোপনীয়। এর উদ্দেশ্যটি হল আপনাকে প্রদানকৃত সেবাগুলি  সম্পর্কে তথ্য সংগ্রহ করা এবং এই কমিউনিটিতে জেন্ডার ভিত্তিক সহিংসতার সারভাইভারদের সেবার মান উন্নয়নে সহায়তা করা।' - ব্যক্তিটিকে স্মরণ করিয়ে দিন যে আপনি তাদের প্রকৃত ঘটনা সম্পর্কে কোনও প্রশ্ন জিজ্ঞাসা করবেন না, তবে তারা কেস পরিচালনার প্রক্রিয়া জুড়ে যে সেবাসমূহ পেয়েছে তা সম্পর্কে জানতে আগ্রহী।\n\n - শুরু করার জন্য সম্মতি নিন। তবে, যদি ব্যক্তিটি অসম্মতি জানান, তবে তাকে  বলুন যে এটি ঠিক আছে এবং যদি তারা তাদের মন পরিবর্তন করে তবে তারা আপনার সাথে যোগাযোগ করতে পারেন।   ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "User",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_age_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the client is minor and the caregiver is providing the answers for the feedback form, what is the age group of the child survivor?",
        display_name_bn: "যদি সেবাগ্রহীতা অপ্রাপ্তবয়স্ক হয় এবং তত্ত্বাবধায়ক ফিডব্যাক ফর্মের জন্য জবাব প্রদান করে, তাহলে সারভাইভার শিশুর বয়স কেমন হবে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-child-minor-age-group",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_discovery_method",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How did the client/caregiver found out about our service(s)?",
        display_name_bn: "কিভাবে সেবাগ্রহীতা / লালনপালনকারী  আমাদের সেবা (গুলি) সম্প্রকে জানতে পেরেছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-discovery-method",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_service_delivery_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Survivor-centered service delivery",
        display_name_bn: "সারভাইবার কেন্দ্রিক সেবা প্রদান",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "opening_hours_when_client_could_attend",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Were opening hours at times the client could attend?",
        display_name_bn: "শুরুর সময় কি সেবাগ্রহীতা উপস্থিত থাকতে পারে ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_comfortable_with_case_worker",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the client feel comfortable with the case worker?",
        display_name_bn: "সেবাগ্রহীতা কি কেস ওর্কারের সাথে স্বাচ্ছন্দ্য বোধ করেছেন?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "same_case_worker_each_visit",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Could the client see the same person at each return visit?",
        display_name_bn: "সেবাগ্রহীতা কি প্রতিবার পরিদর্শন করার সময় একই ব্যক্তি দেখতে পান?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "could_client_choose_support_person",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Could the client choose to have a support person with her?",
        display_name_bn: "সেবাগ্রহীতা কি তার সাথে একজন সাহায্যকারী  রাখতে পেরেছেন?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_informed_of_options",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Was the client given full information about what her options were?",
        display_name_bn: "সেবাগ্রহীতাকে সম্ভাব্য বিকল্পগুলো সম্পর্কে পূর্ণ তথ্য প্রদান করা হয়েছে কি?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_decided_what_next",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the client decide for herself what she wanted to happen next?",
        display_name_bn: "পরবর্তীতে কি পদক্ষেপ  নেয়া হবে সে বিষয়ে সেবাগ্রহীতা নিজেই সিদ্ধান্ত নিয়েছিলেন কি ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_referred_elsewhere",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Was the client referred to another place if a service could not be provided?",
        display_name_bn: "কোন সেবা প্রদান না করতে পারলে,  সেবাগ্রহীতাকে অন্য জায়গায় রেফার করেছেন কি ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_confidentiality_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Confidentiality",
        display_name_bn: "গোপনীয়তা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_discreet_access",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Could the survivor access services without drawing attention to herself or being seen by other community members?",
        display_name_bn: "সারভাইবার  কি অন্য কেউ জানবে না  বা তার কমিউনিটির কেউ দেখবে না এমনভাবে সেবা গ্রহন করতে পারেন?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_respect_confidentiality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the staff respect her confidentiality? Did she share any information about the client or her case that she was not entitled to do?",
        display_name_bn: "স্টাফরা  কি তার গোপনীয়তার প্রতি সম্মান করেন?  সে কি সেবাগ্রহীতা বা তার কেসের বিষয়ে কোন তথ্য প্রকাশ করেছে যা সে করার অধিকার তার ছিল না?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_private_meeting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the client meet with a caseworker or other staff in private without being overheard?",
        display_name_bn: "সেবাগ্রহীতা কি একজন কেসওয়ার্কার বা অন্যান্য স্টাফদের সঙ্গে গোপনীয়তা বজায় রেখে এবং নির্দিষ্ট স্টাফ ব্যতীত অন্য কেউ শুনবে না এমনভাবে সাক্ষাৎ করতে পেরেছে ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_staff_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "The Staff",
        display_name_bn: "স্টাফ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_friendly",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Were the staff friendly?",
        display_name_bn: "কর্মী কি  বন্ধুসুলভ ছিল?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_open_minded",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Were the staff open-minded, not judging the client?",
        display_name_bn: "কর্মী কি খোলা মনের ছিল, সেবাগ্রহীতা বিচার করে না ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_answered_all_questions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Were the staff able to answer all the client's questions to her satisfaction?",
        display_name_bn: "কর্মী কি সেবাগ্রহীতার সন্তুষ্টির জন্য তার সব প্রশ্নের উত্তর দিতে পারবেন?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_client_could_understand",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the staff use language the client could understand?",
        display_name_bn: "কর্মী কি এমন ভাষা ব্যবহার করে যা সেবাগ্রহীতা বুঝতে পারে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_allowed_enough_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the staff allow time to let the client express her problems in her own words?",
        display_name_bn: "কর্মী কি সেবাগ্রহীতাকে তার নিজের ভাষায় সমস্যা প্রকাশ করার  অনুমতি দিয়েছে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_helpful",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the client feel like the staff helped her with her problem?",
        display_name_bn: "সেবাগ্রহীতা কি মনে করেন কর্মী তার সমস্যা নিয়ে তাকে সাহায্য করেছিল?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no-not-applicable",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "staff_helpful_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please explain",
        display_name_bn: "দয়া করে ব্যাখ্যা করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feedback_wellbeing_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "The Cleint's Wellbeing",
        display_name_bn: "সেবাগ্রহীতার কল্যাণ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feel_better",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the client feel better after meeting with the caseworker?",
        display_name_bn: "সাহায্যকারীর সঙ্গে সাক্ষাৎ শেষে সেবাগ্রহীতা কি  ভাল অনুভব করেছিল?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_feel_better_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please explain",
        display_name_bn: "দয়া করে ব্যাখ্যা করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "would_client_recommend_friend",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Would the client recommend a friend who has experienced GBV to come here for help?",
        display_name_bn: "জিবিভি অভিজ্ঞতা  আছে  এমন একজন বন্ধুকে সেবাগ্রহীতা কি সাহায্যের জন্য এখানে আসতে সুপারিশ করবেন?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "would_client_recommend_friend_explain",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please explain",
        display_name_bn: "দয়া করে ব্যাখ্যা করুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "client_comments_suggestions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If any, what other improvements would the client like to suggest or other comments she would like to make?",
        display_name_bn: "যদি থাকে, তাহলে ক্লায়েন্ট কি অন্যান্য সুবিধার সুপারিশ করতে চান বা অন্য মন্তব্য করতে চান?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

