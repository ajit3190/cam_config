FormSection.create_or_update!(
  {
    name_en: "Plans and Wishes",
    description_en: "Plans and Wishes",
    name_bn: "পরিকল্পনা এবং শুভেচ্ছা",
    description_bn: "পরিকল্পনা এবং শুভেচ্ছা",
    unique_id: "plans_and_wishes",
    parent_form: "case",
    visible: true,
    order: 65,
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
        name: "plans_wishes_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What are your plans for the future (immediate \u0026 longer term)? How might you be able to make them happen? What things do you most need help with from other people?",
        display_name_bn: "ভবিষ্যতের জন্য আপনার পরিকল্পনা কী (তাৎক্ষণিক ও দীর্ঘমেয়াদী)? আপনি কীভাবে এসব পরিকল্পনাকে বাস্তবায়ন করতে চান?  অন্যান্য মানুষ থেকে কোন্ বিষয়গুলোতে আপনার সাহায্য নেয়া অবশ্যই প্রয়োজন?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plans_wishes_other_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Other",
        display_name_bn: "অন্যান্য",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plans_wishes_other_help_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Is there anything urgent or important I can help with today?",
        display_name_bn: "এখানে কি এমন কোনো অতি গুরুত্বপূর্ণ বিষয় আছে যাতে আমি আজকেই সহযোগিতা করতে পারি?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "plans_wishes_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Is there any other information you would like to share with me today? Is there anything else you would like to talk to me about today?",
        display_name_bn: "এখানে কি এমন কোনো তথ্য আছে যা তুমি আজকে আমার সাথে আলোচনা করতে চাও? এখানে কি এমন কিছু আছে যেটি সম্পর্কে আজকে তুমি আমার সাথে কথা বলতে চাও?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

