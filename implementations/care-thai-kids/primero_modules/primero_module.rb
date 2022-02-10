# frozen_string_literal: true

PrimeroModule.create_or_update!(
  {
    unique_id: "primeromodule-cp",
    primero_program_id: 1,
    name: "CP",
    description: "Child Protection",
    associated_record_types: [
      "case",
      "tracing_request",
      "incident"
    ],
    core_resource: true,
    field_map: {
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
          source: "school_level_attained_",
          target: "patient_educational_status_d348762"
        },
        {
          source: "occupation_1",
          target: "patient_occupation_caaf41d"
        },
        {
          source: "if_yes__please_specify",
          target: "patient_disability__if_any__51932af"
        },
        {
          source: "risk_level",
          target: "risk_level_a1a1603"
        },
        {
          source: "protection_concerns",
          target: "protection_concerns_2110334"
        },
        {
          source: "owned_by",
          target: "owned_by"
        }
      ],
      map_to: "primeromodule-cp"
    },
    module_options: {
      use_webhooks_for: [
        "case"
      ],
      allow_searchable_ids: true,
      use_webhook_sync_for: [
        "case"
      ],
      use_workflow_case_plan: true,
      use_workflow_assessment: true,
      reporting_location_filter: true,
      workflow_status_indicator: true,
      use_workflow_service_implemented: false
    },
    form_sections: FormSection.where(unique_id: %w[activities preliminary_observations_2 assessment basic_identity best_interest bia_documents bid_documents caafag_profile care_arrangements care_assessment child_under_5 child_preferences_section child_wishes closure_form conference_details_subform_section conference_details_container consent cp_bia_form services_needed cp_case_plan health_updates initial_observations new_formal_complaint_1 preliminary_assessment_subform physical_check physical_check_1 preliminary_observations new_preliminary_observations initial_observations_1 new_formal_complaint preliminary_observations_1 cp_case_plan_subform_case_plan_interventions family_details_section family_details followup_subform_section followup age_assessment formsection-age-assessment-a75187a witnesses__6c0a33c formsection-cp-act-be-2546-report-699f528 formsection-department-identification-e9cf45f assessment_update formsection-health-assessment-29sep-d35aedb new_formal_complaint_2 formsection-legal-procedures-29sep-f42c0cd new_expense formsection-medical-costs-and-service-fees-847e08f formsection-patient-education-and-career-6d53ca5 physical_check_2 formsection-physical-examination-a595a88 formsection-test-91b0856 new_pregnancy formsection-unexpected-pregnancy-9a51ea8 incident_details_subform_section incident_details_container interview_details notes_section notes openfn_inbound_case openfn_outbound_case other_identity_details partner_details photos_and_audio protection_concern protection_concern_detail_subform_section protection_concern_details reunification_details_section reunification_details services_section services tracing_actions_section tracing verification_subform_section verification cp_incident_form cp_individual_details cp_offender_details cp_other_reportable_fields formsection-cp-act-be-2546-report-04b17ab other_reportable_fields_tracing_request tracing_request_inquirer tracing_request_photos_and_audio tracing_request_subform_section tracing_request_tracing_request]),
    primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero')
  }
)
