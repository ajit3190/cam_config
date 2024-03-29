# frozen_string_literal: true

PrimeroModule.create_or_update!(
  unique_id: 'primeromodule-cp',
  name: "CP",
  description: "Child Protection",
  associated_record_types: ["case", "tracing_request", "incident", "registry_record"],
  form_sections: FormSection.where(unique_id: [
    "activities", "assessment", "basic_identity", "best_interest", "caafag_profile",
    "care_arrangements", "care_assessment", "child_under_5", "bia_documents",
    "child_wishes", "closure_form", "consent", "family_details", "followup",
    "interview_details", "other_documents", "other_identity_details", "partner_details",
    "photos_and_audio", "protection_concern_details", "protection_concern",
    "services", "tracing", "verification", "bid_documents",
    "tracing_request_inquirer", "tracing_request_tracing_request",
    "tracing_request_photos_and_audio", "followup", "reunification_details", "other_reportable_fields_case",
    "other_reportable_fields_tracing_request", "notes", "cp_case_plan", "cp_bia_form",
    "cp_incident_form", "cp_individual_details", "cp_offender_details", "cp_other_reportable_fields",
    "incident_details_container", "approvals", "conference_details_container",
    "summary", "referral", "incident_from_case", "transfer_assignments", "change_logs", "registry_from_case",
    "registry_details"
  ]),
  field_map: {
    map_to: "primeromodule-cp",
    fields: [
      {
        source: "age",
        target: "age"
      },
      {
        source: "sex",
        target: "cp_sex"
      },
      {
        source: "nationality",
        target: "cp_nationality"
      },
      {
        source: "national_id_no",
        target: "national_id_no"
      },
      {
        source: "other_id_type",
        target: "other_id_type"
      },
      {
        source: "other_id_no",
        target: "other_id_no"
      },
      {
        source: "maritial_status",
        target: "maritial_status"
      },
      {
        source: "educational_status",
        target: "educational_status"
      },
      {
        source: "occupation",
        target: "occupation"
      },
      {
        source: "disability_type",
        target: "cp_disability_type"
      },
      {
        source: "owned_by",
        target: "owned_by"
      }
    ]
  },
  module_options: {
    workflow_status_indicator: true,
    allow_searchable_ids: true,
    use_workflow_service_implemented: false,
    use_workflow_case_plan: true,
    use_workflow_assessment: true,
    reporting_location_filter: true
  },
  primero_program: PrimeroProgram.find_by(unique_id: "primeroprogram-primero"),
)
