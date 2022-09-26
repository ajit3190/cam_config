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
      use_workflow_service_implemented: true,
      use_workflow_case_plan: true,
      use_workflow_assessment: true,
      reporting_location_filter: false,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[care_assessment activities cp_adult_verification cp_bia_form bia_documents bid_documents basic_identity best_interest caafag_profile cp_care_arrangement_and_living_conditions care_arrangements cp_caregiver_feedback cp_case_conference cp_case_plan cp_case_re_opening cp_transfer cp_child_feedback child_under_5 cp_child_verification child_wishes closure_form cp_conclusion consent other_documents family_details cp_feedback followup cp_family_seperation_and_tracing_needs_uasc interview_details cp_missing_child notes other_identity_details other_reportable_fields_case partner_details photos_and_audio protection_concern_details protection_concern cp_referral reunification_details cp_review services tracing verification tracing_request_photos_and_audio tracing_request_inquirer other_reportable_fields_tracing_request tracing_request_record_owner tracing_request_tracing_request care_arrangements_subform_other_persons_living_in_the_household cp_case_conference_subform_case_conference cp_case_plan_subform_case_plan_interventions cp_case_plan_subform_case_plan child_preferences_section family_details_subform_other_important_family_member_and_persons followup_subform_section followup_subform_if_yes_details_of_person_to_be_traced followup_subform_services cp_missing_child_subform_other_family_members cp_missing_child_subform_persons_accompanying_the_child notes_section other_identity_details_subform_siblings_relatives_subform other_identity_details_subform_caregiver_prior_to_separation other_identity_details_subform_other_famil protection_concern_detail_subform_section protection_concern_details_subform_immediate_concerns_that_need_to_be_addressed protection_concern_subform_other_family reunification_details_section cp_review_subform_add_review services_section tracing_actions_section tracing_subform_name_of_persons verification_subform_section tracing_request_inquirer_subform_other_family_members tracing_request_subform_section]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)

