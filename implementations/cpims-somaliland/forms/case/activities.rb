FormSection.create_or_update!(
  {
    name_en: "Education / Training",
    description_en: "Education / Training",
    name_so: "Waxbarasho/Tababar",
    description_so: "Waxbarasho/Tababar",
    unique_id: "activities",
    parent_form: "case",
    visible: true,
    order: 30,
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
        name: "activities_child_in_school_or_training",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the Child in school or training?",
        display_name_so: "Ilmuhu dugsi ma dhigtaa amma tababar ma qaataa?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If child dropped out or never attended, what were the reasons for this?",
        display_name_so: "Haddii uu ilmuhu dugsiga ka tegay amma aanuu waligii dhigan, maxaa sabab u ah?",
        option_strings_text_en: [
          {
            id: "child_labour",
            display_text: "Child Labour"
          },
          {
            id: "early_marriage",
            display_text: "Early Marriage"
          },
          {
            id: "financial_constraints",
            display_text: "Financial Constraints"
          },
          {
            id: "ignorance",
            display_text: "Ignorance"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Lack of Infrastructure"
          },
          {
            id: "lack_of_access",
            display_text: "Lack of Access"
          },
          {
            id: "lack_of_interest",
            display_text: "Lack of interest"
          },
          {
            id: "children",
            display_text: "Children"
          },
          {
            id: "pregnancy_child",
            display_text: "Pregnancy/Child"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "Sent abroad for job"
          },
          {
            id: "Other",
            display_text: "Other"
          }
        ],
        option_strings_text_so: [
          {
            id: "child_labour",
            display_text: "Ku shaqaysiga ilmaha"
          },
          {
            id: "early_marriage",
            display_text: "Guurka degdega ah"
          },
          {
            id: "financial_constraints",
            display_text: "Caqabado dhaqaale"
          },
          {
            id: "ignorance",
            display_text: "Jahli"
          },
          {
            id: "lack_of_infrastructure",
            display_text: "Kaabayaashii dhaqaalaha oo aan jirin"
          },
          {
            id: "lack_of_access",
            display_text: "Aan heli karin"
          },
          {
            id: "lack_of_interest",
            display_text: "Aan dan ka lahayn"
          },
          {
            id: "children",
            display_text: "Carruur"
          },
          {
            id: "pregnancy_child",
            display_text: "Uur/Ilme"
          },
          {
            id: "sent_abroad_for_job",
            display_text: "Dibed loogu diray shaqo"
          },
          {
            id: "Other",
            display_text: "Shay kale"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reason_not_in_school_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please give details",
        display_name_so: "Fadlan faahfaahi",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Current or most recent type of education/training?",
        display_name_so: "Waxbarashada amma tababarka aad imika ku jirto amma kuugu danbeeyay",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-education-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_school_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of School",
        display_name_so: "Magaca dugsiga",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_full_time",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Is education/training full time or part time?",
        display_name_so: "Waxbarashadu ma wakhtiga oo dhan baa mise waa qayb ka mida?",
        option_strings_text_en: [
          {
            id: "full_time",
            display_text: "Full time"
          },
          {
            id: "part_time",
            display_text: "Part time"
          }
        ],
        option_strings_text_so: [
          {
            id: "full_time",
            display_text: "Wakhtiga oo dhan"
          },
          {
            id: "part_time",
            display_text: "Wakhtiga oo kala badhan"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_hours_week",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "If part time, how many hours per week?",
        display_name_so: "Haddii aad wakhti kala badhan tagto, waa imisa saac usbuucii/wiigii?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_level_achieved",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If relevant, what level have they achieved?",
        display_name_so: "Haddii ay ku haboon tahay, heer/darajo intee leeg ayay gaadheen?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-education-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_start_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Start Date of Training",
        display_name_so: "Xilliga/wakhtiga la bilaabo tababarka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_training_duration",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Duration of Training",
        display_name_so: "Mudada tababarka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about school or training",
        display_name_so: "Xog kale oo ku saabsan dugsiga amma tababarka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What other activities is the child involved in?",
        display_name_so: "Maxaa kale ee uu ilmuhu qabtaa",
        option_strings_text_en: [
          {
            id: "community_activities",
            display_text: "Community Activities"
          },
          {
            id: "livelihood_activities",
            display_text: "Livelihood Activities"
          },
          {
            id: "recreational_activities",
            display_text: "Recreational Activities"
          }
        ],
        option_strings_text_so: [
          {
            id: "community_activities",
            display_text: "Waxqabadka/hawlqabadka bulshada"
          },
          {
            id: "livelihood_activities",
            display_text: "Hawlqabadyada la xidhiidha nolosha/hab-nololeedka"
          },
          {
            id: "recreational_activities",
            display_text: "Hawlqabadyada la xidhiidha ciyaaraha/madadaalada"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_other_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other details about additional activities",
        display_name_so: "Xog dheeraad ah oo ku saabsan hawlqabadyo kale/dheeraad ah",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_reenter_education_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If the child wants to (re-enter education/training, what type of education/training?",
        display_name_so: "Haddii uu ilmuhu doonayo inuu (dib ugu laabto waxbarashada/tababarka, waxbarasho nooce ah/tababar noocee ah ayuu u baahan yahay?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-education-level",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_views",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What are the child's view on education/training?",
        help_text_en: "Applies both to children in education/training and those who are not.",
        guiding_questions_en: "If in education/training, is it good quality / relevant?  Are there access problems?  What are the costs involved?  How is the child treated?  Are there any language or other barriers?  If the child is not in education/training would they like to be?  What are the barriers to access, e.g. costs, timing, documentation etc?",
        display_name_so: "Waa maxay aragtida ilmaha ee ku aadan waxbarashada/tababarka?",
        help_text_so: "Waxay khusaysaa carruurta waxbarata/tababrka ku jirta iyo kuwa aan waxna dhigan/tababarna ku jirin labadaba.",
        guiding_questions_so: "Haddii uu ilmuhu waxbarasho/tababar ku jiro, ma leedahay tayo sare/ma ku haboon tahay? Miyay jiraan dhibaatooyin ka hor istaagi kara ilmaha waxbarashada/tababarka? Kharash/lacag intee leeg ayuu ilmuhu u baahan yahay si uu wax-u-barto/tababar qaato? Sidee ilmaha loola dhaqmaa? Miyay jiraan caqabad luuqada ah amma kale? Haddii uu ilmuhu aanuu waxba dhigan/tababar ku jirin, ma jeclaan lahaayeen inay helaan waxbarasho/tababar? Waa maxay caqabadaha ka hor istaagi kara ilmaha inuu waxbarto/tababar qaato sida lacagta, wakhtiga la baranayo, dukumentiyo iwm?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_education_views_parents",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "What are the child's parents / caregiver's views on education/training?",
        guiding_questions_en: "Do they value education/training? Are all the children in their care in school / training? What are the main barriers for the child to access education/training? What are the main difficulties faced by the child in education?",
        display_name_so: "Waa maxay aragtida waalidka/daryeelaha ilmaha ee ku aadan waxbarashada/tababarka ilmaha?",
        guiding_questions_so: "Miyay qiimeeyaan waxbarashada/tababarka? Carruurta ay gacanta ku hayaan miyay tagaan dugsi/tababar? Waa maxay caqabadaha ugu waaweyn ee ilmaha ka hortaagan inuu waxbarto/tababar qaato? Waa maxay dhibaatooyinka ugu waaweyn ee soo foodsaara ilmaha waxbaranaya?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_displaced_header",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Questions for Displaced Children",
        display_name_so: "Su'aalo ku saabsan carruurta barakacay",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_language",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does child speak the language to level necessary for education/training?",
        display_name_so: "Ilmuhu ma ugu hadlaa luuqada heerka looga baahan yahay waxbarashada/tababarka?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_language_classes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If 'No', is child attending language classes?",
        display_name_so: "Haddii ay jawaabtu tahay 'MAYA', ilmuhu ma dhigtaa luuqada?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_access_programs",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If child is not attending, are there education access programmes available to address access issues?",
        display_name_so: "Haddii ilmuhu aanuu dhigan luuqada, ma jiraan barnaamijyo waxbarasho oo uu ilmuhu geli karo si loo xaliyo dhigasho la'aanta?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "activities_access_programs_willing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is child willing / able to take part?",
        display_name_so: "Ilmuhu ma doonayaa/awoodaa inuu ka qayb qaato?",
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

