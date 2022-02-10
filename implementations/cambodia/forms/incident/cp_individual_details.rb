FormSection.create_or_update!(
  {
    name_en: "CP Individual Details",
    description_en: "CP Individual Details",
    name_km: "ព័ត៌មាន​លម្អិត​នីមួយៗ​នៃ​កិច្ចការពារ​កុមារ",
    description_km: "ព័ត៌មាន​លម្អិត​នីមួយៗ​នៃ​កិច្ចការពារ​កុមារ",
    unique_id: "cp_individual_details",
    parent_form: "incident",
    visible: true,
    order: 15,
    order_form_group: 30,
    order_subform: 0,
    form_group_keyed: false,
    form_group_id: "cp_individual_details",
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
    subform_append_only: false,
    fields_attributes: [
      {
        name: "age",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "numeric_field",
        editable: true,
        disabled: false,
        display_name_en: "Age",
        display_name_km: "អាយុ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "cp_sex",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Sex",
        display_name_km: "ភេទ",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-gender",
        autosum_total: false,
        autosum_group: "",
        required: false,
        matchable: true
      },
      {
        name: "cp_nationality",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Nationality",
        display_name_km: "សញ្ជាតិ",
        multi_select: true,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-country",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "national_id_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "National ID Number",
        display_name_km: "លេខ​អត្តសញ្ញាណបណ្ណ​",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_id_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Type of Other ID Document",
        display_name_km: "ប្រភេទ​ឯកសារ​អត្តសញ្ញាណ​ផ្សេងទៀត",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "other_id_no",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Number of Other ID Document",
        display_name_km: "លេខ​ឯកសារ​អត្តសញ្ញាណ​ផ្សេង​ទៀត",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "maritial_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: true,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Social Status",
        display_name_km: "ស្ថានភាព​សង្គម",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-marital-status",
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "educational_status",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Educational Status",
        display_name_km: "ស្ថានភាព​ការ​អប់រំ",
        option_strings_text_en: [
          {
            id: "illiterate",
            display_text: "Illiterate"
          },
          {
            id: "basic",
            display_text: "Basic"
          },
          {
            id: "secondary",
            display_text: "Secondary"
          },
          {
            id: "bachelor",
            display_text: "Bachelor"
          },
          {
            id: "post_graduate_studies",
            display_text: "Post-graduate Studies"
          }
        ],
        option_strings_text_km: [
          {
            id: "illiterate",
            display_text: "អនក្ខរជន"
          },
          {
            id: "basic",
            display_text: "កម្រិតមូលដ្ឋាន"
          },
          {
            id: "secondary",
            display_text: "កម្រិត​មធ្យម"
          },
          {
            id: "bachelor",
            display_text: "កម្រិត​បរិញ្ញាបត្រ"
          },
          {
            id: "post_graduate_studies",
            display_text: "កម្រិត​បរិញ្ញាបត្រ​ជាន់ខ្ពស់"
          }
        ],
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "occupation",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "text_field",
        editable: true,
        disabled: false,
        display_name_en: "Occupation",
        display_name_km: "មុខរបរ",
        multi_select: false,
        hidden_text_field: false,
        autosum_total: false,
        autosum_group: "",
        required: false
      },
      {
        name: "cp_disability_type",
        visible: true,
        mobile_visible: true,
        hide_on_view_page: false,
        show_on_minify_form: false,
        type: "select_box",
        editable: true,
        disabled: false,
        display_name_en: "Disability Type",
        display_name_km: "ប្រភេទ​ពិការភាព",
        multi_select: false,
        hidden_text_field: false,
        option_strings_source: "lookup lookup-disability-type",
        autosum_total: false,
        autosum_group: "",
        required: false
      }
    ]
  }
)

