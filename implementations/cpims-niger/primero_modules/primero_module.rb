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
      reporting_location_filter: true,
      user_group_filter: false
    },
    form_sections: FormSection.where(unique_id: %w[tracing_request_inquirer other_reportable_fields_tracing_request tracing_request_photos_and_audio tracing_request_record_owner tracing_request_tracing_request activities assessment cp_bia_form bia_documents bid_documents basic_identity best_interest caafag_profile care_arrangements care_assessment cp_caregiver_and_family_details_uasc conference_details_container cp_case_plan cp_case_re_opening cp_case_transfer child_under_5 child_wishes closure_form consent family_details followup cp_history_of_separation incident_details_container cp_initial_assessment_for_uasc interview_details notes other_documents other_identity_details cp_other_reportable_fields other_reportable_fields_case partner_details photos_and_audio protection_concern_details protection_concern cp_referral reunification_details cp_review services cp_summary_and_conclusions tracing verification tracing_request_subform_section assessment_subform_people_living_in_the_place_where_the_child_usually_resides assessment_subform_schooling care_arrangements_subform_other_person_livingi_in_caregiver_house cp_caregiver_and_family_details_uasc_subform_caregiver_prior_to_separation cp_caregiver_and_family_details_uasc_subform_other_family_members conference_details_subform_section cp_case_plan_subform_case_plan_interventions cp_case_plan_subform_details_plan_care cp_case_plan_subform_participants_plan_care cp_case_plan_subform_intervention_plan_services cp_case_plan_subform_approval_agreements child_preferences_section family_details_subform_other_important_family followup_subform_section followup_subform_details_of_reference incident_details_subform_section cp_initial_assessment_for_uasc_subform_siblings_brothers_sisters_relatives_accompanying_the_child notes_section protection_concern_detail_subform_section protection_concern_subform_immediate_concern_address reunification_details_section services_section tracing_actions_section verification_subform_section protection_concern_details_subform_immediate_concern cp_ajit_training cp_simran]),
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
      workflow_status_indicator: true,
      selectable_approval_types: false,
      use_workflow_service_implemented: true,
      use_workflow_case_plan: true,
      use_workflow_assessment: true,
      reporting_location_filter: false,
      user_group_filter: true
    },
    form_sections: FormSection.where(unique_id: %w[consent_for_services gbv_survivor_information other_documents consent_for_referrals safety_plan incident_service_referrals gbv_individual_details gbv_incident_form gbv_sexual_violence action_plan_form survivor_assessment_form gbv_case_closure_form alleged_perpetrators_wrapper other_reportable_fields_case other_reportable_fields_incident client_feedback health_medical_referral_subform_section psychosocial_counseling_services_subform_section legal_assistance_services_subform_section police_or_other_type_of_security_services_subform_section livelihoods_services_subform_section child_protection_services_subform_section gbv_reported_elsewhere_subform action_plan_subform_section gbv_follow_up_subform_section alleged_perpetrator]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)

