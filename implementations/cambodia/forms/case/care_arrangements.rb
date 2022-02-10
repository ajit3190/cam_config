FormSection.create_or_update!(
  {
    name_en: "Care Arrangements",
    description_en: "Care Arrangements",
    name_km: "ការរៀបចំ​ការ​ថែទាំ",
    description_km: "ការរៀបចំ​ការ​ថែទាំ",
    unique_id: "care_arrangements",
    parent_form: "case",
    visible: true,
    order: 20,
    order_form_group: 90,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "care_arrangements_15731",
    editable: true,
    core_form: false,
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
        name: "child_caregiver_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this a same caregiver as was previously entered for the child?",
        display_name_km: "តើ​អ្នកថែទាំ​ម្នាក់​នេះ​ដូច​គ្នា​នឹង​អ្នក​ថែទាំ​នៅក្នុងទម្រង់បឋម​​ដែរ​ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_caregiver_reason_change",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a new caregiver, give the reason for the change",
        display_name_km: "ប្រសិនបើ​ជាអ្នក​ថែទាំ​ថ្មី សូម​ផ្ដល់​ហេតុផល​សម្រាប់​ការ​ផ្លាស់ប្ដូរ",
        option_strings_text_en: [
          {
            id: "abuse_exploitation",
            display_text: "Abuse \u0026 Exploitation"
          },
          {
            id: "death_of_caregiver",
            display_text: "Death of Caregiver"
          },
          {
            id: "Education",
            display_text: "Education"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "Ill health of caregiver"
          },
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "poverty",
            display_text: "Poverty"
          },
          {
            id: "relationship_breakdown",
            display_text: "Relationship Breakdown"
          }
        ],
        option_strings_text_km: [
          {
            id: "abuse_exploitation",
            display_text: "ការ​កេងប្រវ័ញ្ច និង​រំលោភបំពាន"
          },
          {
            id: "death_of_caregiver",
            display_text: "មរណភាព​របស់​អ្នក​ថែទាំ"
          },
          {
            id: "Education",
            display_text: "ការ​អប់រំ"
          },
          {
            id: "ill_health_of_caregiver",
            display_text: "អ្នក​ថែទាំមានជំងឺ"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          },
          {
            id: "poverty",
            display_text: "ភាព​ក្រីក្រ"
          },
          {
            id: "relationship_breakdown",
            display_text: "គ្រួសារបែកបាក់"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What are the child's current care arrangements?",
        help_text_en: "",
        display_name_km: "កុមារកំពុងរស់ជាមួយ",
        option_strings_text_en: [
          {
            id: "stays_with_related_caregiver",
            display_text: "Biological parents"
          },
          {
            id: "stays_with_unrelated_caregiver",
            display_text: "Relatives"
          },
          {
            id: "residential_care_center",
            display_text: "Family other than relatives (god family)"
          },
          {
            id: "child_headed_household",
            display_text: "Community based group care"
          },
          {
            id: "lives_with_peers_other_children",
            display_text: "Pagoda or other faith-based care"
          },
          {
            id: "independent_living",
            display_text: "Residential care"
          },
          {
            id: "other",
            display_text: "Formal foster carer - short term"
          },
          {
            id: "formal_foster_carer_long_term_44183",
            display_text: "Formal foster carer - long term"
          },
          {
            id: "informal_formal_foster_carer_short_term_62443",
            display_text: "Informal formal foster carer - short term"
          },
          {
            id: "informal_formal_foster_carer_long_term_48685",
            display_text: "Informal formal foster carer - long term"
          },
          {
            id: "adoption_82095",
            display_text: "Adoption"
          },
          {
            id: "group_home_64281",
            display_text: "Group home"
          },
          {
            id: "boarding_school_22909",
            display_text: "Boarding school"
          },
          {
            id: "transit_home_53282",
            display_text: "Transit home"
          },
          {
            id: "other_please_specify_46454",
            display_text: "Other (Please specify)"
          }
        ],
        option_strings_text_km: [
          {
            id: "stays_with_related_caregiver",
            display_text: "គ្រួសារបង្កើត"
          },
          {
            id: "stays_with_unrelated_caregiver",
            display_text: "សាត់ញាតិ"
          },
          {
            id: "residential_care_center",
            display_text: "គ្រួសារមិនជាប់សាច់ញាតិ (គ្រួសារធម៌)"
          },
          {
            id: "child_headed_household",
            display_text: "ការថែទាំជាក្រុមក្នុងសហគមន៍"
          },
          {
            id: "lives_with_peers_other_children",
            display_text: "តាមវត្តអារាម ឬទីកន្លែងសាសនានានា"
          },
          {
            id: "independent_living",
            display_text: "កន្លែងថែទាំកុមារ"
          },
          {
            id: "other",
            display_text: "គ្រួសារធម៌ជាផ្លូវការ - រយៈពេលខ្លី"
          },
          {
            id: "formal_foster_carer_long_term_44183",
            display_text: "គ្រួសារធម៌ជាផ្លូវការ - រយៈពេលវែង"
          },
          {
            id: "informal_formal_foster_carer_short_term_62443",
            display_text: "គ្រួសារធម៌មិនផ្លូវការ - រយៈពេលខ្លី"
          },
          {
            id: "informal_formal_foster_carer_long_term_48685",
            display_text: "គ្រួសារធម៌មិនផ្លូវការ - រយៈពេលវែង"
          },
          {
            id: "adoption_82095",
            display_text: "គ្រួសារចិញ្ចឹម"
          },
          {
            id: "group_home_64281",
            display_text: "ផ្ទះស្នាក់នៅជាក្រុម"
          },
          {
            id: "boarding_school_22909",
            display_text: "អន្តេវាសិកដ្ឋាន"
          },
          {
            id: "transit_home_53282",
            display_text: "ផ្ទះសំចត"
          },
          {
            id: "other_please_specify_46454",
            display_text: "ផ្សេងៗ (សូមបញ្ជាក់)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_information",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement Information",
        help_text_en: "",
        display_name_km: "ព័ត៌មាននៃការរៀបចំការថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_date",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of care arrangement",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទនៃការរៀបចំការថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "type_of_placement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of placement",
        help_text_en: "",
        display_name_km: "ប្រភេទនៃការថែទាំ",
        help_text_km: "",
        option_strings_text_en: [
          {
            id: "biological_family_29072",
            display_text: "Biological family​ care"
          },
          {
            id: "kinship_care_99289",
            display_text: "Kinship care"
          },
          {
            id: "foster_care_69914",
            display_text: "Foster care"
          },
          {
            id: "residential_care_16570",
            display_text: "Residential care"
          },
          {
            id: "supported_independent_living_62428",
            display_text: "Supported independent living"
          },
          {
            id: "adoption_57901",
            display_text: "Adoption"
          }
        ],
        option_strings_text_km: [
          {
            id: "biological_family_29072",
            display_text: "គ្រួសារបង្កើត"
          },
          {
            id: "kinship_care_99289",
            display_text: "គ្រួសារសាច់ញាតិ"
          },
          {
            id: "foster_care_69914",
            display_text: "គ្រួសារធម៌"
          },
          {
            id: "residential_care_16570",
            display_text: "កន្លែងថែទាំកុមារ"
          },
          {
            id: "supported_independent_living_62428",
            display_text: "ការរស់នៅដោយឯករាជ្យដែលមានការគាំទ្រ"
          },
          {
            id: "adoption_57901",
            display_text: "គ្រួសារចិញ្ចឹម (ស្មុំកូន)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "type_of_authority",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of authority",
        help_text_en: "",
        display_name_km: "ផ្លូវការ/មិនផ្លូវការ?",
        option_strings_text_en: [
          {
            id: "formally_placed_by_competent_authority_11465",
            display_text: "Formally placed by competent authority"
          },
          {
            id: "informal_arrangement_94525",
            display_text: "Informal arrangement"
          }
        ],
        option_strings_text_km: [
          {
            id: "formally_placed_by_competent_authority_11465",
            display_text: "ទុកដាក់ផ្លូវការដោយអាជ្ញាធរ"
          },
          {
            id: "informal_arrangement_94525",
            display_text: "ទុកដាក់មិនផ្លូវការ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "duration_care",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Duration of care arrangement",
        help_text_en: "",
        display_name_km: "រយះពេលនៃការថែទាំ",
        help_text_km: "",
        option_strings_text_en: [
          {
            id: "short_term_22112",
            display_text: "Short term"
          },
          {
            id: "long_term_74179",
            display_text: "Long term"
          }
        ],
        option_strings_text_km: [
          {
            id: "short_term_22112",
            display_text: "រយះពេលខ្លី"
          },
          {
            id: "long_term_74179",
            display_text: "រយះពេលវែង"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangements_type_notes",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Care Arrangement Notes",
        help_text_en: "",
        display_name_km: "កំណត់​សម្គាល់​កា​ររៀបចំការ​ថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of caregiver or institution",
        help_text_en: "",
        display_name_km: "ឈ្មោះអ្នកថែទាំ ឬឈ្មោះកន្លែងថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Relationship of the Caregiver to the Child",
        help_text_en: "",
        display_name_km: "តើអ្នកថែទាំត្រូវជាអ្វីជាមួយ​កុមារ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-caregiver-99c9417",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "new_caregiver_reason",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a new RCI, provide the reason for change",
        help_text_en: "",
        display_name_km: "ប្រសិនបើផ្ទេរទៅមណ្ឌលថ្មី សូមផ្តល់មូលហេតុ",
        option_strings_text_en: [
          {
            id: "formal_reintegration_programme_17385",
            display_text: "Formal reintegration programme"
          },
          {
            id: "closure_of_rci_34444",
            display_text: "Closure of RCI"
          },
          {
            id: "child_left_rci_without_systematic_coordination_with_the_government_79264",
            display_text: "Child left RCI without systematic coordination with the government"
          },
          {
            id: "other_41279",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "formal_reintegration_programme_17385",
            display_text: "កម្មវិធីសមាហរណកម្មផ្លូវការ"
          },
          {
            id: "closure_of_rci_34444",
            display_text: "ការបិទមណ្ឌលថែទាំ"
          },
          {
            id: "child_left_rci_without_systematic_coordination_with_the_government_79264",
            display_text: "កុមារចាកចេញពីមណ្ឌលថែទាំដែលគ្មានការអនុញាត្តពីក្រសួង ស.អ.យ."
          },
          {
            id: "other_41279",
            display_text: "ផ្សេងទៀត"
          }
        ],
        multi_select: true,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "new_caregiver_other",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_km: "បើផ្សេងទៀត សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_id_type_and_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Identification - Type and Number",
        display_name_km: "អត្តសញ្ញាណ​របស់អ្នក​ថែទាំ - ប្រភេទ​ និង​លេខ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Age",
        display_name_km: "អាយុ​អ្នក​ថែទាំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address of caregiver",
        help_text_en: "",
        display_name_km: "អាយដ្ឋានរបស់អ្នកថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Location",
        help_text_en: "",
        display_name_km: "ទីតាំងរបស់​អ្នក​ថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Caregiver's Telephone",
        display_name_km: "លេខ​ទូរសព្ទ​របស់​អ្នក​ថែទាំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_arrangement_started_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "When did this care arrangement start?",
        display_name_km: "តើ​កា​ររៀបចំ​ថែទាំ​នេះ​បាន​ចាប់ផ្ដើម​នៅ​ពេល​ណា?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_location_status",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the caregiver's current location temporary",
        display_name_km: "តើ​ទីតាំង​បច្ចុប្បន្ន​របស់​អ្នក​ថែទាំ​ជាទីតាំង​បណ្ដោះអាសន្ន​​ឬ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If yes, what is the future address?",
        display_name_km: "ប្រសិនបើ​បណ្ដោះអាសន្ន តើ​ពេល​អនាគត​ចង់ទៅរស់នៅ​ទីណា?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is the future location?",
        display_name_km: "ទីតាំង​ពេល​អនាគត",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "telephone_caregiver_future",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "What is the future telephone?",
        display_name_km: "លេខ​ទូរសព្ទ​ពេល​អនាគត?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is caregiver willing to continue taking care of the child?",
        display_name_km: "តើ​អ្នក​ថែទាំ​សុខចិត្ត​បន្ត​ថែទាំ​កុមារ​ដែ​រឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_willing_to_continue_for_how_long",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, for how long?",
        display_name_km: "រយៈពេល​នៃការថែទាំ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "caregiver_know_family",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the caregiver know the family of the child?",
        display_name_km: "តើ​អ្នក​ថែទាំ​ស្គាល់​គ្រួសារ​របស់កុមារ​ដែរ​ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_information_from_caregiver",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Other information from the caregiver about the child and his/her family",
        display_name_km: "ព័ត៌មាន​ផ្សេងៗ​ទៀត​ពី​អ្នក​ថែទាំ​អំពី​កុមារ និង​គ្រួសារ​របស់​គាត់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "care_agency_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If the placement is in residential care, provide name of organization providing care arrangement",
        help_text_en: "",
        display_name_km: "ប្រសិនបើកន្លែងថែទាំ សូមផ្តល់ឈ្មោះអង្គការដែលផ្តល់ការថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_the_facility_in_the_government_inspection_list",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is the facility in the government inspection list?",
        help_text_en: "",
        display_name_km: "តើកន្លែងថែទាំនេះស្ថិតនៅក្នុងបញ្ជីអធិការកិច្ចរបស់រដ្ឋាភិបាលឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_facility_have_an_mou_with_mosvy",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the facility have an MOU with MoSVY?",
        help_text_en: "",
        display_name_km: "តើកន្លែងថែទាំនេះមានកិច្ចព្រមព្រៀងជាមួយក្រសួង ស.អ.យ. ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "does_the_facility_have_authorization_from_mosvy",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the facility have authorization from MoSVY?",
        help_text_en: "",
        display_name_km: "តើកន្លែងថែទាំនេះមានលិខិតទទួលស្គាល់ពីក្រសួង ស.អ.យ. ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "provide_details_on_the_year_and_score_from_the_last_inspection_including_ranking_of_the_score",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Provide details on the year and score from the last inspection including ranking of the score",
        help_text_en: "For example, if the facility was above minimum standards, below minimum standards but not critical, below minimum standards and critical.",
        display_name_km: "សូមផ្តល់ព័ត៌មានលម្អិត និងពិន្ទុពីការធ្វើអធិការកិច្ចចុងក្រោយ រួមទាំងចំណាត់ថ្នាក់ពិន្ទផង",
        help_text_km: "ឧទាហរណ៍ ប្រសិនបើកន្លែងថែទាំកុមារទទួលបានពិន្ទុខ្ពស់ជាងបទដ្ឋានអប្បបរមា, ក្រោមបទដ្ឋានអប្បបរមា ប៉ុន្តែមិនធ្ងន់ធ្ងរ, ក្រោមបទដ្ឋានអប្បបរមា  និងធ្ងន់ធ្ងរ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "is_there_a_need_for_follow_up",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for follow up?",
        help_text_en: "",
        display_name_km: "តើចាំបាច់ត្រូវធ្វើការតាមដានបន្តឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_not_do_you_recommend_that_the_case_be_closed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed?",
        help_text_en: "",
        display_name_km: "បើទេ តើអ្នកផ្តល់អនុសាសន៍ឱ្យបិទករណីនេះឬទេ?",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement_child_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement_child",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The child has agreed to return, stay with and co-operate with their family (either natural or foster). The child has agreed to making every effort to respect the programme that has been developed by the case worker and to share life's duties, difficulties and pleasures with the family.",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-reported-elsewhere",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement_caregiver",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The caregiver agrees to take care of the client in meeting his/her basic needs and to afford all assistance that is necessary to ensure the client is safetly reintegrated back into our family and community. The caretiver agrees to return the client to the competent authorities if the home situation is deemed to be detrimental to the client's well-being.",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-reported-elsewhere",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement_caseworker",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The caseworker has reviewed the situation of the child and family and confirms that reintegration/reunification of the client is possible. The case worker will visit the client and his/her family regularly and will afford all social and other support that is deemed necessary to assist with the successful and safe reintegration process.",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gbv-reported-elsewhere",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement_caseworker_details",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Caseworker name, position and NGO (if not current case owner)",
        help_text_en: "",
        display_name_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "new_caregiver",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a new caregiver, provide the reason for change",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "formal_reintegration_programme_80306",
            display_text: "Formal reintegration programme"
          },
          {
            id: "closure_of_rci_90490",
            display_text: "Closure of RCI"
          },
          {
            id: "child_left_rci_without_systematic_coordination_with_the_government_58817",
            display_text: "Child left RCI without systematic coordination with the government"
          },
          {
            id: "other_30921",
            display_text: "Other"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommendation_case_worker",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "This change of arrangement was recommended by the case worker and placed by the case worker",
        help_text_en: "",
        display_name_km: "អ្នកកាន់ករណីស្នើឲ្យមានការផ្លាស់ប្តូរទៅលើការទុកដាក់នេះ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "recommendation_case_worker_name",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If yes, provide the name of the case worker who made the decision",
        help_text_en: "",
        display_name_km: "បើបាទ/ចា៎ស សូមផ្តល់ឈ្មោះអ្នកកាន់ករណីដែលស្នើ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_this_is_a_reunification_what_type_of_reunification",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If this is a reunification, what type of reunification?",
        help_text_en: "",
        display_name_km: "ប្រសិនបើនេះជាករណីបង្រួបបង្រួមគ្រួសារ តើជាប្រភេទអ្វី?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-reunification-1120b14",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_other_please_specify",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If other, please specify",
        help_text_en: "",
        display_name_km: "បើផ្សេងទៀត សូមបញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "if_the_placement_was_in_a_residential_care_facility_name_the_organization",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "If the placement was in a residential care facility, name the organization",
        help_text_en: "",
        display_name_km: "បើការទុកដាក់ក្នុងកន្លែងថែទាំកុមារ ចូរផ្តល់ឈ្មោះអង្គការនោះ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "title_of_government_official",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Title of government official",
        help_text_en: "",
        display_name_km: "តួនាទី",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "unit_office_of_government_official_witnessing_the_reunification_or_placement",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Unit / Office of government official witnessing the reunification or placement",
        help_text_en: "",
        display_name_km: "អង្គភាព",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "separator",
        editable: true,
        disabled: false,
        display_name_en: "Agreement",
        help_text_en: "",
        display_name_km: "កិច្ចព្រមព្រៀង",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "agreement_caseworker_date",
        visible: true,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of agreement",
        help_text_en: "",
        display_name_km: "កាលបរិច្ឆេទនៃកិច្ចព្រមព្រៀង",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        date_validation: "default_date_validation"
      },
      {
        name: "the_child_has_agreed_to_return_stay_with_and_cooperate_with_their_current_arrangement_the_child_has_agreed_to_making_every_effort_to_respect_the_programme_that_has_been_developed_by_the_case_worker_and_to_share_lifes_duties_difficulties_and_pleasures_with_the_family",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The child has agreed to return, stay with and co-operate with their current arrangement. The child has agreed to making every effort to respect the programme that has been developed by the case worker and to share life's duties, difficulties and pleasures with the family.",
        help_text_en: "",
        display_name_km: "កុមារបានយល់ព្រមវិលត្រឡប់មកវិញ និងយល់ព្រមរស់នៅនិងសហការជាមួយការរៀបចំការទុកដាក់នេះ។ កុមារបានយល់ព្រមខិតខំគោរពតាមកម្មវិធី ដែលត្រូវបានបង្កើតឡើងដោយបុគ្គលិកាន់ការណី និងយល់ព្រមចែករំលែកករណីយកិច្ច និងរួមសុខរួមទុក្ខជាមួយគ្រួសារ។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "the_caregiver_agrees_to_the_current_arrangement_the_caregiver_agrees_to_take_care_of_the_client_in_meeting_hisher_basic_needs_and_to_afford_all_assistance_that_is_necessary_to_ensure_the_client_is_safetly_reintegrated_back_into_our_family_in_case_of_child_being_in_alternative_care_the_caregiver_agrees_to_return_the_client_to_the_competent_authorities_if_the_home_situation_is_deemed_to_be_detrimental_to_the_clients_wellbeing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The caregiver agrees to the current arrangement. The caregiver agrees to take care of the client in meeting his/her basic needs and to afford all assistance that is necessary to ensure the client is safetly reintegrated back into our family (in case of child being in alternative care). The caregiver agrees to return the client to the competent authorities if the home situation is deemed to be detrimental to the client's well-being.",
        help_text_en: "",
        display_name_km: "អ្នកថែទាំយល់ព្រមទៅនឹងការទុកដាក់កុមារ​ និងយល់ព្រមថែរក្សាបំពេញនូវតម្រូវការមូលដ្ឋានរបស់កុមារ និងប្រឹងប្រែងផ្តល់ជំនួយចាំបាច់នានាដែលអាចធ្វើទៅបានឈរលើគោលការណ៏ការធ្វើសមាហរណ៏កម្មប្រកបដោយសុវត្ថិភាពរបស់កុមារចូលក្នុងគ្រួសារអ្នកថែទាំ  (ក្នុងករណីកុមារស្ថិតនៅក្នុងការថែទាំជំនួស) ។ អ្នកថែទាំយល់ព្រមប្រគល់កុមារទៅអាជ្ញាធរមានសមត្ថកិច្ចវិញ ក្នុងករណីដែលស្ថានភាពគ្រួសារអាចប៉ះពាល់ដល់សុខុមាលភាព និងសុវត្ថិភាពកុមារ។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "the_caseworker_agrees_to_the_current_care_arrangement_the_case_worker_will_visit_the_client_and_hisher_family_regularly_and_will_afford_all_social_and_other_support_that_is_deemed_necessary_to_assist_with_the_successful_and_safe_reintegration_process_if_the_child_is_in_alternative_care_arrangements",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "The caseworker agrees to the current care arrangement. The case worker will visit the client and his/her family regularly and will afford all social and other support that is deemed necessary to assist with the successful and safe reintegration process (if the child is in alternative care arrangements).",
        help_text_en: "",
        display_name_km: "អ្នកកាន់ករណីយល់ព្រមទៅនឹងការទុកដាក់កុមារ។ អ្នកកាន់ករណីនឹងចុះសួរសុខទុក្ខកុមាររូបនេះ និងគ្រួសារយ៉ាងទៀងទាត់ និងខិតខំឱ្យអស់ពីលទ្ធភាព ដើម្បីជួយផ្តល់ការគាំទ្រផ្នែកសង្គម និងការគាំទ្រផ្សេងៗ ដ់ើម្បីឱ្យការធ្វើសមាហរណ៏កម្មបានជោគជ័យ និងប្រកបដោយសុវត្ថិភាព (ក្នុងករណីកុមារស្ថិតនៅក្នុងការថែទាំជំនួស)​។",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "name_of_government_official_witnessing_the_reunification_or_placement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: true,
        show_on_minify_form: true,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of commune/sangkat chief witnessing the reunification or placement",
        help_text_en: "",
        display_name_km: "ឈ្មោះមេឃុំ/ចៅសង្កាត់ដែលចូលរួមក្នុងការរៀបចំការថែទាំ",
        help_text_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "attached_signed_agreement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "tick_box",
        editable: true,
        disabled: false,
        display_name_en: "Attached signed agreement​",
        help_text_en: "",
        tick_box_label_en: "",
        display_name_km: "បានភ្ជាប់ឯកសារកិច្ចព្រមព្រៀង ",
        help_text_km: "",
        tick_box_label_km: "",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

