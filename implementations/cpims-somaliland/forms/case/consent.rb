FormSection.create_or_update!(
  {
    name_en: "Data Confidentiality",
    description_en: "Data Confidentiality",
    name_so: "Ilaalinta Xogta",
    description_so: "Ilaalinta Xogta",
    unique_id: "consent",
    parent_form: "case",
    visible: true,
    order: 0,
    order_form_group: 20,
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
    form_group_id: "data_confidentiality",
    fields_attributes: [
      {
        name: "interview_subject",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent Obtained From",
        display_name_so: "Ogolaansho laga helay",
        option_strings_text_en: [
          {
            id: "individual",
            display_text: "Individual"
          },
          {
            id: "caregiver",
            display_text: "Caregiver"
          },
          {
            id: "other",
            display_text: "Other (please specify)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_source_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If Other, please specify",
        display_name_so: "Haddii kale, fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_services",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained for the child to receive case management services",
        help_text_en: "This includes consent for sharing information with other organizations providing services",
        tick_box_label_en: "Yes",
        display_name_so: "Ilmaha ogolaansho ayaa loo qaaday si uu u helo adeegyada maaraynta kiiska",
        help_text_so: "Tan waxa ku jira ogolaansho xog lagula wadaagayo ururo kale oo bixiya adeegyo",
        tick_box_label_so: "Haa",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_reporting",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent is given share non-identifiable information for reporting",
        display_name_so: "Ogolaansho waxa la siiyay  in lawadaago xog aan la aqoonsan karin si loogu isticimaalo warbixinta",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_for_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been obtained to disclose information for tracing purposes",
        help_text_en: "If this field is 'No', the child's case record will not show up in Matches with Inquirer Tracing Requests.",
        display_name_so: "Ogolaansho ayaa la helay si loo soo bandhigo xog ujeedadeedu tahay raadinta",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
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
        editable: true,
        disabled: false,
        display_name_en: "The individual providing consent agrees to share collected information with other organizations for service provision?",
        tick_box_label_en: "Yes",
        display_name_so: "Qofka bixinaya ogolaanshuhu wuxu waafaqay/ogolaaday in lala wadaago xogta la soo ururiyey ururada kale si ay u bixiyaan adeeg",
        tick_box_label_so: "Haa",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_share_separator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Consent Details for Sharing Information",
        display_name_so: "Faahfaahinta ogolaanshaha si loo wadaago xog",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child want to withhold all or a part of the information they have given from certain individuals / agencies?",
        display_name_so: "Ilmuhu ma wuxuu doonayaa inuu qariyo dhammaan amma qayb kamida xogta laga siiyey shakhsiyaadka qaarkood/hay'adaha qaarkood?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_entities",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Who do they want to withhold it from?",
        display_name_so: "Yay doonayaan inay xogta ka qariyaan?",
        option_strings_text_en: [
          {
            id: "family",
            display_text: "Family"
          },
          {
            id: "government",
            display_text: "Government"
          },
          {
            id: "non_state_actors",
            display_text: "Non-state actors"
          }
        ],
        option_strings_text_so: [
          {
            id: "family",
            display_text: "Qoys"
          },
          {
            id: "government",
            display_text: "Dawlad"
          },
          {
            id: "non_state_actors",
            display_text: "Jilayaasha aan dowliga ahayn"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Consent has been given to share the information collected with",
        option_strings_text_en: [
          {
            id: "family",
            display_text: "Family"
          },
          {
            id: "authorities",
            display_text: "Authorities"
          },
          {
            id: "unhcr",
            display_text: "UNHCR"
          },
          {
            id: "other_organizations",
            display_text: "Other Organizations"
          },
          {
            id: "others",
            display_text: "Others, please specify"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "consent_info_sharing_others",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If information can be shared with others, please specify who",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "disclosure_deny_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Specify what information should be withheld",
        display_name_so: "Sheeg macluumaadka u baahan in la qariyo",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Reason for withholding information",
        display_name_so: "Sababta aad macluumaadka u qarinayso",
        option_strings_text_en: [
          {
            id: "fear",
            display_text: "Fear of harm to themselves or others"
          },
          {
            id: "communicate_information",
            display_text: "Want to communicate information themselves"
          },
          {
            id: "others",
            display_text: "Other reason, please specify"
          }
        ],
        option_strings_text_so: [
          {
            id: "fear",
            display_text: "Iyagoo ka cabsanaya inay dhib u geystaan nafahooda amma nafo kale"
          },
          {
            id: "communicate_information",
            display_text: "Ma doonaysaa inaad macluumaad gaadhsiiso iyaga"
          },
          {
            id: "others",
            display_text: "Sabab kale, fadlan sheeg"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "withholding_info_other_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other reason for withholding information, please specify",
        display_name_so: "Haddii ay jirto sabab kale oo aad u qarinayso macluumadka, fadlan sheeg",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

