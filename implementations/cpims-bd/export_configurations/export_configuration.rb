ExportConfiguration.create_or_update!(
  {
    name_en: "Duplicate NATIONAL ID CSV Export Bangladesh",
    export_id: "duplicate_id_csv",
    property_keys: [
      "national_id_no",
      "child_name_last_first",
      "progress_id",
      "age",
      "sex_mapping_m_f_u",
      "family_size",
      "case_id"
    ],
    record_type: "Child",
    unique_id: "export-duplicate-id-csv"
  }
)

ExportConfiguration.create_or_update!(
  {
    name_en: "UNHCR CSV Export Bangladesh",
    export_id: "unhcr_csv",
    property_keys: [
      "long_id",
      "short_id",
      "progres_id",
      "family_count_no",
      "national_id_no",
      "locations_by_level",
      "age",
      "date_of_birth",
      "sex_mapping_m_f_u",
      "name_of_child_last_first",
      "name_of_caregiver",
      "vulnerability_code",
      "vulnerability_details_code"
    ],
    record_type: "Child",
    opt_out_field: "unhcr_export_opt_out",
    property_keys_opt_out: [
      "short_id"
    ],
    unique_id: "export-unhcr-csv"
  }
)

