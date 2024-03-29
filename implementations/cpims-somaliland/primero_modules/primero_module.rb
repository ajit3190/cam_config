PrimeroModule.create_or_update!(
  {
    name: "CP",
    description: "Child Protection",
    associated_record_types: [
      "case",
      "incident",
      "tracing_request"
    ],
    core_resource: false,
    unique_id: "primeromodule-cp",
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
      agency_code_indicator: false,
      workflow_status_indicator: true,
      allow_searchable_ids: true,
      selectable_approval_types: false,
      use_workflow_service_implemented: false,
      use_workflow_case_plan: false,
      use_workflow_assessment: false,
      reporting_location_filter: true,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[assessment activities basic_identity best_interest caafag_profile care_arrangements care_assessment child_under_5 bia_documents child_wishes closure_form consent family_details followup interview_details other_documents other_identity_details partner_details photos_and_audio protection_concern_details protection_concern services tracing verification bid_documents tracing_request_inquirer tracing_request_record_owner tracing_request_tracing_request tracing_request_photos_and_audio reunification_details other_reportable_fields_case other_reportable_fields_tracing_request notes cp_case_plan cp_bia_form cp_incident_form cp_individual_details cp_offender_details cp_other_reportable_fields incident_details_container child_labour_exploitation children_conflict_with_law displacement_and_trafficking referral separation_history care_arrangements_section child_preferences_section family_details_section followup_subform_section protection_concern_detail_subform_section services_section tracing_actions_section verification_subform_section tracing_request_subform_section reunification_details_section notes_section cp_case_plan_subform_case_plan_interventions incident_details_subform_section separation_history_subform]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)

