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
      selectable_approval_types: false,
      use_workflow_service_implemented: true,
      use_workflow_case_plan: true,
      use_workflow_assessment: true,
      reporting_location_filter: true,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[activities basic_identity best_interest care_arrangements care_assessment child_under_5 child_wishes closure_form consent family_details followup interview_details other_documents other_identity_details partner_details photos_and_audio protection_concern_details protection_concern services tracing verification bia_documents bid_documents tracing_request_inquirer tracing_request_record_owner tracing_request_tracing_request tracing_request_photos_and_audio reunification_details other_reportable_fields_case other_reportable_fields_tracing_request child_preferences_section family_details_section followup_subform_section protection_concern_detail_subform_section services_section tracing_actions_section verification_subform_section tracing_request_subform_section reunification_details_section cp_case_plan cp_bia_form notes notes_section cp_psycho_social_support care_arrangements_subform_care_arrangement care_assessment_subform_care_assessment_section cp_case_plan_subform_case_plan_goal cp_case_plan_subform_case_plan_interventions cp_arrest_information cp_pre_trial_detention cp_psycho_social_support_subform_activity cp_incident_report cp_investigation cp_trial_and_sentence cp_post_detention cp_trial_and_sentence_subform_court_appearance]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)


