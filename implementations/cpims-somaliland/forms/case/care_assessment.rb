FormSection.create_or_update!(
  {
    name_en: "Care Assessment",
    description_en: "Care Assessment",
    name_so: "Qiimeyn daryeel",
    description_so: "Qiimeyn daryeel",
    unique_id: "care_assessment",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 70,
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
    mobile_form: false,
    header_message_link: "",
    form_group_id: "assessment",
    fields_attributes: [
      {
        name: "wishes_contacted",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the child heard from/been in contact with any relatives?",
        display_name_so: "Miyuu ilmuhu ka maqlay/la xidhiidhay qaraabada",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_parent_development",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Are the parents / guardian kept informed of the child's development?",
        display_name_so: "Miyaa waalidka/masuulka lala socodsiiyaa horumarka/korriinka ilmaha?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_parent_development_frequency",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, how often?",
        display_name_so: "Hadday jawaabtu tahay haa, intee in leeg?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_number_children",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "How many children are cared for by the caregiver?",
        display_name_so: "Imisa carruura ayuu daryeelaa qofka daryeelaha ahi?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_children_ages",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What ages are these children?",
        display_name_so: "Da'aha carruurtani maxay kala yihiin?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_number_caregivers",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "How many caregivers does the child have each week?",
        display_name_so: "Imisa daryeele ayuu ilmuhu haystaa/helaa wiigiiba?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_recreational",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the child's involvement in recreational and community activities",
        display_name_so: "Sifee ka qaybqaadashada ilmaha ee xagga ciyaaraha iyo hawl-qabadyada bulshada",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_livelihoods",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the child's involvement with livelihoods activities",
        display_name_so: "Sifee ka qaybqaadashada ilmaha ee xagga hawl-qabadyada maciishada",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_arrangement_relationships",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the relationship between the child and caregiver, and other people in the care arrangement",
        display_name_so: "Sifee xidhiidhka ka dhexeeya ilmaha iyo daryeelaha, iyo dadka kale ee ku jira qorsheynta daryeelka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_developmental",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "To what extent are the child's developmental needs being met?",
        display_name_so: "Intee in leeg ayaa baahiyaha korriinka ilmaha la daboolaa?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_mental",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "To what extent are the child's mental, emotional and physical health needs being met?",
        display_name_so: "Intee in leeg ayaa baahiyaha ilmaha ee xagga maskaxda, dareenka iyo caafimaadka jidhka la daboolaa?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_safety",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Are there any safety / protection issues?",
        help_text_en: "Please record these in the Screening Assessment form",
        display_name_so: "Miyay jiraan arrimo la xidhiidha ammaanka iyo ilaalinta?",
        help_text_so: "Fadlan ku diiwaan geli kuwan foomka qiimeynta baadhitaanka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_concerns",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other concerns expressed by child or caregiver",
        display_name_so: "Cabashooyinka kale ee uu sheegay ilme amma daryeele",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_care_plan_completed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has an individual care plan been completed for the child?",
        display_name_so: "Miyaa ilmaha loo dhammeeyay qorshe daryeelkii kelida ahaa?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_care_plan_child_participated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, did the child participate in it's development and what is the care plan?",
        display_name_so: "Haddii ay jawaabtu tahay haa, miyuu ilmuhu ka qaybqaatay samaynta iyo wuxuu yahay qorshe-daryeelku?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_child_preference",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Preferred care plan of child / caregiver / parent/guardian",
        display_name_so: "Qorshe-daryeelka la doonayo ee ilme/daryeele/ waalid/masuul",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_general_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "General appearance and behaviour of child",
        help_text_en: "Does the child have any particular worries? Does the child have sufficient clothing on? Does the child appear frightened/withdrawn? Is the child unable to sleep (nightmares or screams in sleep)? Is the child helpful or not at home? Does the child feel safe?",
        display_name_so: "Muuqaalka guud iyo dhaqanka ilmaha",
        help_text_so: "Wax uu ilmuhu ka werwersan yahay ma jiraa? Ilmuhu dhar ku filan ma haystaa? Ilmuhu ma wuxuu u muuqdaa mid naxsan/aamusan/xishoonaya? Ilmaha miyay hurdadu ku adag tahay (qarow/dubaab, qaylo-hurdeed)? Ilmuhu waxtar ma leeyahay marka guriga la joogo mise malaha? Ilmuhu ma dareemaa ammaan?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_family_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Family (family relationships and home setting)",
        help_text_en: "Does the child appear happy in the home, parents/carers/siblings aggressive to child? Does the child have problems in the home with parents/carers, other adults, peers etc? Is the child treated differently to other children in the family?",
        display_name_so: "Qoys (Xidhiidhada qoyska iyo xaalada guriga)",
        help_text_so: "Ilmuhu ma faraxsan yahay markuu guriga joogo, miyay waalidku/daryeelayaashu/walaaluhu ku kulul yihiin ilmaha? Ilmuhu miyuu dhibaatooyin kala kulmaa dadka guriga jooga sida waalidka/daryeelayaasha/, dadka kale, faciisa, etc.? Ilmaha miyaa loola dhaqmaa si ka duwan sida loola dhaqmo carruurta kale ee joogta guriga?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_health_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Health and Nutrition",
        help_text_en: "Are there any health problems related to abuse, sexual exploitation, drug or alcohol use? Is the child frequently sick? What does the family/carer do when the child is sick: take to hospital, to country doctor, nothing? Is the child visibly malnourished? How many meals a day does the child have? Has the child attended any kind of malnutrition (CTC or other) programme? Are there any work/labour related injuries/illnesses?",
        display_name_so: "Caafimaadka iyo Nafaqada",
        help_text_so: "Ma jiraan dhibaatooyin la xidhiidha caafimaadka sida tacadi, tacadi galmeed, daroogo amma isticimaalka khamriga? Miyuu ilmuhu mar walba xanuustaa? Muxuu qoysku/daryeeluhu sameeyaa marka uu ilmuhu xanuusto: in dhakhtarka loo qaado, dhakhtarka dalka, waxba? Miyay ilmaha nafaqo-darro ka muuqataa? Imisa jeer ayuu wax cunaa maalintii ilmuhu? Miyuu ilmuhu ka qayb-galay barnaamij ku saabsan nafaqo-darrada (CTC amma qaar kale)? Miyay jiraan dhaawacyo/xannuuno ka soo gaadhay shaqada?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_further_assessment",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for further assessment, provision of specialist services/support or referral in relation to specific issues including human rights violations, SGBV?",
        display_name_so: "Miyaa loo baahany yahay in qiimayn dheeraad ah, bixinta adeegyo gaara/taageero amma gudbin la xidhiidha arrimo gaara sida ku-xad-gudubka xuquuqda aadamaha, xadgudub la xidhiidha galmo/jinsiga?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_assessment_comments",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Additional comments",
        display_name_so: "Faalooyin dheeraad ah",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_personal_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Personal intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_personal_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Personal Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_family_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Family intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_family_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Family Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_medical_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Medical intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_medical_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Medical Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_community_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Community intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_community_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Community Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_needed_unhcr",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "UNHCR intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_unhcr_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "UNHCR Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_needed_ngo",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "NGO intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_ngo_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "NGO Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_economical_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Economic intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_economical_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Economic Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_education_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Education intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_education_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Education Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_health_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Health intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_health_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Health Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_other_type_needed",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Other Intervention needed?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-further-action_needed",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "intervention_other_notes",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Other Intervention Notes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)
