# frozen_string_literal: true

PrimeroModule.create_or_update!(
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
                                     tracing_request_photos_and_audio followup reunification_details other_reportable_fields_case
                                     other_reportable_fields_tracing_request notes cp_case_plan cp_bia_form
                                     incident_details_container approvals conference_details_container referral_detail comprehensive_assessment
                                     health_and_physical_development psycho_social_development educational_and_life_skills_development integration_into_the_family
                                     integration_into_the_community household_living_conditions_and_socio_economic_situation
                                     social_enquiry_report referral_form
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
    selectable_approval_types: true,
    use_workflow_service_implemented: true,
    use_workflow_case_plan: true,
    use_workflow_assessment: true,
    reporting_location_filter: true
  },
  primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
)

# TODO: This list needs to be updated once we harden the GBV forms
PrimeroModule.create_or_update!(
  unique_id: 'primeromodule-gbv',
  name: 'GBV',
  description: 'Gender Based Violence',
  associated_record_types: %w[case incident],
  form_sections: FormSection.where(unique_id: %w[
                                     consent_for_services gbv_survivor_information
                                     other_documents consent_for_referrals safety_plan
                                     incident_service_referrals gbv_individual_details gbv_incident_form
                                     gbv_sexual_violence action_plan_form survivor_assessment_form gbv_case_closure_form alleged_perpetrators_wrapper
                                     other_reportable_fields_case other_reportable_fields_incident client_feedback approvals
                                     cp_case_plan closure_form
                                   ]),
  module_options: {
    user_group_filter: true
  },
  primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
)
