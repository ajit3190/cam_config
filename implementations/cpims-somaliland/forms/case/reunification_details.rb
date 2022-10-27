FormSection.create_or_update!(
  {
    name_en: "Nested Reunification",
    description_en: "Reunification Subform",
    name_so: "Dib-u-midaw xidhan.",
    description_so: "Faahfaahinta dib-u-midawga.",
    unique_id: "reunification_details_section",
    parent_form: "case",
    visible: false,
    order: 20,
    order_form_group: 130,
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
      "relationship_reunified_adult",
      "name_reunified_adult"
    ],
    fields_attributes: [
      {
        name: "name_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Name of adult child was reunified with",
        display_name_so: "magaca qofka weyn ee ilmuhu la midoobay",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location of adult with whom the child was reunified",
        display_name_so: "Goobta uu joogo qofka uu ilmaha yari la midoobay.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address",
        display_name_so: "Cinwaanka",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "phone_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Telephone number",
        display_name_so: "Tilifoon.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "relationship_reunified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Relationship of adult to child",
        display_name_so: "xidhiidhka ka dhexeeya qof ka wada iyo ilmaha.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunification_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "What type of reunification?",
        display_name_so: "Dib u midaw nooceeya.",
        option_strings_text_en: [
          {
            id: "case_by_case",
            display_text: "Case by case"
          },
          {
            id: "informal_spontaneous",
            display_text: "Informal/Spontaneous"
          },
          {
            id: "mass_tracing",
            display_text: "Mass Tracing"
          },
          {
            id: "mediation",
            display_text: "Mediation"
          },
          {
            id: "other",
            display_text: "Other (Please Specify)"
          },
          {
            id: "photo_tracing",
            display_text: "Photo Tracing"
          },
          {
            id: "spontaneous",
            display_text: "Spontaneous"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "date_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "date_field",
        editable: true,
        disabled: false,
        display_name_en: "Date of reunification",
        display_name_so: "Taariikhdii dib u midawga.",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "child_reunited_with_verified_adult",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Was the child reunified with the verfified adult?",
        display_name_so: "Ilmuhu ma waxa uu la midoobay qof weyn oo lasoo xaqiijiyey.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "not_reunited_with_verified_adult_reason",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "If not, what was the reason for the change?",
        display_name_so: "Hadii aanay ahayn, maxay ahyd sababta is badelkaasi?",
        option_strings_text_en: [
          {
            id: "change_of_mind",
            display_text: "Change of Mind"
          },
          {
            id: "death",
            display_text: "Death"
          },
          {
            id: "death_of_adult",
            display_text: "Death of Adult"
          },
          {
            id: "failed_verification",
            display_text: "Failed Verification"
          },
          {
            id: "n_a",
            display_text: "Not Applicable"
          },
          {
            id: "other",
            display_text: "Other (Please Specify)"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "reunification_follow_up_needed",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is there a need for follow up?",
        display_name_so: "Ma loo baahan yahay daba socod.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "closure_recommendation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "If not, do you recommend that the case be closed?",
        display_name_so: "Hadii ay tahay maya, maku talinaysa in kiiskaas la xidho.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "location_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Location where the reunifcation is taking place",
        display_name_so: "Goobta uu ka dhacayo dib-u-midawgu.",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "Location",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "address_reunification",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "textarea",
        editable: true,
        disabled: false,
        display_name_en: "Address where the reunification is taking place",
        display_name_so: "Cinwaanka uu ka dhacaya dib-u-midawgu.",
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
    name_en: "Reunification Details",
    description_en: "Reunification Details",
    name_so: "Faahfaahinta dib-u-midoobida",
    description_so: "Faahfaahinta dib-u-midoobida",
    unique_id: "reunification_details",
    parent_form: "case",
    visible: true,
    order: 21,
    order_form_group: 110,
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
    form_group_id: "services_follow_up",
    fields_attributes: [
      {
        name: "reunification_details_section",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Reunification Details",
        display_name_so: "Faahfaahinta dib-u-midoobida",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "reunification_details_section"
      }
    ]
  }
)

