FormSection.create_or_update!(
  {
    name_en: "GBV Reported Elsewhere Subform",
    description_en: "GBV Reported Elsewhere Subform",
    name_fr: "Sous-formulaire incident VBG rapporté autre part",
    description_fr: "Sous-formulaire incident VBG rapporté autre part",
    unique_id: "gbv_reported_elsewhere_subform",
    parent_form: "incident",
    visible: false,
    order: 40,
    order_form_group: 40,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: true,
    is_nested: true,
    is_first_tab: false,
    initial_subforms: 1,
    subform_prevent_item_removal: false,
    display_help_text_view: false,
    is_summary_section: false,
    hide_subform_placeholder: false,
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    collapsed_field_names: [
      "gbv_reported_elsewhere_organization_provider"
    ],
    fields_attributes: [
      {
        name: "gbv_reported_elsewhere_organization_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of service provider where the survivor reported the incident",
        display_name_fr: "Type de prestataire de service où la survivante a rapporté l'incident",
        option_strings_text_en: [
          {
            id: "health_medical_services",
            display_text: "Health / Medical Services"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Psychosocial / Counseling Services"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Other Security Actor"
          },
          {
            id: "legal_assistance_services",
            display_text: "Legal Assistance Services"
          },
          {
            id: "livelihoods_program",
            display_text: "Livelihoods Program"
          },
          {
            id: "safe_house_shelter",
            display_text: "Safe House / Shelter"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_fr: [
          {
            id: "health_medical_services",
            display_text: "Service médical/de santé"
          },
          {
            id: "psychosocial_counseling_services",
            display_text: "Services de suivi psychologique/de soutien psychosocial"
          },
          {
            id: "police_other_security_actor",
            display_text: "Police / Autre acteur de la sécurité"
          },
          {
            id: "legal_assistance_services",
            display_text: "Services d'assistance juridique"
          },
          {
            id: "livelihoods_program",
            display_text: "Programme d'aide aux moyens de subsistance"
          },
          {
            id: "safe_house_shelter",
            display_text: "Lieu sûr / Refuge"
          },
          {
            id: "other",
            display_text: "Autre"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere_organization_provider",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of the service provider",
        display_name_fr: "Nom du prestataire de service",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Type of Violence",
    description_en: "Type of Violence",
    name_fr: "Type de VBG",
    description_fr: "Type de VBG",
    unique_id: "gbv_sexual_violence",
    parent_form: "incident",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "cp_incident_violence_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Incident Violence",
        guiding_questions_en: "The six core types of GBV and their definitions are:\n\n                1. Rape—non-consensual penetration (however slight) of the vagina, anus or mouth with a penis or other body part. Also includes non-consensual penetration of the vagina or anus with an object. Examples can include but are not limited to: gang rape, marital rape, sodomy, forced oral sex. This type of GBV does not include attempted rape since no penetration has occurred.\n\n                2. Sexual Assault—any form of non-consensual sexual contact that does not result in or include penetration. Examples can include but are not limited to: attempted rape, unwanted kissing, unwanted stroking, unwanted touching of breasts, genitalia and buttocks, and female genital cutting / mutilation. This type of GBV does not include rape since rape involves penetration.\n\n                3. Physical Assault—physical violence that is not sexual in nature. Examples can include but are not limited to: hitting, slapping, choking, cutting, shoving, burning, shooting or use of any weapons, acid attacks or any other act that results in physical pain, discomfort or injury. This type of GBV does not include female genital cutting / mutilation, or honor killing.\n\n                4. Forced Marriage—the marriage of an individual against her or his will.\n\n                5. Denial of Resources, Opportunities or Services—denial of rightful access to economic resources/assets or livelihood opportunities, education, health or other social services. Examples can include but are not limited to: a widow prevented from receiving an inheritance, earnings taken by an intimate partner or family member, a woman prevented from using contraceptives, a girl prevented from attending school, etc. This type of GBV does not include reports of general poverty.\n\n                6. Psychological/Emotional Abuse—infliction of mental or emotional pain or injury. Examples can include but are not limited to: threats of physical or sexual violence, intimidation, humiliation, forced isolation, stalking, verbal harassment, unwanted attention, remarks, gestures or written words of a sexual and/or menacing nature, destruction of cherished things, etc.\n             ",
        display_name_fr: "Type de violence",
        guiding_questions_fr: "Les six types de VBG et leurs définitions sont: \n1. Viol - pénétration vaginale, anale ou buccale sans consentement (même superficielle), à l’aide du pénis ou d’une autre partie du corps. S’applique également à l’insertion d’un objet dans le vagin ou l’anus.\n2. Agression sexuelle : toute forme de contact sexuel sans consentement ne débouchant pas ou ne reposant pas sur un acte de pénétration. Entre autres exemples : les tentatives de viol, ainsi que les baisers, les caresses et les attouchements non désirés aux parties génitales ou aux fesses. Les MGF/E sont un acte de violence qui lèse les organes sexuels ; elles devraient donc être classées dans la catégorie des agressions sexuelles. Ce type d’incident n’englobe pas les viols qui consistent en un acte de pénétration.\n3.   Agression physique - Violence physique n’étant pas de nature sexuelle. Entre autres exemples : coups, gifles, strangulation, coupures, bousculades, brûlures, tirs ou usage d’armes, quelles qu’elles soient, attaques à l’acide ou tout autre acte occasionnant des douleurs, une gêne ou des blessures. Ce type d’incident n’englobe pas les MGF/E.\n4. Mariage forcé : Mariage d’une personne contre sa volonté.\n5. Déni de ressources, d’opportunités ou de services : déni de l’accès légitime à des ressources/actifs économiques ou à des opportunités de subsistance, et à des services éducatifs, sanitaires ou autres services sociaux. On parle de déni de ressources, d’opportunités et de services, par exemple, lorsqu’on empêche une veuve de recevoir un membre de sa famille, lorsqu’une femme se voit interdire l’usage des moyens de contraception, lorsqu’on empêche une fille d’aller à l’école, etc. Les cas de pauvreté générale ne devraient pas être consignés.\n6. Violences psychologiques / émotionnelles : Infliction de douleurs ou de blessures mentales ou émotionnelles. Entre autres exemples : menaces de violence physique ou sexuelle, intimidation, humiliation, isolement forcé, poursuite, harcèlement verbal, attention non souhaitée, remarques, gestes ou écrits de nature sexuelle et/ou menaçants, destruction de biens précieux, etc.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-sexual-violence-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "non_gbv_type_notes",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If Non-GBV, describe",
        display_name_fr: "Si non VBG, décrivez",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "harmful_traditional_practice",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Was this incident a Harmful Traditional Practice",
        display_name_fr: "Est-ce que l'incident constitue une pratique traditionnelle préjudiciable?",
        option_strings_text_en: [
          {
            id: "no",
            display_text: "No"
          },
          {
            id: "type_of_practice_1",
            display_text: "Type of Practice 1"
          },
          {
            id: "type_of_practice_2",
            display_text: "Type of Practice 2"
          },
          {
            id: "type_of_practice_3",
            display_text: "Type of Practice 3"
          },
          {
            id: "type_of_practice_4",
            display_text: "Type of Practice 4"
          },
          {
            id: "type_of_practice_5",
            display_text: "Type of Practice 5"
          }
        ],
        option_strings_text_fr: [
          {
            id: "no",
            display_text: "Non"
          },
          {
            id: "type_of_practice_1",
            display_text: "Type de pratique 1"
          },
          {
            id: "type_of_practice_2",
            display_text: "Type de pratique 2"
          },
          {
            id: "type_of_practice_3",
            display_text: "Type de pratique 3"
          },
          {
            id: "type_of_practice_4",
            display_text: "Type de pratique 4"
          },
          {
            id: "type_of_practice_5",
            display_text: "Type de pratique 5"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "goods_money_exchanged",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Were money, goods, benefits, and/or services exchanged in relation to the incident?",
        display_name_fr: "De l’argent, des biens, des avantages et/ou des services ont-ils été échangés en rapport avec cet incident?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "abduction_status_time_of_incident",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of abduction at time of the incident",
        display_name_fr: "Type d’enlèvement au moment des faits",
        option_strings_text_en: [
          {
            id: "none",
            display_text: "None"
          },
          {
            id: "forced_conscription",
            display_text: "Forced Conscription"
          },
          {
            id: "trafficked",
            display_text: "Trafficked"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "Other Abduction/Kidnapping"
          }
        ],
        option_strings_text_fr: [
          {
            id: "none",
            display_text: "Aucun"
          },
          {
            id: "forced_conscription",
            display_text: "Enlèvement / Recrutement forcé par les groupes armés"
          },
          {
            id: "trafficked",
            display_text: "Trafic humain / Traite"
          },
          {
            id: "other_abduction_kidnapping",
            display_text: "Autre enlèvement"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the client reported this incident anywhere else?",
        display_name_fr: "La survivante a-t-elle déclaré cet incident dans une autre organisation avant?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-reported-elsewhere",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "gbv_reported_elsewhere_subform",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "If yes, where?",
        display_name_fr: "Si oui, où?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "gbv_reported_elsewhere_subform"
      },
      {
        name: "gbv_previous_incidents",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the client had any previous incidents of GBV perpetrated against them?",
        display_name_fr: "La survivante a t-elle précédemment été victime d’autres incidents de VBG?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

