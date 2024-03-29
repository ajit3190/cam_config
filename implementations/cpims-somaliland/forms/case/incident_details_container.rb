FormSection.create_or_update!(
  {
    name_en: "Nested Screening Incidents",
    description_en: "Nested Screening Incidents",
    name_so: "Baadhitaanka isku xidhan ee dhacdooyinka",
    description_so: "Baadhitaanka isku xidhan ee dhacdooyinka",
    unique_id: "incident_details_subform_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 110,
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
    collapsed_field_names: [
      "incident_date",
      "incident_location"
    ],
    fields_attributes: [
      {
        name: "cp_incident_consent",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the individual consent to the recording of this screening incident?",
        help_text_en: "(You should get the child's permission to enter details about their communications with you.)",
        tick_box_label_en: "Yes",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_identification_violence",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How did you come in contact with this migrant?",
        display_name_so: "Muhaajirkan sideed ku kulanteen?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-incident-identification",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_identification_violence_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other', please specify",
        display_name_so: "Hadd 'Kale', fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_violence_header",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Incident",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Contact",
        display_name_so: "Taariikhda aad kulanteen",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_location_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Area of the Incident",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-incident-location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_location_type_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other', please specify",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of Contact",
        display_name_so: "Goobta kulanka",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_from",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Where is child coming from?",
        display_name_so: "Halkuu ilmuhu ka imanayaa?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_to",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Where is child's next destination?",
        display_name_so: "Waa halkee meesha halkan ku xigta ee ilmuhu ku socdaa?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "destination_country_final",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Which final destination country does child intend to reach?",
        display_name_so: "Dalkee ayuu ugu danbayn ilmuhu doonayaa inuu tago?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-destination_country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_destination_country_final_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other Country,' please specify.",
        display_name_so: "Hadd 'Kale', fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_transit_yes_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did child pass through any intermediate or transit countries on their journey?",
        display_name_so: "Ilmuhu miyuu soo dhexmaray dalal kale intii uu safarka ku guda jiray?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_transit_countries",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If yes, which countries?",
        display_name_so: "Haddii haa, dalalkee?",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-transit-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_transit_countries_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other,' please specify.",
        display_name_so: "Haddii 'Kale', fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_transit_countries_period",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How long did child spend in the intermediate or transit countries?",
        display_name_so: "Wakhti intee leeg ayuu ilmuhu joogay dalalkii uu soo dhexmaray?",
        option_strings_text_en: [
          {
            id: "less_than_two_weeks",
            display_text: "Less than two weeks"
          },
          {
            id: "2_weeks_to_3_months",
            display_text: "Between 2 weeks and 3 months"
          },
          {
            id: "3_to_6_months",
            display_text: "Between 3 and 6 months"
          },
          {
            id: "6_months_to_1_year",
            display_text: "Between 6 months and 1 year"
          },
          {
            id: "more_than_one_year",
            display_text: "More than one year"
          },
          {
            id: "unknown",
            display_text: "Unknown / Cannot Remember"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_previous",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has child attempted a migration journey before?",
        display_name_so: "Hore ma isugu dayay ilmuhu inuu tahriibo?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Why did child leave place of origin or habitual residence?",
        display_name_so: "Muxuu ilmuhu uga tahriibay meeshii uu ka soo jeeday amma uu caadiyan deganaa?",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-separation-cause",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_circumstances",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Describe the specific circumstances that led child to leave place of origin",
        display_name_so: "Sifee duruufaha gaarka ah ee ilmaha ku kallifay intuu dalkiisa ka tago?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "post_migration_plan",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What does child intend to do upon reaching final destination?",
        display_name_so: "Muxuu ilmuhu doonayaa inuu ka qabto meesha uu ku socdo?",
        option_strings_text_en: [
          {
            id: "start_a_business",
            display_text: "Start a business or earn money"
          },
          {
            id: "seasonal_work_or_agricultural_labor",
            display_text: "Seasonal work or agricultural labor"
          },
          {
            id: "claim_asylum",
            display_text: "Claim asylum"
          },
          {
            id: "reunify_with_family",
            display_text: "Reunify with family members"
          },
          {
            id: "study",
            display_text: "Study"
          },
          {
            id: "none_of_the_above",
            display_text: "None of the above activities"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_remittance",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does child intend to send money home?",
        help_text_en: "Example: remittances or money transfers",
        display_name_so: "Ilmuhu ma doonayaa inuu lacag u diro reerkoodii?",
        help_text_so: "Tusaale: xawaaladaha amma dirida lacagta",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_route_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Why did child choose this migration route or part of departure over alternatives?",
        display_name_so: "Muxuu ilmuhu jiidkan uu soo maray uga doortay jidadka kale?",
        option_strings_text_en: [
          {
            id: "family_or_friend_recommended_route",
            display_text: "Family or friend recommended this route"
          },
          {
            id: "route_chosen_by_smuggler",
            display_text: "Route chosen by smuggler / middle man"
          },
          {
            id: "route_safer_than_alternatives",
            display_text: "Route safer than alternatives"
          },
          {
            id: "route_is_closer_to_home",
            display_text: "Route is closer to home / country of origin"
          },
          {
            id: "route_cheaper_than_alternatives",
            display_text: "Route is cheaper than alternatives"
          },
          {
            id: "established_route",
            display_text: "This is the best-known or established route"
          },
          {
            id: "forced_to_choose_this_route",
            display_text: "Forced to choose this route"
          },
          {
            id: "none_of_the_above",
            display_text: "None of the above reasons"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_mode_transport",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Main Mode of Transport",
        display_name_so: "Habka ugu muhiimsan ee Socdaalka",
        option_strings_text_en: [
          {
            id: "walking",
            display_text: "Walking"
          },
          {
            id: "air",
            display_text: "Air"
          },
          {
            id: "boat",
            display_text: "Boat"
          },
          {
            id: "land_vehicle",
            display_text: "Land vehicle (bus, car, train, truck)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_who_with",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Who did child move with?",
        display_name_so: "Yuu ilmuhu soo raacay?",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-move-with",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_trip_arranged",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "How was trip arranged?",
        display_name_so: "Sidee safarka loo qorsheeyay?",
        option_strings_text_en: [
          {
            id: "self_organized",
            display_text: "Self-Organized Trip"
          },
          {
            id: "facilitated_by_broker",
            display_text: "Facilitated or assisted by broker or middle man"
          },
          {
            id: "mixed_journey",
            display_text: "Mixed Journey (started alone then paid someone at a later stage)"
          },
          {
            id: "involuntary_journey",
            display_text: "Involuntary journey (kidnapping, coercion, sold by family or other)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_trafficker",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has child paid someone to arrange or facilitate their journey?",
        display_name_so: "Ilmuhu ma qof buu lacag ku siiyey si uu ugu qorsheeyo amma fududeeyo safarkooda?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_hardships",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Since leaving place of origin or habitual residence, has child suffered any of the following hardships or human rights abuses?",
        display_name_so: "Kadib markii uu ilmuhu ka soo tahriibay dalkiisii dhibaatooyinkan amma tacadiyadan ka dhanka ah xuquuqda aadamaha ee soo socda midkoodna ma la kulmay?",
        option_strings_text_en: [
          {
            id: "lack_of_basic_needs",
            display_text: "Lack of basic needs (shelter, food, water)"
          },
          {
            id: "pay_bribes",
            display_text: "Pay bribes"
          },
          {
            id: "discrimination_xenophobia",
            display_text: "Discrimination / Xenophobia"
          },
          {
            id: "robery_or_extortion",
            display_text: "Robery or extortion"
          },
          {
            id: "abduction",
            display_text: "Abduction or kidnapping"
          },
          {
            id: "physical_abuse",
            display_text: "Physical abuse or assault"
          },
          {
            id: "psycholobical_abuse",
            display_text: "Psychological abuse"
          },
          {
            id: "sexual_exploitation_or_assault",
            display_text: "Sexual exploitation or sexual assault"
          },
          {
            id: "forced_marriage",
            display_text: "Forced marriage"
          },
          {
            id: "forced_labor_or_slavery",
            display_text: "Forced labour or slavery"
          },
          {
            id: "forced_military_service",
            display_text: "Forced military service"
          },
          {
            id: "torture",
            display_text: "Torture"
          },
          {
            id: "removal_of_organs",
            display_text: "Removal of organs"
          },
          {
            id: "imprisonment_or_detention",
            display_text: "Imprisonment or detention"
          },
          {
            id: "withholding_of_passport_or_id",
            display_text: "Withholding of passport or identification"
          },
          {
            id: "none_of_the_above",
            display_text: "NONE of the above hardships"
          },
          {
            id: "other_hardships_or_abuses",
            display_text: "Hardships or abuses OTHER than those listed above"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_parents_aware",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Do parents / guardians know that child is travelling to another country?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "migration_parents_financial_support",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Did the child receive financial support from family?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_timeofday",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Time of Incident",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-time-of-day",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_timeofday_actual",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Please specify the actual time of the Incident",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_violence_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of Violence",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-cp-violence-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_previous_incidents",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Has the case been previously abused?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_previous_incidents_description",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes please describe in brief",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_abuser_header",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Perpetrator information",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_abuser_name",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_nationality",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_sex",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_date_of_birth",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of Birth",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_age",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_national_id_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "National ID Number",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_other_id_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of Other ID Document",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_other_id_no",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of Other ID Document",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_marital_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Social Status",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_mobile_phone",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Mobile Phone",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_phone",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Land Phone",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_address",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_occupation",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_incident_perpetrator_relationship",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship with the victim",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-perpetrator-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Screening Incidents",
    description_en: "Screening incidents information about a child.",
    name_so: "dhacdooyinka baadhitaanka",
    description_so: "Macluumaadka dhacdooyinka baadhitaanka ee ku saabsan ilmaha",
    unique_id: "incident_details_container",
    parent_form: "case",
    visible: false,
    order: 50,
    order_form_group: 30,
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
    form_group_id: "identification_registration",
    fields_attributes: [
      {
        name: "incident_details_form_description",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Please report information about your encounter with the child",
        display_name_so: "Fadlan ka warbixi macluumad ku saabsan lakulanka ilmaha",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "destination_country_final",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Which final destination country does child intend to reach?",
        display_name_so: "Dalka uu ilmuhu doonayo ugu danbayn inuu tagaa waa kee?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-destination_country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "destination_country_final_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If 'Other Country,' please specify.",
        display_name_so: "Haddii 'dal kale jiro' fadlan sheeg.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "incident_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Incident Details",
        display_name_so: "Faahfaahinta dhacdada",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        subform_sort_by: "summary_date",
        required: false,
        subform_unique_id: "incident_details_subform_section"
      }
    ]
  }
)

