FormSection.create_or_update!(
  {
    name_en: "Inquirer",
    description_en: "Inquirer",
    name_bn: "অনুসন্ধানকারী",
    description_bn: "অনুসন্ধানকারী",
    unique_id: "tracing_request_inquirer",
    parent_form: "tracing_request",
    visible: true,
    order: 20,
    order_form_group: 20,
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
        name: "tracing_request_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Long ID",
        display_name_bn: "দীর্ঘ আইডি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "short_id",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: false,
        disabled: true,
        display_name_en: "Inquirer ID",
        display_name_bn: "অনুসন্ধানকারীর আইডি",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "inquiry_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Contact",
        display_name_bn: "যোগাযোগের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_source_of_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Source of Information / Contact",
        display_name_bn: "তথ্যের উৎস/যোগাযোগ",
        option_strings_text_en: [
          {
            id: "aunt",
            display_text: "Aunt"
          },
          {
            id: "brother_in_law",
            display_text: "Brother In Law"
          },
          {
            id: "cousin_sister",
            display_text: "Cousin Sister"
          },
          {
            id: "grand_mother",
            display_text: "Grand Mother"
          },
          {
            id: "household_visit",
            display_text: "Household visit"
          },
          {
            id: "neighbor",
            display_text: "Neighbor"
          },
          {
            id: "other_ngo_service_providers",
            display_text: "Other NGO/Service Providers"
          },
          {
            id: "outreach_work_by_social_worker",
            display_text: "Outreach work by social worker"
          },
          {
            id: "rehana_sister",
            display_text: "Rehana, Sister"
          },
          {
            id: "sister",
            display_text: "Sister"
          },
          {
            id: "sister_in_law",
            display_text: "Sister In Law"
          }
        ],
        option_strings_text_bn: [
          {
            id: "aunt",
            display_text: "চাচী"
          },
          {
            id: "brother_in_law",
            display_text: "শালা"
          },
          {
            id: "cousin_sister",
            display_text: "চাচাতো বোন"
          },
          {
            id: "grand_mother",
            display_text: "দাদী"
          },
          {
            id: "household_visit",
            display_text: "পরিবার পরিদর্শন"
          },
          {
            id: "neighbor",
            display_text: "প্রতিবেশী"
          },
          {
            id: "other_ngo_service_providers",
            display_text: "অন্যান্য সংস্থা / সেবাদানকারী"
          },
          {
            id: "outreach_work_by_social_worker",
            display_text: "সমাজকর্মী দ্বারা প্রচারের কাজ"
          },
          {
            id: "rehana_sister",
            display_text: "রেহানা, বোন"
          },
          {
            id: "sister",
            display_text: "বোন"
          },
          {
            id: "sister_in_law",
            display_text: "ভাগ্নে"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_contact_source",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of person who gave information \u0026 contact number",
        display_name_bn: "তথ্য প্রদানকারীর নাম ও যোগাযোগের নাম্বার",
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
        display_name_en: "Inquiry Status",
        display_name_bn: "অনুসন্ধানের অবস্থা",
        option_strings_text_en: [
          {
            id: "open",
            display_text: "Open"
          },
          {
            id: "closed",
            display_text: "Closed"
          }
        ],
        option_strings_text_bn: [
          {
            id: "open",
            display_text: "উন্মুক্ত"
          },
          {
            id: "closed",
            display_text: "বদ্ধ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "inquirer_details_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Inquirer Details",
        display_name_bn: "অনুসন্ধানকারীর বিস্তারিত",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of inquirer",
        help_text_en: "",
        display_name_bn: "অনুসন্ধানকারীর নাম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_nickname",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Nickname of inquirer",
        help_text_en: "",
        display_name_bn: "অনুসন্ধানকারীর ডাকনাম",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How is the inquirer related to the child?",
        display_name_bn: "অনুসন্ধানকারী শিশুর সাথে কীভাবে সম্পর্কিত?",
        option_strings_text_en: [
          {
            id: "mother",
            display_text: "Mother"
          },
          {
            id: "father",
            display_text: "Father"
          },
          {
            id: "aunt",
            display_text: "Aunt"
          },
          {
            id: "uncle",
            display_text: "Uncle"
          },
          {
            id: "grandmother",
            display_text: "Grandmother"
          },
          {
            id: "grandfather",
            display_text: "Grandfather"
          },
          {
            id: "brother",
            display_text: "Brother"
          },
          {
            id: "sister",
            display_text: "Sister"
          },
          {
            id: "husband",
            display_text: "Husband"
          },
          {
            id: "wife",
            display_text: "Wife"
          },
          {
            id: "partner",
            display_text: "Partner"
          },
          {
            id: "other_family",
            display_text: "Other Family"
          },
          {
            id: "other_nonfamily",
            display_text: "Other Nonfamily"
          }
        ],
        option_strings_text_bn: [
          {
            id: "mother",
            display_text: "মা"
          },
          {
            id: "father",
            display_text: "বাবা"
          },
          {
            id: "aunt",
            display_text: "চাচী"
          },
          {
            id: "uncle",
            display_text: "চাচা"
          },
          {
            id: "grandmother",
            display_text: "দাদী"
          },
          {
            id: "grandfather",
            display_text: "দাদু"
          },
          {
            id: "brother",
            display_text: "ভাই"
          },
          {
            id: "sister",
            display_text: "বোন"
          },
          {
            id: "husband",
            display_text: "স্বামী"
          },
          {
            id: "wife",
            display_text: "স্ত্রী"
          },
          {
            id: "partner",
            display_text: "সঙ্গী"
          },
          {
            id: "other_family",
            display_text: "অন্য পরিবার"
          },
          {
            id: "other_nonfamily",
            display_text: "পরিবার বহির্ভূত অন্যান্য"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
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
        name: "relation_sex_transgender",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Is the individual transgender?",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_bn: "বয়স",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_date_of_birth",
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
        date_validation: "not_future_date",
        matchable: true
      },
      {
        name: "relation_language",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Language",
        display_name_bn: "ভাষা",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-language",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_religion",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Religion",
        display_name_bn: "ধর্ম",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-religion",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_ethnicity",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Ethnicity",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_sub_ethnicity1",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sub Ethnicity 1",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_sub_ethnicity2",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sub Ethnicity 2",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality",
        display_name_bn: "জাতীয়তা",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "relation_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional details / comments",
        display_name_bn: "অতিরিক্ত বিস্তারীত/মন্তব্য",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "contact_information_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Contact Information",
        display_name_bn: "জাতীয়তা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_address_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Current Address",
        display_name_bn: "বর্তমান ঠিকানা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_location_current",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current Location",
        display_name_bn: "বর্তমান অবস্থান",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_address_is_permanent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Is this a permanent location?",
        display_name_bn: "এটা কি স্থায়ী অবস্থান?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relation_telephone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Telephone",
        display_name_bn: "টেলিফোন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_history_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Separation History",
        display_name_bn: "বিচ্ছেদের ইতিহাস",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_of_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Separation",
        display_name_bn: "বিচ্ছেদের তারিখ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_cause",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What was the main cause of separation?",
        display_name_bn: "বিচ্ছেদের প্রধান কারণ কি?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_cause_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_bn: "যদি অন্যান্য হয়, তবে অনুগ্রহ করে নির্দিষ্ট করে বলুন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_evacuation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Did the separation occur in relation to evacuation?",
        display_name_bn: "স্থানান্তরের সময় বিচ্ছিন্নের ঘটনা ঘটেছে কিনা?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "separation_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Circumstances of Separation (please provide details)",
        display_name_bn: "বিচ্ছেদের পরিস্থিতি (অনুগ্রহ করে বিস্তারিত বলুন)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Separation Address (Place)",
        display_name_bn: "বিচ্ছেদের ঠিকানা (স্থান)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_separation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Separation Location",
        display_name_bn: "বিচ্ছেদের অবস্থান",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Last Address",
        display_name_bn: "সর্বশেষ ঠিকানা",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "landmark_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Last Landmark",
        display_name_bn: "সর্বশেষ বৈশিষ্ট্য",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Last Location",
        display_name_bn: "সর্বশেষ অবস্থান",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_last",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Last Telephone",
        display_name_bn: "সর্বশেষ টেলিফোন",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "additional_tracing_info",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional info that could help in tracing?",
        display_name_bn: "অতিরিক্ত তথ্য যা অনুসন্ধানে সাহায্য করতে পারে",
        multi_select: false,
        hidden_text_field: false,
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
        editable: false,
        disabled: true,
        display_name_en: "Does the inquirer agree to share collected information with other organizations?",
        tick_box_label_en: "Yes",
        display_name_bn: "অনুসন্ধানকারী সংগৃহীত তথ্য অন্য প্রতিষ্টানের সাথে শেয়ার করতে সম্মত কিনা?",
        tick_box_label_bn: "হ্যাঁ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

