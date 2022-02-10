# frozen_string_literal: true

def create_or_update_module(module_hash)
  primero_module = PrimeroModule.find_by(unique_id: module_hash[:unique_id])

  if primero_module.nil?
    puts "Creating module #{module_hash[:name]}"
    PrimeroModule.create! module_hash
  else
    puts "Updating module #{module_hash[:name]}"
    primero_module.update_attributes module_hash
  end
end

includeDataProtectionFields = ENV['PRIMERO_DATA_PROTECTION_CASE_CREATION'] == 'true'

create_or_update_module(
  unique_id: 'primeromodule-cp',
  name: 'CP',
  description: 'Child Protection',
  associated_record_types: %w[case tracing_request incident],
  form_sections: FormSection.where(unique_id: %w[
                                     activities assessment basic_identity best_interest caafag_profile
                                     care_arrangements care_assessment child_under_5 bia_documents
                                     child_wishes closure_form consent family_details followup
                                     interview_details other_documents other_identity_details partner_details
                                     photos_and_audio protection_concern_details protection_concern
                                     services tracing verification bid_documents
                                     tracing_request_inquirer tracing_request_tracing_request
                                     tracing_request_photos_and_audio followup reunification_details
                                     other_reportable_fields_case other_reportable_fields_tracing_request
                                     cp_other_reportable_fields notes cp_case_plan cp_bia_form
                                     cp_incident_form cp_individual_details cp_offender_details
                                     incident_details_container conference_details_container immediate_concerns review
                                     child_feedback_form caregiver_feedback_form
                                     cp_unhcr_bid_report_form assessment_status summary_and_conclusions bid_status referral_details
                                     approvals summary referral incident_from_case transfer_assignments change_logs
                                   ]),
  field_map: {
    map_to: 'primeromodule-cp',
    fields: [
      {
        source: 'age',
        target: 'age'
      },
      {
        source: 'sex',
        target: 'cp_sex'
      },
      {
        source: 'nationality',
        target: 'cp_nationality'
      },
      {
        source: 'national_id_no',
        target: 'national_id_no'
      },
      {
        source: 'other_id_type',
        target: 'other_id_type'
      },
      {
        source: 'other_id_no',
        target: 'other_id_no'
      },
      {
        source: 'maritial_status',
        target: 'maritial_status'
      },
      {
        source: 'educational_status',
        target: 'educational_status'
      },
      {
        source: 'occupation',
        target: 'occupation'
      },
      {
        source: 'disability_type',
        target: 'cp_disability_type'
      },
      {
        source: 'owned_by',
        target: 'owned_by'
      }
    ]
  },
  module_options: {
    workflow_status_indicator: true,
    allow_searchable_ids: true,
    use_workflow_service_implemented: true,
    use_workflow_case_plan: true,
    use_workflow_assessment: false,
    reporting_location_filter: true,
    search_and_create_workflow: true,
    data_protection_case_create_field_names: includeDataProtectionFields ? 
      ["consent_for_services", "disclosure_other_orgs", "legitimate_basis"] : []
  },
  primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
)
