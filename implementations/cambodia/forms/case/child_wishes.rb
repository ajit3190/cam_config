FormSection.create_or_update!(
  {
    name_en: "Nested Child's Preferences",
    description_en: "Child's Preferences Subform",
    name_km: "ចំណង់ចំណូល​ចិត្ត​របស់​កុមារ Nested",
    description_km: "ទម្រង់​រង​ចំណង់ចំណូលចិត្ត​របស់​កុមារ",
    unique_id: "child_preferences_section",
    parent_form: "case",
    visible: false,
    order: 10,
    order_form_group: 130,
    order_subform: 1,
    form_group_keyed: false,
    editable: true,
    core_form: false,
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
      "wishes_preference_relocated",
      "wishes_name"
    ],
    fields_attributes: [
      {
        name: "wishes_name",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Person(s) child wishes to locate",
        display_name_km: "មនុស្ស​ដែល​កុមារ​ចង់​ផ្លាស់ទៅ​នៅ​ជា​មួយ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_preference_relocated",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Preference of the child to be relocated with this person",
        display_name_km: "ចំណូល​ចិត្ត​របស់​កុមារ​​ត្រូវ​ផ្លាស់ទី​នៅ​ជា​មួយ​មនុស្ស​ម្នាក់នេះ",
        option_strings_text_en: [
          {
            id: "first_choice",
            display_text: "First choice"
          },
          {
            id: "second_choice",
            display_text: "Second choice"
          },
          {
            id: "third_choice",
            display_text: "Third choice"
          }
        ],
        option_strings_text_km: [
          {
            id: "first_choice",
            display_text: "ជម្រើស​ទីមួយ"
          },
          {
            id: "second_choice",
            display_text: "ជម្រើស​ទីពីរ"
          },
          {
            id: "third_choice",
            display_text: "ជម្រើស​ទីបី"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What is this person's relationship to the child?",
        display_name_km: "តើ​មនុស្ស​ម្នាក់នេះ​មាន​ទំនាក់ទំនង​អ្វី​ជា​មួយ​កុមារ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-family-relationship",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_address",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Last Known Address",
        display_name_km: "អាសយដ្ឋាន​ដែល​បាន​ស្គាល់​ចុងក្រោយ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_landmark",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Landmark",
        display_name_km: "ទីតាំងសម្គាល់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_location",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Last Known Location",
        display_name_km: "ទីតាំង​ដែល​បាន​ស្គាល់​ចុងក្រោយ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_telephone",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Telephone",
        display_name_km: "លេខទូរសព្ទ",
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
    name_en: "Child's Wishes",
    description_en: "Child's Wishes",
    name_km: "បំណង​របស់​កុមារ",
    description_km: "បំណង​របស់​កុមារ",
    unique_id: "child_wishes",
    parent_form: "case",
    visible: false,
    order: 10,
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
    mobile_form: false,
    header_message_link: "",
    subform_append_only: false,
    fields_attributes: [
      {
        name: "assessment_requested_by",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Assessment requested by",
        display_name_km: "បាន​ស្នើសុំ​ការ​ប៉ាន់ប្រមាណ​ដោយ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "assessment_requested_on",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_en: "Assessment requested on",
        help_text_en: "This field is used for the Workflow status.",
        display_name_km: "បាន​ស្នើសុំ​ការ​ប៉ាន់​ប្រមាណ​នៅ",
        help_text_km: "កន្លែង​បញ្ចូល​នេះ​ត្រូវ​បាន​ប្រើ​សម្រាប់​ស្ថានភាព​លំហូ​រការងារ។",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "case_plan_due_date",
        visible: false,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: false,
        disabled: false,
        display_name_en: "Date Case Plan Due",
        display_name_km: "កាលបរិច្ឆេទ​ផុត​​កំណត់​ផែនការករណី",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_child_family_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does child want to trace family members?",
        display_name_km: "តើ​កុមារ​ចង់​ស្វែងរក​សមាជិក​គ្រួសារ​ដែ​រឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_tracing",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child does NOT want family tracing , explain why",
        display_name_km: "ប្រសិន​បើ​កុមារ​មិន​ចង់​​ស្វែងរក​គ្រួសារ សូម​ពន្យល់​អំពី​មូលហេតុ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Does the child want family reunification?",
        display_name_km: "តើ​កុមារ​ចង់​ឲ្យ​មាន​ការ​បង្រួមបង្រួម​គ្រួសារ​ដែ​រឬទេ?",
        option_strings_text_en: [
          {
            id: "yes_as_soon_as_possible",
            display_text: "Yes, as soon as possible"
          },
          {
            id: "yes_but_later",
            display_text: "Yes, but later"
          },
          {
            id: "not_sure",
            display_text: "Not sure"
          },
          {
            id: "no",
            display_text: "No"
          }
        ],
        option_strings_text_km: [
          {
            id: "yes_as_soon_as_possible",
            display_text: "បាទ/ចាស ឲ្យ​បាន​ឆាប់​តាម​ដែលអាច​ធ្វើ​បាន"
          },
          {
            id: "yes_but_later",
            display_text: "បាទ/ចាស ប៉ុន្តែ​នៅ​ពេល​ក្រោយ"
          },
          {
            id: "not_sure",
            display_text: "មិន​ប្រាកដ​"
          },
          {
            id: "no",
            display_text: "ទេ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If 'No', 'Not sure', or 'Yes, but later', explain why",
        display_name_km: "ប្រសិនបើ 'ទេ', 'មិនប្រាកដ' ឬ 'បាទ/ចាស​ ប៉ុន្តែ​ពេលក្រោយ' សូម​ពន្យល់​អំពី​មូលហេតុ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
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
        display_name_km: "តើ​កុមារ​បាន​ទទួល​ដំណឹង/មាន​ទំនាក់ទំនង​ជា​មួយ​សាច់ញាតិដែរ​ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_contacted_details",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Please Give Details",
        display_name_km: "សូម​ផ្ដល់​ព័ត៌មាន​លម្អិត",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_preferences_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Child's Preferences",
        display_name_km: "ចំណង់ចំណូល​ចិត្ត​របស់​កុមារ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "child_preferences_section"
      },
      {
        name: "wishes_care_arrangement_desired",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Does the child wish to continue in the current care arrangement?",
        display_name_km: "តើ​កុមារ​​ចង់​បន្ត​ស្នាក់​នៅ​ក្នុង​ការរៀបចំ​ថែទាំ​បច្ចុប្បន្ន​ដែរ​ឬទេ?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_reason_no_care_arrangement",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If the child does NOT want to stay in the current care arrangement, explain why",
        display_name_km: "ប្រសិន​បើ​កុមារ​មិន​ចង់​ស្នាក់នៅ​ក្នុងការ​រៀបចំ​ថែទាំ​បច្ចុប្បន្ន សូម​ពន្យល់​អំពី​មូលហេតុ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_care_arrangement_type_desired",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Type of care arrangement child wishes to have",
        display_name_km: "ប្រភេទ​ការ​រៀបចំ​ថែទាំ​ដែល​កុមារ​ចង់​ឲ្យ​មាន",
        option_strings_text_en: [
          {
            id: "independent_living",
            display_text: "Independent Living"
          },
          {
            id: "alternative_interim_care",
            display_text: "Alternative interim care"
          },
          {
            id: "with_husband_wife_partner",
            display_text: "With husband/wife/partner"
          },
          {
            id: "other_family",
            display_text: "Other family"
          },
          {
            id: "dont_know",
            display_text: "Don't know"
          },
          {
            id: "other",
            display_text: "Other"
          }
        ],
        option_strings_text_km: [
          {
            id: "independent_living",
            display_text: "ការ​រស់នៅ​ដោយ​ឯករាជ្យ"
          },
          {
            id: "alternative_interim_care",
            display_text: "ការ​ថែទាំ​បណ្ដោះអាសន្ន​ជំនួស"
          },
          {
            id: "with_husband_wife_partner",
            display_text: "ជា​មួយ​ប្ដី/ប្រពន្ធ/ដៃគូ"
          },
          {
            id: "other_family",
            display_text: "គ្រួសារ​ផ្សេង"
          },
          {
            id: "dont_know",
            display_text: "មិន​ដឹង"
          },
          {
            id: "other",
            display_text: "ផ្សេងៗ"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_care_arrangement_type_other",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "If type of care arrangement child wishes to have is Other, specify",
        display_name_km: "ប្រសិន​បើប្រភេទ​​ការរៀបចំ​ថែទាំ​ដែល​កុមារ​ចង់​បាន​ គឺ​ផ្សេងៗ សូម​បញ្ជាក់",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_location_plan_live",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Where does the child wish/plan to live?",
        display_name_km: "តើ​កុមារ​ចង់/មានគម្រោង​រស់នៅ​ទីណា?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_address_plan_live",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Street where does the child wish/plan to live?",
        display_name_km: "អាសយដ្ឋាន​ផ្លូវ​ដែល​កុមារ​ចង់/មាន​កម្រោង​រស់​នៅ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "wishes_landmarks_plan_live",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Landmarks where does the child wish/plan to live?",
        display_name_km: "ទីតាំង​ដែល​កុមារ​ចង់/មាន​កម្រោង​រស់​នៅ?",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

