PrimeroModule.create_or_update!(
  {
    name: "CP",
    description: "Child Protection",
    associated_record_types: [
      "case",
      "tracing_request",
      "",
      "",
      "",
      ""
    ],
    core_resource: false,
    unique_id: "primeromodule-cp",
    field_map: {
      
    },
    module_options: {
      agency_code_indicator: false,
      workflow_status_indicator: false,
      allow_searchable_ids: true,
      selectable_approval_types: false,
      use_workflow_service_implemented: true,
      use_workflow_case_plan: false,
      use_workflow_assessment: false,
      reporting_location_filter: true,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[assessment cp_bia_form bia_documents bid_documents best_interest caafag_profile care_arrangements care_assessment cp_case_plan child_under_5 closure_form assessment_conclusions consent care_arrangements_uasc caregiver_situation activities family_details family_details_uasc family_environment followup health_and_safety tracing notes other_identity_details other_documents other_reportable_fields_case partner_details uasc_personal_details photos_and_audio plans_and_wishes protection_concern protection_concern_uasc basic_identity reunification_details protection_concern_details interview_details services verification child_wishes tracing_request_inquirer other_reportable_fields_tracing_request tracing_request_photos_and_audio tracing_request_record_owner tracing_request_tracing_request assessment_section living_with_child_section cp_case_plan_subform_case_plan_interventions known_from_village_section adult_living_with_child_section family_details_section family_details_uasc_section followup_subform_section tracing_actions_section notes_section linked_cases_section reunification_details_section protection_concern_detail_subform_section services_section verification_subform_section child_preferences_section tracing_request_subform_section]),
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

