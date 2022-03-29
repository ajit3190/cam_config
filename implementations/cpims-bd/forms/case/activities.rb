FormSection.create_or_update!(
  {
    name_en: "Daily Life",
    description_en: "Activities",
    name_bn: "দৈনন্দিন জীবন",
    description_bn: "কার্যক্রম",
    unique_id: "activities",
    parent_form: "case",
    form_group_id: "assessment",
    visible: true,
    order: 55,
    order_form_group: 20,
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
    mobile_form: false,
    header_message_link: "",
    fields_attributes: [
      {
        name: "activities_education_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Education",
        display_name_bn: "শিক্ষা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do you attend any sort of education activities/school now?",
        display_name_bn: "তুমি কি কখনও লেখাপড়া  করেছো/এখন স্কুলে যাও?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If no, why?",
        display_name_bn: "যদি না হয়, কেন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what type of school are you attending?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-school-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type_multi",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what type of school are you attending?",
        display_name_bn: "যদি হাঁ হয়, তাহলে কোন্ ধরনের স্কুলে তুমি লেখাপড়া করছো?",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-school-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_bn: "যদি অন্যান্য হয় তা ঊল্লেখ কর",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_grade_achieved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What grade are you in?",
        display_name_bn: "তুমি এখন কোন্ শ্রেণিতে পড়?",
        option_strings_text_en: [
          {
            id: "grade_1",
            display_text: "Grade 1"
          },
          {
            id: "grade_2",
            display_text: "Grade 2"
          },
          {
            id: "grade_3",
            display_text: "Grade 3"
          },
          {
            id: "grade_4",
            display_text: "Grade 4"
          },
          {
            id: "grade_5",
            display_text: "Grade 5"
          },
          {
            id: "grade_6",
            display_text: "Grade 6"
          },
          {
            id: "grade_7",
            display_text: "Grade 7"
          },
          {
            id: "grade_8",
            display_text: "Grade 8"
          },
          {
            id: "grade_9",
            display_text: "Grade 9"
          },
          {
            id: "grade_10",
            display_text: "Grade 10"
          }
        ],
        option_strings_text_bn: [
          {
            id: "grade_1",
            display_text: "প্রথম শ্রেণি"
          },
          {
            id: "grade_2",
            display_text: "দ্বিতীয় শ্রেণি"
          },
          {
            id: "grade_3",
            display_text: "তৃতীয় শ্রেণি"
          },
          {
            id: "grade_4",
            display_text: "চতুর্থ শ্রেণি"
          },
          {
            id: "grade_5",
            display_text: "পঞ্চম শ্রেণি"
          },
          {
            id: "grade_6",
            display_text: "ষষ্ঠ শ্রেণি"
          },
          {
            id: "grade_7",
            display_text: "সপ্তম শ্রেণি"
          },
          {
            id: "grade_8",
            display_text: "অষ্টম শ্রেণি"
          },
          {
            id: "grade_9",
            display_text: "নবম শ্রেণি"
          },
          {
            id: "grade_10",
            display_text: "দশম শ্রেণি"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_previous",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Were you attending school in Myanmar?",
        display_name_bn: "তুমি কি মিয়ানমারে কোনো স্কুলে যেতে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_previous_reason_not",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If no, why?",
        display_name_bn: "যদি না হয়, তবে কেন ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what type of school did you attend?",
        display_name_bn: "হ্যাঁ হলে, কোন্ ধরনের স্কুলে গিয়েছিলে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-school-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_last_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, তবে অনুগ্রহ করে উল্লেখ করো",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "school_grade_achieved_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What grade were you in?",
        display_name_bn: "তুমি কোন্ শ্রেণিতে পড়তে?",
        option_strings_text_en: [
          {
            id: "grade_1",
            display_text: "Grade 1"
          },
          {
            id: "grade_2",
            display_text: "Grade 2"
          },
          {
            id: "grade_3",
            display_text: "Grade 3"
          },
          {
            id: "grade_4",
            display_text: "Grade 4"
          },
          {
            id: "grade_5",
            display_text: "Grade 5"
          },
          {
            id: "grade_6",
            display_text: "Grade 6"
          },
          {
            id: "grade_7",
            display_text: "Grade 7"
          },
          {
            id: "grade_8",
            display_text: "Grade 8"
          },
          {
            id: "grade_9",
            display_text: "Grade 9"
          },
          {
            id: "grade_10",
            display_text: "Grade 10"
          }
        ],
        option_strings_text_bn: [
          {
            id: "grade_1",
            display_text: "প্রথম শ্রেণি"
          },
          {
            id: "grade_2",
            display_text: "দ্বিতীয় শ্রেণি"
          },
          {
            id: "grade_3",
            display_text: "তৃতীয় শ্রেণি"
          },
          {
            id: "grade_4",
            display_text: "চতুর্থ শ্রেণি"
          },
          {
            id: "grade_5",
            display_text: "পঞ্চম শ্রেণি"
          },
          {
            id: "grade_6",
            display_text: "ষষ্ঠ শ্রেণি"
          },
          {
            id: "grade_7",
            display_text: "সপ্তম শ্রেণি"
          },
          {
            id: "grade_8",
            display_text: "অষ্টম শ্রেণি"
          },
          {
            id: "grade_9",
            display_text: "নবম শ্রেণি"
          },
          {
            id: "grade_10",
            display_text: "দশম শ্রেণি"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_school_name",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of School",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_start_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Start Date of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_duration",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Duration of Training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about school or training",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What other activities is the child involved in?",
        option_strings_text_en: [
          {
            id: "community_activities",
            display_text: "Community Activities"
          },
          {
            id: "livelihood_activities",
            display_text: "Livelihood Activities"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational Activities"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about additional activities",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_daily_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Daily Activities",
        display_name_bn: "দৈনন্দিন কার্যক্রম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_daily",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Can you tell me a little bit about what you do each day? What does a typical day look like? Do you spend time with friends, other children? Do you have friends in the community?",
        display_name_bn: "তুমি সারাদিন কী করো সে সম্পর্কে আমাকে কিছু বলো? সাধারণত কীভাবে তোমার দিন কাটে ? তুমি কি তোমার বন্ধু এবং অন্যান্য শিশুদের সাথে সময় কাটাও? এই সম্প্রদায়ে তোমার কি কোনো বন্ধু আছে ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_daily_caseworker_observations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caseworker observations",
        help_text_en: "Does the child attend the activities; how do they get on with the learning activities? What else does the child do during the day, how do they relate to other children and adults? (socialisation, seclusion, peer relationships, hyperactivity, self-reliance)",
        display_name_bn: "সাহায্যকারিদের পর্যবেক্ষণ",
        help_text_bn: "শিশুরা কি কার্যক্রমগুলোতে অংশগ্রহণ করে; কীভাবে তারা শেখার কার্যক্রমের সাথে মানিয়ে নেয় ? দিনের বেলায় শিশুটি  আর কি কি করে, অন্যান্য শিশু এবং বড়দের সাথে তারা কীভাবে মেশে? (সামাজিকীকরণ, একীভূতকরণ, সহপাঠিদের সাথে সম্পর্ক, অস্থিরতা, আত্মনির্ভরতা)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do you currently work?",
        display_name_bn: "তুমি কি এখন কাজ করো?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_hours_per_day",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, how many hours per day?",
        display_name_bn: "যদি হ্যাঁ হয়, তবে, দিনে কত ঘণ্টা কাজ করো?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_days_per_week",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "How many days per week?",
        display_name_bn: "সপ্তাহে কত দিন কাজ করো?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_months",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "For how many months?",
        display_name_bn: "কত মাস ধরে?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of work",
        display_name_bn: "কাজের ধরন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_previous",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did you work in Myanmar?",
        display_name_bn: "মিয়ানমারে কি তুমি কাজ করতে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_previous_hours_per_day",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, how many hours per day?",
        display_name_bn: "হ্যাঁ হলে, দিনে কত ঘণ্টা?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_previous_days_per_week",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "How many days per week?",
        display_name_bn: "সপ্তাহে কত দিন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_previous_months",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "For how many months?",
        display_name_bn: "কত মাস ধরে কাজ করেছিলে?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_previous_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of work",
        display_name_bn: "কাজের ধরন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_earnings",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Do you earn any money for the work?",
        help_text_en: "Is so, how much and what do you use it for?",
        display_name_bn: "তুমি কি কাজ করে কোনো টাকা আয় করো?",
        help_text_bn: "যদি তাই হয়, তবে কত টাকা পাও এবং এই টাকা কোন্ কাজে ব্যবহার করো?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_earnings_dependents",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does anyone else beyond you depend on the money you earn?",
        display_name_bn: "তোমার উপার্জিত অর্থের উপর তুমি ছাড়া অন্য আর কেউ কি নির্ভরশীল ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_earnings_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, specify",
        display_name_bn: "যদি হ্যাঁ হয়, তবে নির্দিষ্ট করে বলো।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_wfcl",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Interviewer observations: Does the work constitute Worst Forms of Child Labour?",
        help_text_en: "Worst Forms of Child Labour (WFCL)(ILO Convention 1999 No. 182): slavery or slavery-like practices, recruitment of children into armed forces/groups, prostitution, production of pornography, illicit activities such as drug trafficking, or an immediate risk to the child’s health and safety.",
        display_name_bn: "সাক্ষাতকার গ্রহণকারীর পর্যবেক্ষণ: এই কাজ কি শিশুশ্রমের সবচেয়ে খারাপ পর্যায়?",
        help_text_bn: "শিশুশ্রমের সবচেয়ে খারাপ পর্যায় (ডব্লিউএফসিএল) (আইএলও সনদ ১৯৯৯ নম্বর ১৮২): দাসত্ব বা দাসের মত ব্যবহার করা, শিশুদের সশস্ত্র বাহিনীতে নিয়োগ, পর্নোগ্রাফি তৈরীতে শিশুদের ব্যবহার করা, মাদক পাচারের মতো অবৈধ কার্যকলাপের সাথে শিশুদের যুক্ত করা, শিশুর স্বাস্থ্য এবং নিরাপত্তার জন্য ঝুঁকি তৈরি করে এমন কর্মকান্ডে শিশুর অংশগ্রহণ।",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_work_earnings_wfcl_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, please explain",
        display_name_bn: "হ্যাঁ হলে, অনুগ্রহ করে ব্যাখা করো।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

