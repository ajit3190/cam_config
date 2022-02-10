# frozen_string_literal: true

# TODO: This list needs to be updated once we harden the GBV forms
PrimeroModule.create_or_update!(
  unique_id: 'primeromodule-gbv',
  name: 'GBV',
  description: 'Gender Based Violence',
  associated_record_types: %w[case incident],
  form_sections: FormSection.where(unique_id: %w[
                                     consent_for_services gbv_survivor_information
                                     other_documents safety_plan
                                     incident_service_referrals gbv_individual_details gbv_incident_form
                                     gbv_sexual_violence action_plan_form survivor_assessment_form gbv_case_closure_form alleged_perpetrators_wrapper
                                     other_reportable_fields_case other_reportable_fields_incident client_feedback approvals
                                     gbv_referral_form pss_scales_form felt_stigma_scale_form monitoring_and_evaluation
                                   ]),
  module_options: {
    user_group_filter: true
  },
  primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
)
