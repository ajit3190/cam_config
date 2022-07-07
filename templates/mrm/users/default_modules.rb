# frozen_string_literal: true

PrimeroModule.create_or_update!(
  unique_id: 'primeromodule-mrm',
  name: 'MRM',
  description: 'Monitoring and Reporting Mechanism',
  primero_program: PrimeroProgram.find_by(unique_id: 'primeroprogram-primero'),
  associated_record_types: ['incident'],
  module_options: {
    allow_searchable_ids: false
  },
  form_sections: FormSection.where(unique_id: %w[incident_record_history incident_form killing_violation_wrapper maiming_violation_wrapper
                                                 recruitment_violation_wrapper sexual_violence_violation_wrapper attack_on_hospitals_violation_wrapper
                                                 military_use_violation_wrapper denial_humanitarian_access_violation_wrapper
                                                 abduction_violation_wrapper individual_victims group_victims sources perpetrators
                                                 responses supporting_materials mrm_summary_page mrm_reportable_fields killing
                                                 maiming recruitment sexual_violence attack_on_hospitals attack_on_schools attack_on_schools_violation_wrapper military_use denial_humanitarian_access
                                                 abduction individual_victims_subform_section group_victims_section source_subform_section
                                                 perpetrator_subform_section response_subform_section killing_summary maiming_summary
                                                 recruitment_summary sexual_violence_summary abduction_summary attack_on_summary
                                                 military_use_summary denial_humanitarian_access_summary])
)
