# frozen_string_literal: true

ExportConfiguration.create_or_update!(
  {
    'name_ar-IQ': "Duplicate NATIONAL ID CSV Export Iraq",
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
