FormSection.create_or_update!(
  {
    name_en: "Survivor Assessment",
    description_en: "Survivor Assessment",
    unique_id: "survivor_assessment_form",
    parent_form: "case",
    visible: true,
    order: 40,
    order_form_group: 40,
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
    form_group_id: "survivor_assessment",
    fields_attributes: [
      {
        name: "assessment_emotional_state_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Survivor Profile"
        },
        help_text_i18n: {
          en: "Provide basic demographic information on the survivor, including sex, age and displacement status and any other relevant information."
        },
        guiding_questions_i18n: {
          en: "Survivor Profile\n\nIs the survivor a woman, man, girl or boy or other gender identity?\n\nHow old is the survivor?  Is she a child or adult?\n\nIs she a resident, a refugee or internally displaced person?"
        },
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "assessment_emotional_state_start",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Profile",
        help_text_en: "Provide basic demographic information on the survivor, including sex, age and displacement status and any other relevant information.",
        guiding_questions_en: "Is the survivor a woman, man, girl or boy or other gender identity?\n\nHow old is the survivor?  Is she a child or adult?\n\nIs she a resident, a refugee or internally displaced person?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_survivor_background",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Survivor Context (or Background Information)",
        guiding_questions_en: "Provide basic contextual information on the survivor, including her family situation, current living situation, occupation or role, and any other relevant information.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_family_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Survivor's family situation (for adults)",
        guiding_questions_en: "Adult survivor's family situation:\n\nIs she married and/or living with an intimate partner?  (If her husband/intimate partner is not the perpetrator, does he know about what happened to her)?\n\nDoes she have children? If so, how many and how old are they? Do her children live with her?\n\nWho are the other family members present in the client’s life on a daily basis?  Does the survivor have other relatives that are present in her life?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_current_living_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Survivor's current living situation",
        guiding_questions_en: "Does the survivor have a place to live? Where? Who lives in the house with her? Does she live with her husband/intimate partner? Are there relatives living nearby?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assssment_survivor_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Survivor's occupation or role",
        guiding_questions_en: "Does survivor work? Is her work at home? Have paid employment? Part-time or full-time? Does survivor have a special role in the community where s/he lives?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_child_considerations",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Specific considerations for child survivors",
        guiding_questions_en: "Does she live with her parents? (If her parents or guardians are not the perpetrators, do they know about what happened to her)? Who are the other family members present in the client’s life on a daily basis? Does the survivor have other relatives that are present in her life?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_presenting_problem",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Reasons for seeking case management services",
        guiding_questions_en: "Reasons for seeking case management services\n\nIdentify what problem(s)/concern(s)/issue(s) the survivor is requesting assistance/support for.\nThese might include: immediate safety, children's safety, access to economic resources, medical assistance, perception of others, etc.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_emotional_state_end",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe what happened to the survivor in the survivor's own words",
        guiding_questions_en: "What happened to the survivor? What is the nature of the violence? When did it occur? What prompted her to seek services? What are her main concerns? What does she want help with?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_main_concerns_header",
        type: "separator",
        multi_select: false,
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        editable: true,
        disabled: false,
        display_name_i18n: {
          en: "Key Assessment Points"
        },
        guiding_questions_i18n: {
          en: "Key Assessment Points\n\nSummarize key assessment points with respect to the nature, timing, frequency and severity of the violence reported, who the perpetrator/s is/are in relation to the survivor and whether he/they have easy access to the survivor, in order to determine risk. Gauge emotional well-being, ability to keep up with day-today tasks, overall sense of safety in the world, and ability to trust others. Identify the survivor's needs (safety, health, psychosocial, legal/justice, practical/material, other) as well as her strengths and coping strategies to determine need for psychosocial support and/or appropriate and timely referrals."
        },
        hidden_text_field: false,
        autosum_total: false,
        link_to_path_external: true,
        field_tags: [],
        expose_unique_id: false,
        required: false,
        date_validation: "default_date_validation",
        date_include_time: false,
        matchable: false,
        mandatory_for_completion: false
      },
      {
        name: "assessment_main_concerns",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Key Assessment Points",
        guiding_questions_en: "Summarize key assessment points with respect to the nature, timing, frequency and severity of the violence reported, who the perpetrator/s is/are in relation to the survivor and whether he/they have easy access to the survivor, in order to determine risk. Gauge emotional well-being, ability to keep up with day-today tasks, overall sense of safety in the world, and ability to trust others. Identify the survivor's needs (safety, health, psychosocial, legal/justice, practical/material, other) as well as her strengths and coping strategies to determine need for psychosocial support and/or appropriate and timely referrals.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_current_situation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Current situation and imminent risks",
        guiding_questions_en: "Identify situations, circumstances and people that are continuing to harm the survivor or put her at risk of harm. \n\nDoes/do the perpetrator/s know where the survivor is right now? If yes, does the survivor think that the perpetrator/s may come try to find her here?\n\nWhen did the incident take place (date/time)? Is survivor bleeding or have an acute injury or in any severe pain (especially head injuries)? Was there forced vaginal/anal penetration? Was physical force and/or weapons used? How frequently has survivor experienced violence like this incident?\n\nWhat is the relationship between the survivor and the perpetrator? Does the perpetrator have access to a weapon? Does the perpetrator have easy access the survivor (ex. lives in the same household, neighbourhood, etc.)? Does the perpetrator have a history of using violence against others, abusing drugs or alcohol, and/or a history of depression or other mental health issues?\n\nHas survivor sought help previously and/or already received care and treatment? Does survivor express any current or past suicidal thoughts? (If so, follow the Suicide Risk Assessment Protocol)",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_safety_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Safety needs",
        guiding_questions_en: "Will the survivor be in immediate danger when she leaves here? How safe does the survivor feel at home? (Note: caseworker can use tools such as safety scale to help determine this). Has the survivor ever tried to get help from anyone else? Has the survivor ever tried to leave? Are aspects about the perpetrator’s profile or the type of violence that place the survivor in immediate danger?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_health_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Health needs",
        guiding_questions_en: "Does the client require and/or want medical attention? Did the last incident occur within the past 120 hours? Would the survivor like to know more about medication and exam options? Is the survivor complaining of physical pain and injury, or bleeding or discharge?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_psychosocial_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Psychosocial needs",
        guiding_questions_en: "How does the survivor describe her emotional state?\n\nBased on your observations, how would you describe the survivor's appearance and behavior? Is there anything strange or unusual about the survivor's appearance or behavior right now? What is your sense of the client’s level of functioning? (Listen for indications that the survivor stopped leaving the house, conducting her daily activities, talking with or seeing family and friends, or her sleep aptterns and eating habits are disturbed).\n\nDoes the survivor feel sad most of the time, hopeless about her situation or life? Does the survivor complain of physical aches? Are there other major changes or difficulties the survivor shares?\n\nWhat kinds of social supports does the survivor have? Who does the survivor like to talk to or spend time with outside of her house? Does she have friendships? People whom she can trust? Who are the survivor’s sources of emotional support? Has she been able to access these social supports since the incident? How have they helped her? Who/what are the people, elements, ideas, or experiences in the survivor’s life that she identifies as giving her hope and strength? \n\nWhat are her existing assets (ex. people, knowledge, skills, income, housing)? Does she have positive coping mechanisms? What are they? Does religion and/or faith play a part in the survivor’s life? Has she been able to draw upon her faith and/or religious practice since the incident? How has doing so helped her?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_legal_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Legal/justice needs",
        guiding_questions_en: "Does the survivor wish to report to formal authorities and/or take legal action.\n\nWhat are the risks, benefits, time and costs the survivor should factor in her decision to take legal action? Is legal recourse an immediate priority for the survivor? What information does the client need to make a decision about justice?\n\nDoes the survivor want more information about how her legal rights and/or options for taking her case through the formal justice system, or the traditional /informal justice system? Does the survivor understand the differences between how a case would be handled through traditional vs. formal justice mechanisms?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_material_needs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Practical/material needs",
        guiding_questions_en: "Does the survivor have access to income? Does the survivor have access to food, clothes, phone credit, transportation, etc.? What are the survivor's sources of support, including family and community? Is the survivor's lack of income impacting her ability to be safe? Is the survivor's lack of (or access to) income putting her at risk for violence?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_completion_timing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How long did it take you to complete the assessment for this case?",
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

