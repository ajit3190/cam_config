FormSection.create_or_update!(
  {
    name_en: "Survivor Information",
    description_en: "Survivor Information",
    name_bn: "সারভাইভারের  তথ্য",
    description_bn: "সারভাইভারের তথ্য",
    unique_id: "gbv_survivor_information",
    parent_form: "case",
    visible: true,
    order: 60,
    order_form_group: 40,
    order_subform: 0,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: false,
    is_first_tab: true,
    initial_subforms: 0,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "case_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        display_name_bn: "লং আইডি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Case ID",
        display_name_bn: "কেস আইডি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "marked_for_mobile",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: false,
        disabled: true,
        display_name_en: "Marked for mobile?",
        tick_box_label_en: "Yes",
        display_name_bn: "মোবাইলের জন্য চিহ্নিত?",
        tick_box_label_bn: "হ্যাঁ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Case Status",
        display_name_bn: "কেসের অবস্থা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-case-status",
        autosum_total: false,
        autosum_group: "",
        selected_value: "open",
        required: false
      },
      {
        name: "name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        display_name_bn: "নাম",
        multi_select: false,
        hidden_text_field: true,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "survivor_code_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Code",
        display_name_bn: "সারভাইভার কোড",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_bn: "বয়স",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_birth",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        display_name_bn: "জন্ম তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "not_future_date"
      },
      {
        name: "sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        display_name_bn: "লিঙ্গ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity",
        display_name_bn: "বংশ বা জাতি",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "country_of_origin",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Country of Origin",
        display_name_bn: "যে দেশের আদিবাসিন্ধা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality (if different than country of origin)",
        display_name_bn: "জাতীয়তা ( যদি নিজ দেশ থেকে ভিন্ন হয়ে থাকে )",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_religion",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Religion",
        display_name_bn: "ধর্ম",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current Civil/Marital Status",
        display_name_bn: "বর্তমান ্নাগরিক/ বৈবাহিক অবস্থা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "dependents_no",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Number and age of children and other dependents",
        display_name_bn: "সন্তান এবং অন্যান্য নির্ভরশীলদের সংখ্যা এবং বয়স",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        display_name_bn: "পেশা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_displacement_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Displacement Status at time of report",
        display_name_bn: "রিপোর্টের সময় স্থানচ্যুতির  অবস্থা",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-displacement-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the Survivor a Person with Disabilities?",
        display_name_bn: "সারভাইভার কি একজন প্রতিবন্ধী ব্যক্তি?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type-with-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unaccompanied_separated_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the Survivor an Unaccompanied Minor, Separated Child, or Other Vulnerable Child?",
        display_name_bn: "সারভাইভার কি একা অপ্রাপ্তবয়স্ক, বিচ্ছিন্ন বা অন্য কোনভাবে ঝুঁকিপূর্ণ শিশু?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-unaccompanied-separated-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "section_heading_child_survivors_less_than_18_years_old",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Child Survivors (less than 18 years old)",
        display_name_bn: " শিশু সারভাইভার  (১৮ বছরের কম বয়সী)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_lives_alone",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If the survivor is a child, does he/she live alone?",
        display_name_bn: "যদি সারভাইভার শিশু হয়, তবে সে কি একা থাকে?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_caretaker",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the survivor lives with someone, what is the relation between her/him and the caretaker?",
        display_name_bn: "যদি সারভাইভার কারও সাথে থাকে ,তবে তার এবং কেয়ারটেকার  এর মধ্যে সম্পর্ক কী?",
        option_strings_text_en: [
          {
            id: "parent_guardian",
            display_text: "Parent/Guardian"
          },
          {
            id: "relative",
            display_text: "Relative"
          },
          {
            id: "spouse_cohabitating",
            display_text: "Spouse/Cohabitating"
          },
          {
            id: "other_please_specify",
            display_text: "Other, please specify"
          }
        ],
        option_strings_text_bn: [
          {
            id: "parent_guardian",
            display_text: "পিতামাতা / অভিভাবক"
          },
          {
            id: "relative",
            display_text: "আত্মীয়"
          },
          {
            id: "spouse_cohabitating",
            display_text: "স্বামী বা স্ত্রী / সহাবস্থান"
          },
          {
            id: "other_please_specify",
            display_text: "অন্যান্য , অনুগ্রহ করে উল্লেখ করুন"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "survivor_caretaker_other",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other relation between her/him and the caretaker, please specify.",
        display_name_bn: "তার এবং কেয়ারটেকার এর মধ্যে যদি অন্য সম্পর্ক থাকে, অনুগ্রহ করে উল্লেখ করুন।",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "caretaker_marital_status",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the caretaker's current marital status?",
        display_name_bn: "কেয়ারটেকার  এর বর্তমান বৈবাহিক অবস্থা কি?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status-unknown",
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      },
      {
        name: "caretaker_occupation",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the caretaker's primary occupation?",
        display_name_bn: "কেয়ারটেকার এর প্রধান পেশা কি?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        field_tags: [
          "child"
        ],
        required: false
      }
    ]
  }
)
