ExportConfiguration.create_or_update!(
  {
    unique_id: "export-unhcr-csv",
    export_id: "unhcr_csv",
    name_i18n: {
      en: "UNHCR CSV Export"
    },
    property_keys: [
      "individual_progress_id",
      "cpims_code",
      "date_of_identification",
      "primary_protection_concerns",
      "secondary_protection_concerns",
      "governorate_country",
      "sex",
      "date_of_birth",
      "age",
      "causes_of_separation",
      "country_of_origin",
      "current_care_arrangement",
      "reunification_status",
      "case_status"
    ],
    record_type: "Child",
    opt_out_field: "unhcr_export_opt_out",
    property_keys_opt_out: [
      "cpims_code"
    ]
  }
)

ExportConfiguration.create_or_update!(
  {
    unique_id: "export-unhcr-csv-jo",
    export_id: "unhcr_csv",
    name_i18n: {
      en: "UNHCR CSV Export Jordan"
    },
    property_keys: [
      "individual_progress_id",
      "cpims_code",
      "date_of_identification",
      "primary_protection_concerns",
      "secondary_protection_concerns",
      "governorate_country",
      "sex",
      "date_of_birth",
      "age",
      "causes_of_separation",
      "country_of_origin",
      "current_care_arrangement",
      "reunification_status",
      "case_status"
    ],
    record_type: "Child",
    opt_out_field: "unhcr_export_opt_out",
    property_keys_opt_out: [
      "cpims_code"
    ]
  }
)

ExportConfiguration.create_or_update!(
  {
    unique_id: "export-duplicate-id-csv",
    export_id: "duplicate_id_csv",
    name_i18n: {
      en: "Duplicate ID CSV Export"
    },
    property_keys: [
      "national_id_no",
      "child_name_last_first",
      "progress_id",
      "age",
      "sex",
      "family_size",
      "case_id",
      "other_agency_id"
    ],
    record_type: "Child",
    property_keys_opt_out: []
  }
)

