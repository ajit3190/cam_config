FormSection.create_or_update!(
  {
    name_en: "Nested Alleged Perpetrator Subform",
    description_en: "Nested Alleged Perpetrator Subform",
    unique_id: "alleged_perpetrator",
    parent_form: "incident",
    visible: false,
    order: 10,
    order_form_group: 80,
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
    mobile_form: true,
    header_message_link: "",
    fields_attributes: [
      {
        name: "primary_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Is this the primary perpetrator?",
        option_strings_text_en: [
          {
            id: "primary",
            display_text: "Primary"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Sex of Alleged Perpetrator",
        option_strings_text_en: [
          {
            id: "female",
            display_text: "Female"
          },
          {
            id: "male",
            display_text: "Male"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "former_perpetrator",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "radio_button",
        editable: true,
        disabled: false,
        display_name_en: "Past GBV by alledged perpetrator?",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-yes-no",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_nationality",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality of alleged perpetrator",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-nationality",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_ethnicity",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Clan or Ethnicity of alleged perpetrator",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-ethnicity",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "age_group",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age group of alleged perpetrator",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "0_11",
            display_text: "Age 0 - 11"
          },
          {
            id: "12_17",
            display_text: "Age 12 - 17"
          },
          {
            id: "18_25",
            display_text: "Age 18 - 25"
          },
          {
            id: "26_40",
            display_text: "Age 26 - 40"
          },
          {
            id: "41_60",
            display_text: "Age 41 - 60"
          },
          {
            id: "61",
            display_text: "Age 61 \u0026 Older"
          },
          {
            id: "unknown",
            display_text: "Unknown"
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
        name: "age_type",
        visible: false,
        mobile_visible: false,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Age type of alleged perpetrator",
        option_strings_text_en: [
          {
            id: "adult",
            display_text: "Adult"
          },
          {
            id: "minor",
            display_text: "Minor"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "perpetrator_relationship",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Alleged perpetrator relationship with survivor",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "intimate_partner_former_partner",
            display_text: "Intimate Partner / Former Partner"
          },
          {
            id: "primary_caregiver",
            display_text: "Primary Caregiver / Parent"
          },
          {
            id: "family_other_than_spouse_or_caregiver",
            display_text: "Family other than spouse or caregiver"
          },
          {
            id: "supervisor_employer",
            display_text: "Supervisor / Employer"
          },
          {
            id: "schoolmate",
            display_text: "Schoolmate"
          },
          {
            id: "teacher_school_official",
            display_text: "Teacher / School official"
          },
          {
            id: "service_provider",
            display_text: "Service Provider"
          },
          {
            id: "cotenant_housemate",
            display_text: "Host Family"
          },
          {
            id: "family_friend_neighbor",
            display_text: "Landlord"
          },
          {
            id: "other_refugee_idp_returnee",
            display_text: "Cotenant / Housemate"
          },
          {
            id: "other_resident_community_member",
            display_text: "Schoolmate"
          },
          {
            id: "other",
            display_text: "Family Friend / Neighbor"
          },
          {
            id: "no_relation",
            display_text: "Other refugee / IDP / returnee"
          },
          {
            id: "unknown",
            display_text: "Other resident community member"
          },
          {
            id: "other_66009",
            display_text: "Other"
          },
          {
            id: "no_relation_06288",
            display_text: "No relation"
          },
          {
            id: "unknown_75784",
            display_text: "Unknown"
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
        name: "perpetrator_occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Main occupation of alleged perpetrator (if known)",
        help_text_en: "",
        option_strings_text_en: [
          {
            id: "other",
            display_text: "Other"
          },
          {
            id: "unemployed",
            display_text: "Unemployed"
          },
          {
            id: "unknown",
            display_text: "Unknown"
          },
          {
            id: "occupation_1",
            display_text: "Armed Forces"
          },
          {
            id: "occupation_2",
            display_text: "Armed Group"
          },
          {
            id: "occupation_3",
            display_text: "Bricklayer"
          },
          {
            id: "occupation_4",
            display_text: "Business man"
          },
          {
            id: "occupation_5",
            display_text: "Civil Servant"
          },
          {
            id: "community_based_organization_65804",
            display_text: "Community Based Organization"
          },
          {
            id: "commercial_driver_rider_91694",
            display_text: "Commercial driver / rider"
          },
          {
            id: "community_leader_96101",
            display_text: "Community Leader"
          },
          {
            id: "domestic_staff_20807",
            display_text: "Domestic Staff"
          },
          {
            id: "farmer_98588",
            display_text: "Farmer"
          },
          {
            id: "fisherman_45922",
            display_text: "Fisherman"
          },
          {
            id: "govt_service_provider_47561",
            display_text: "Govt / Service Provider"
          },
          {
            id: "hotel_staff_22777",
            display_text: "Hotel Staff"
          },
          {
            id: "landlord_tenant_44590",
            display_text: "Landlord / Tenant"
          },
          {
            id: "native_doctor_58169",
            display_text: "Native Doctor"
          },
          {
            id: "ngo_staff_29293",
            display_text: "NGO Staff"
          },
          {
            id: "police_72236",
            display_text: "Police"
          },
          {
            id: "religious_traditional_leader_57437",
            display_text: "Religious / Traditional Leader"
          },
          {
            id: "security_personel_85454",
            display_text: "Security Personel"
          },
          {
            id: "teacher_35496",
            display_text: "Teacher"
          },
          {
            id: "trader_67710",
            display_text: "Trader"
          },
          {
            id: "un_staff_87909",
            display_text: "UN Staff"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

FormSection.create_or_update!(
  {
    name_en: "Alleged Perpetrator",
    description_en: "Alleged Perpetrator",
    unique_id: "alleged_perpetrators_wrapper",
    parent_form: "incident",
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
    fields_attributes: [
      {
        name: "alleged_perpetrator",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "subform",
        editable: true,
        disabled: false,
        display_name_en: "Alleged Perpetrator",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        subform_unique_id: "alleged_perpetrator"
      }
    ],
    module_ids: [
      "primeromodule-gbv"
    ]
  }
)

