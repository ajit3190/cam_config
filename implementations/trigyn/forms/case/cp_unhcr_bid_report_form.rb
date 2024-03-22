# frozen_string_literal: true

unhcr_bid_report_subform_fields = [
  Field.new(name: 'bid_date',
            type: 'date_field',
            display_name_en: 'Date of BID Interview'),
  Field.new(name: 'bid_participants',
            type: 'textarea',
            display_name_en: 'List all participants of the interview',
            help_text_en: 'Include the person/s interviewed, the interviewer, and the interpreter (where appropriate)'),
  Field.new(name: 'bid_separation_status',
            type: 'select_box',
            display_name_en: 'Separation status of the child',
            option_strings_text_en: [
              { id: 'unaccompanied', display_text: 'Unaccompanied' },
              { id: 'separated', display_text: 'Separated' },
              { id: 'orphan', display_text: 'Orphan' },
              { id: 'none_of_the_above', display_text: 'None of the above' }
            ].map(&:with_indifferent_access)),
  Field.new(name: 'bid_purpose',
            type: 'select_box',
            display_name_en: 'Purpose of BID',
            option_strings_text_en: [
              { id: 'durable_solution', display_text: 'Durable solution' },
              { id: 'family_reunification', display_text: 'Family reunification' },
              { id: 'temporary_care_arrangements', display_text: 'Temporary care arrangements' },
              { id: 'separation_from_parents_caregiver', display_text: 'Separation from parents/caregiver' },
              { id: 'other', display_text: 'Other' }
            ].map(&:with_indifferent_access)),
  Field.new(name: 'bid_purpose_other',
            type: 'text_field',
            display_name_en: 'If Other, please specify'),
  Field.new(name: 'bid_priority',
            type: 'select_box',
            display_name_en: 'Priority of the case',
            option_strings_text_en: [
              { id: 'emergency', display_text: 'Emergency' },
              { id: 'high', display_text: 'High' },
              { id: 'medium', display_text: 'Medium' },
              { id: 'low', display_text: 'Low' }
            ].map(&:with_indifferent_access)),
  Field.new(name: 'bid_priority_reasons',
            type: 'textarea',
            display_name_en: 'Reasons for this priority'),
  Field.new(name: 'bid_specific_needs',
            type: 'textarea',
            display_name_en: 'Specific needs of the child'),
  Field.new(name: 'bid_brief_summary',
            type: 'textarea',
            display_name_en: 'Please briefly summarize key issues',
            guiding_questions_en: 'e.g. current care arrangement, information on parents and family, and the options under consideration.'),
  Field.new(name: 'bid_separator_recommendations',
            type: 'separator',
            display_name_en: 'Options and Recommendations'),
  Field.new(name: 'bid_child_history',
            type: 'textarea',
            display_name_en: 'Please record the child’s history prior to and during the flight/separation.',
            guiding_questions_en: "Include the child's recollections about the flight/separation, and evidence provided by persons close to the child (if interviewed). Indicate how this information has been verified."),
  Field.new(name: 'bid_current_situation',
            type: 'textarea',
            display_name_en: 'Please describe the current living situation of the child',
            guiding_questions_en: [
              'Include:',
              '-   Current care arrangement, living conditions, safety, relationships with foster parents/siblings/care-givers/other family members;',
              '-   Community networks, education and school attendance;',
              '-   Assessment of child’s age and maturity, physical and mental health and any specific needs assessment. Please state who has been contacted and who provided information, e.g. child, family, persons close to child, care-givers, teachers, neighbours, social workers/NGO staff.'
            ].join("\n")),
  Field.new(name: 'bid_available_options',
            type: 'textarea',
            display_name_en: 'Please indicate all the available options and follow-up mechanisms and analysis of each.',
            guiding_questions_en: [
              'Please refer to all the factors included in the Annex 9 checklist in recommending what is in the child’s best interests, under the following headings:',
              '-    Views of child',
              '-    Family and close relationships',
              '-    Safe environment',
              '-    Development and identity needs'
            ].join("\n")),
  Field.new(name: 'bid_final_recommendations',
            type: 'textarea',
            display_name_en: 'Please provide the final recommendation and reasons'),
  Field.new(name: 'bid_separator_panel_decision',
            type: 'separator',
            display_name_en: 'Panel Decision'),
  Field.new(name: 'bid_date_panel_decision',
            type: 'date_field',
            display_name_en: 'Date of panel decision'),
  Field.new(name: 'bid_panel_members',
            type: 'textarea',
            display_name_en: 'Names and organizations of all panel members'),
  Field.new(name: 'bid_panel_decision',
            type: 'select_box',
            display_name_en: 'The panel:',
            option_strings_text_en: [
              { id: 'approves_the_recommendations', display_text: 'Approves the recommendations' },
              { id: 'defers_decison_please_explain_why', display_text: 'Defers decison (please explain why)' },
              { id: 'does_not_approve_the_recommendations_please_explain_why_and_provide_the_panel_s_recommendation', display_text: 'Does not approve the recommendations (please explain why and provide the panel’s recommendation)' },
              { id: 'reopens_the_case_please_explain_why_and_who_requested_the_reopening', display_text: 'Reopens the case (please explain why, and who requested the reopening)' },
              { id: 'closes_the_case', display_text: 'Closes the case' }
            ].map(&:with_indifferent_access)),
  Field.new(name: 'bid_panel_decision_reasons',
            type: 'textarea',
            display_name_en: 'Full reasons for this decision'),
  Field.new(name: 'bid_panel_decision_actions',
            type: 'textarea',
            display_name_en: 'Describe the follow up actions required'),
  Field.new(name: 'bid_panel_comments',
            type: 'textarea',
            display_name_en: 'Comments')
]

unhcr_bid_report_subform = FormSection.create_or_update!(
  'visible' => false,
  'is_nested' => true,
  :mobile_form => true,
  :order_form_group => 50,
  :order => 30,
  :order_subform => 1,
  :unique_id => 'unhcr_bid_report_subform',
  :parent_form => 'case',
  'editable' => true,
  :fields => unhcr_bid_report_subform_fields,
  :initial_subforms => 1,
  'name_en' => 'Nested UNHCR BID Report',
  'description_en' => 'UNHCR BID Report Subform',
  'collapsed_field_names' => %w[bid_date bid_purpose bid_priority]
)

cp_unhcr_bid_report_form_fields = [
  # #Subform##
  Field.new('name' => 'unhcr_bid_report_subform',
            'type' => 'subform',
            'editable' => true,
            'subform_section' => unhcr_bid_report_subform,
            'display_name_en' => 'UNHCR BID Report')
  # #Subform##
]

FormSection.create_or_update!(
  :unique_id => 'cp_unhcr_bid_report_form',
  :parent_form => 'case',
  'visible' => true,
  :order_form_group => 50,
  :order => 85,
  :order_subform => 0,
  :form_group_id => 'assessment',
  'editable' => true,
  :fields => cp_unhcr_bid_report_form_fields,
  'name_en' => 'BID Report',
  'description_en' => 'BID Report'
)
