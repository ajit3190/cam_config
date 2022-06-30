PrimeroModule.create_or_update!(
  {
    name: "CP",
    description: "Child Protection",
    associated_record_types: [
      "case",
      "tracing_request",
      "incident"
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
    form_sections: FormSection.where(unique_id: %w[activities assessment basic_identity best_interest caafag_profile care_arrangements care_assessment child_under_5 bia_documents child_wishes closure_form consent family_details followup interview_details other_documents other_identity_details partner_details photos_and_audio protection_concern_details protection_concern services tracing verification bid_documents tracing_request_inquirer tracing_request_record_owner tracing_request_tracing_request tracing_request_photos_and_audio reunification_details other_reportable_fields_case other_reportable_fields_tracing_request notes cp_case_plan cp_bia_form cp_incident_form cp_individual_details cp_offender_details cp_other_reportable_fields incident_details_container conference_details_container child_preferences_section family_details_section followup_subform_section protection_concern_detail_subform_section services_section tracing_actions_section verification_subform_section tracing_request_subform_section reunification_details_section notes_section cp_case_plan_subform_case_plan_interventions incident_details_subform_section conference_details_subform_section care_arrangements_subform_other_persons_living_in_the_household family_details_subform_other_important_family_members_and_persons_outside_of_the_household_to_the_child cp_uasc cp_uasc_subform_siblings_brothers_sisters_relatives_accompanying_the_child cp_uasc_subform_caregiver_prior_to_separation cp_uasc_subform_other_family_members_the_child_is_separated_from cp_history_of_separation child_wishes_subform_in_case_the_child_wants_family_tracing cp_case_re_opening cp_conclusion conference_details_container_subform_outcomes_recommendations_of_the_case_conference conference_details_container_subform_approval_agreements cp_adult_verification cp_case_plan_subform_approval_agreements cp_child_verification cp_reunification cp_review cp_child_feedback cp_caregiver_feedback protection_concern_subform_immediate_concerns_that_needed_to_be_addressed protection_concern_details_subform_immediate_concerns_that_needed_to_be_addressed cp_referral cp_case_transfer cp_caregiver_and_family_details_uasc cp_caregiver_and_family_details_uasc_subform_caregiver_prior_to_separation cp_caregiver_and_family_details_uasc_subform_other_family_members_the_child_is_separated_from cp_missing_child cp_missing_child_subform_cp_missing_child_subform_other_family_members cp_missing_child_subform_cp_missing_child_subform_persons_accompanying_the_child cp_case_file_checklist services_subform_details_of_focal_point_at_agency_providing_the_services cp_data_collection_instrument cp_data_collection_instrument_subform_reintegration_status cp_armed_group cp_consent_assent cp_case_conference_details cp_case_conference_details_subform_case_conference_details cp_case_conference_details_subform_fu_conference_details_container_subform_outcomes_recommendations_of_the_case_conference cp_case_conference_details_subform_fu_conference_details_container_subform_approval_agreements cp_case_conference_details_subform_conference_details_subform cp_child_feedback_subform_questions cp_case_file_cover_sheet cp_intake_form_for_children_released_from_borstal_training_institute_ilorin_kwara_state cp_reunification_certificate_btil_kwara cp_almajiri_case_management_kaduna cp_cp_case_verification_form cp_referral_subform_referral_subform]),
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

