ExportConfiguration.create_or_update!(
  {
    'name_pt-BR': "Duplicate ID CSV Export",
    name_en: "Duplicate ID CSV Export",
    export_id: "duplicate_id_csv",
    property_keys: [
      "national_id_no",
      "child_name_last_first",
      "progress_id",
      "age",
      "sex",
      "family_size",
      "case_id"
    ],
    record_type: "Child",
    unique_id: "export-duplicate-id-csv"
  }
)

ExportConfiguration.create_or_update!(
  {
    'name_pt-BR': "UNHCR CSV Export",
    name_en: "UNHCR CSV Export",
    export_id: "unhcr_csv",
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
    ],
    unique_id: "export-unhcr-csv"
  }
)

ExportConfiguration.create_or_update!(
  {
    'name_pt-BR': "UNHCR CSV Export Jordan",
    name_en: "UNHCR CSV Export Jordan",
    export_id: "unhcr_csv",
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
    ],
    unique_id: "export-unhcr-csv"
  }
)

