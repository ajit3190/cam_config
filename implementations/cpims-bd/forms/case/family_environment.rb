FormSection.create_or_update!(
  {
    name_en: "Family and Environment",
    description_en: "Family and Environment",
    name_bn: "পরিবার এবং পরিবেশ",
    description_bn: "পরিবার এবং পরিবেশ",
    unique_id: "family_environment",
    parent_form: "case",
    form_group_id: "assessment",
    visible: true,
    order: 75,
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
        name: "family_environment_living_conditions",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How would you describe the living conditions of the child compared to the rest of the community or other children in the family?",
        display_name_bn: "আপনি কীভাবে শিশুটির জীবনযাপনের অবস্থার সাথে সমাজের বা পরিবারের অন্যান্য শিশুদের জীবনযাপনের অবস্থার তুলনা করবেন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_environment_livelihood",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How does the family earn its livelihood? Who are the family members that contribute to it?",
        display_name_bn: "পরিবারটি কীভাবে তাদের জীবিকা নির্বাহ করে? পরিবারের কোন্ সদস্যরা জীবিকা নির্বাহ করতে অবদান রাখে?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_environment_struggle_to_meet_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Does the caregiver(s) seem to struggle in providing the minimum needs to their children (love, care, food, water, shelter, medical, education)?",
        display_name_bn: "যত্মকারি/রা কি শিশুদের নূন্যতম চাহিদা মেটাতে হিমশিম খায় বলে মনে হয় (ভালবাসা, যত্ন, খাদ্য, পানি, আশ্রয়, চিকিৎসা, শিক্ষা)?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_environment_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How would you describe the child family environment/situation? What is the child position in the family environment?",
        display_name_bn: "আপনি কীভাবে শিশুর পরিবারের পরিবেশ/পরিস্থিতি বর্ণনা করবেন? পরিবারের পরিবেশের মধ্যে শিশুর অবস্থান কী?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "family_environment_community_standing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "How is the family considered in the community? Do they have any important connections or difficult relationships with others?",
        display_name_bn: "পরিবারটিকে সমাজের চোখে কীভাবে বিবেচনা করা হয়? তাদের কি অন্যদের সাথে গুরুত্বপুর্ণ যোগাযোগ বা কঠিন সম্পর্ক আছে?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

