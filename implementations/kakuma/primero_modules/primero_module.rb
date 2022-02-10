PrimeroModule.create_or_update!(
  {
    name: "CP",
    description: "Child Protection",
    associated_record_types: [
      "case",
      "tracing_request"
    ],
    core_resource: false,
    unique_id: "primeromodule-cp",
    field_map: {
      
    },
    module_options: {
      agency_code_indicator: false,
      workflow_status_indicator: true,
      allow_searchable_ids: true,
      selectable_approval_types: false,
      use_workflow_service_implemented: true,
      use_workflow_case_plan: true,
      use_workflow_assessment: true,
      reporting_location_filter: false,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[activities basic_identity best_interest assesment caafag_profile care_arrangements care_assessment child_under_5 child_wishes closure_form consent cp_bia_form cp_child_wellbeing family_details followup interview_details interagency_referral other_documents other_identity_details partner_details photos_and_audio protection_concern_details protection_concern services tracing verification tracing_request_inquirer tracing_request_record_owner tracing_request_tracing_request tracing_request_photos_and_audio reunification_details other_reportable_fields_case other_reportable_fields_tracing_request notes cp_case_plan child_preferences_section family_details_section followup_subform_section protection_concern_detail_subform_section services_section tracing_actions_section verification_subform_section tracing_request_subform_section reunification_details_section notes_section cp_case_plan_subform_case_plan_interventions cp_recommended_follow_up_actions_referrals care_arrangements_subform_care_arrangement_others_subform cp_case_summary child_wishes_subform_list_family_tracing cp_screening_form cp_bid_status cp_screening cp_bid_status_subform_bid_update cp_psychosocial_service_provision cp_psychosocial_service_provision_subform_pss_subform_section cp_registraion_form incident_details_subform_section incident_details_container]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)

PrimeroModule.create_or_update!(
  {
    name: "GBV",
    description: "Gender Based Violence",
    associated_record_types: [
      "case",
      "incident"
    ],
    core_resource: false,
    unique_id: "primeromodule-gbv",
    field_map: {
      
    },
    module_options: {
      agency_code_indicator: false,
      workflow_status_indicator: false,
      selectable_approval_types: false,
      use_workflow_service_implemented: true,
      use_workflow_case_plan: false,
      use_workflow_assessment: false,
      reporting_location_filter: false,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[consent_for_services gbv_survivor_information other_documents consent_for_referrals safety_plan incident_service_referrals gbv_individual_details gbv_incident_form gbv_sexual_violence action_plan_form survivor_assessment_form gbv_case_closure_form alleged_perpetrators_wrapper other_reportable_fields_case other_reportable_fields_incident health_medical_referral_subform_section psychosocial_counseling_services_subform_section legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform action_plan_subform_section gbv_follow_up_subform_section alleged_perpetrator]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)

