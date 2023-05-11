FormSection.create_or_update!(
  {
    name_en: "Safety Plan",
    description_en: "Safety Plan",
    unique_id: "safety_plan",
    parent_form: "case",
    visible: true,
    order: 10,
    order_form_group: 80,
    order_subform: 0,
    form_group_keyed: false,
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
    form_group_id: "safety_plan",
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
        help_text_en: "Complete the below safety plan WITH the survivor if there are threats to the safety of the survivor in relation to the incident she sought case management for. The safety plan should be realistic, easy to remember, and based on the survivor’s situation and what SHE wants to do. Safety plans look different for every survivor. This means survivors do not need to answer every question on the safety plan, only the questions that are useful to her. Prioritize the questions most supportive of each individual survivor’s safety needs. Safety plans can be re-visited and revised. Remember, the most dangerous time for an IPV survivor is when she is trying to leave the perpetrator.",
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
        guiding_questions_i18n: {
          en: "Name the resources I am using now that I have, that can help me stay safe in following categories"
        },
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
        guiding_questions_en: "Examples could include: The survivor will agree on a code or signal with friends, neighbors or family that the survivor will communicate that she needs help if she cannot talk in front of the perpetrator she will use this signal to tell them that she needs help; The survivor will gather some basic things and important documents, and leave these things in a place where she can reach them if she has to leave my home (list those things); The survivor will teach her children that when the violence starts they should go to a specific place; The survivor will come up with a code word or a signal with her children so that she can safely tell them when they should leave. Please refer to the Safety Planning tool for the full list of guiding questions to discuss with the survivor.",
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
        guiding_questions_en: "Examples could include: The survivor can recognize some patterns in the abuser’s violence that may tell her when he is about to become violent, such as (certain times of the day or week, when he is around certain friends, when he is using drugs or drinking, etc.): The survivor can  identify the pattern of violence or when the violence starts; If the survivor has to leave her home for a few days or more, she knows where to go; The survivor will check with friends, family, etc to find out if they will let her stay with them if she needs to leave; The survivor will check with these people to find out if they would lend her money or food in an emergency. Please refer to the Safety Planning tool for the full list of guiding questions to discuss with the survivor.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "safety_plan_preparedness_gathered_things",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What actions did the survivor identify as options to mitigate risks when violence happens (safety strategies)?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
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
        guiding_questions_en: "Examples could include: The survivor knows how to deal emotionally if people blame her for leaving; The survivors knows who talk to for support; The survivor recognizes the trauma and stress that the situation has caused her; The survivor knows what to do to make her feel stronger.",
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
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-assessment-duration",
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

