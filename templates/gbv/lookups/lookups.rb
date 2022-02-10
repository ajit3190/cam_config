# frozen_string_literal: true

require_relative '../../../common/lookups.rb'

Lookup.create_or_update!(
  unique_id: 'lookup-unaccompanied-separated-status',
  name_en: 'Unaccompanied Separated Status',
  lookup_values_en: [
    { id: 'no', display_text: 'No' }.with_indifferent_access,
    { id: 'unaccompanied_minor', display_text: 'Unaccompanied Minor' }.with_indifferent_access,
    { id: 'separated_child', display_text: 'Separated Child' }.with_indifferent_access,
    { id: 'other_vulnerable_child', display_text: 'Orphan or Vulnerable Child' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-priority-level',
  name_en: 'priority_level',
  lookup_values_en: [
    { id: 'high', display_text: 'High (within 24 hours)' }.with_indifferent_access,
    { id: 'medium', display_text: 'Medium (within 72 hours)' }.with_indifferent_access,
    { id: 'low', display_text: 'Low' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-sexual-violence-type',
  name_en: 'Gbv Sexual Violence Type',
  lookup_values_en: [
    { id: 'rape', display_text: 'Rape' }.with_indifferent_access,
    { id: 'sexual_assault', display_text: 'Sexual Assault' }.with_indifferent_access,
    { id: 'physical_assault', display_text: 'Physical Assault' }.with_indifferent_access,
    { id: 'forced_marriage', display_text: 'Forced Marriage' }.with_indifferent_access,
    { id: 'denial_of_resources_opportunities_or_services', display_text: 'Denial of Resources, Opportunities or Services' }.with_indifferent_access,
    { id: 'psychological_emotional_abuse', display_text: 'Psychological / Emotional Abuse' }.with_indifferent_access,
    { id: 'non-gbv', display_text: 'Non-GBV' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-service-type',
  name_en: 'Service Type',
  lookup_values_en: [
    { id: 'safehouse_service', display_text: 'Safehouse Service' }.with_indifferent_access,
    { id: 'health_medical_service', display_text: 'Health/Medical Service' }.with_indifferent_access,
    { id: 'psychosocial_service', display_text: 'Psychosocial Service' }.with_indifferent_access,
    { id: 'police_other_service', display_text: 'Police/Other Service' }.with_indifferent_access,
    { id: 'legal_assistance_service', display_text: 'Legal Assistance Service' }.with_indifferent_access,
    { id: 'livelihoods_service', display_text: 'Livelihoods Service' }.with_indifferent_access,
    { id: 'child_protection_service', display_text: 'Child Protection Service' }.with_indifferent_access,
    { id: 'education_service', display_text: 'Education Service' }.with_indifferent_access,
    { id: 'nfi_clothes_shoes_service', display_text: 'NFI/Clothes/Shoes Service' }.with_indifferent_access,
    { id: 'water_sanitation_service', display_text: 'Water/Sanitation Service' }.with_indifferent_access,
    { id: 'registration_service', display_text: 'Registration Service' }.with_indifferent_access,
    { id: 'food_service', display_text: 'Food Service' }.with_indifferent_access,
    { id: 'cash_assistance', display_text: 'Cash Assistance' }.with_indifferent_access,
    { id: 'personal_goal', display_text: 'Personal Goal' }.with_indifferent_access,
    { id: 'other_service', display_text: 'Other Service' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-incident-timeofday',
  name_en: 'GBV Incident Time Of Day',
  lookup_values_en: [
    { id: 'morning', display_text: 'Morning (sunrise to noon)' },
    { id: 'afternoon', display_text: 'Afternoon (noon to sunset)' },
    { id: 'evening_night', display_text: 'Evening/Night (sunset to sunrise)' },
    { id: 'unknown', display_text: 'Unknown/Not Applicable' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-elapsed-time-range',
  name_en: 'GBV Elapsed Reporting Time Range',
  lookup_values_en: [
    { id: '0_3_days', display_text: '0-3 Days' },
    { id: '4_5_days', display_text: '4-5 Days' },
    { id: '6_14_days', display_text: '6-14 Days' },
    { id: '2_weeks_1_month', display_text: '2 Weeks - 1 Month' },
    { id: 'over_1_month', display_text: 'Over 1 month' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-intervention-type',
  name_en: 'Intervention Type',
  lookup_values_en: [
    { id: 'personal_goal', display_text: 'Personal Goal or Service' }.with_indifferent_access,
    { id: 'referral_service', display_text: 'Referral Service' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no-not-applicable-needs-not-met',
  name_en: 'Yes, No, or Not Applicable or needs not met',
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' },
    { id: 'false', display_text: 'No' },
    { id: 'not_applicable', display_text: 'Not Applicable or needs not met' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-reported-elsewhere',
  name_en: 'Yes, No, or Unknown',
  lookup_values_en: [
    { id: 'no', display_text: 'No' }.with_indifferent_access,
    { id: 'gbvims-org', display_text: 'Yes-GBVIMS Org / Agency' }.with_indifferent_access,
    { id: 'non-gbvims-org', display_text: 'Yes-Non GBVIMS Org / Agency' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-approval-types',
  name_en: 'Approval Type for GBV users',
  locked: true,
  lookup_values: [
    { id: 'case_plan', display_text: 'Case Plan' },
    { id: 'closure', display_text: 'Closure' }
  ].map(&:with_indifferent_access)
)

# TODO: Reconcile these two lookups. GBV forms should be using lookup-service-referred-gbv
Lookup.create_or_update!(
  unique_id: 'lookup-service-referred',
  name_en: 'Service Referred',
  lookup_values_en: [
    { id: 'referred', display_text: 'Referred' }.with_indifferent_access,
    { id: 'service_provided_by_your_agency', display_text: 'Service provided by your agency' }.with_indifferent_access,
    { id: 'services_already_received_from_another_agency', display_text: 'Services already received from another agency' }.with_indifferent_access,
    { id: 'service_not_applicable', display_text: 'Service not applicable' }.with_indifferent_access,
    { id: 'referral_declined_by_survivor', display_text: 'Referral declined by survivor' }.with_indifferent_access,
    { id: 'service_unavailable', display_text: 'Service unavailable' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-service-referred-gbv',
  name_en: 'Service Referred GBV',
  lookup_values_en: [
    { id: 'referred', display_text: 'Referred' }.with_indifferent_access,
    { id: 'no_referral_service_provided_by_your_agency', display_text: 'No referral, Service provided by your agency' }.with_indifferent_access,
    { id: 'no_referral_services_already_received_from_another_agency', display_text: 'No referral, Services already received from another agency' }.with_indifferent_access,
    { id: 'no_referral_service_not_applicable', display_text: 'No referral, Service not applicable' }.with_indifferent_access,
    { id: 'no_referral_declined_by_survivor', display_text: 'No referral, Declined by survivor' }.with_indifferent_access,
    { id: 'no_referral_service_unavailable', display_text: 'No referral, Service unavailable' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-marital-status-unknown',
  name_en: 'Marital Status',
  lookup_values_en: [
    { id: 'single', display_text: 'Single' },
    { id: 'married_cohabitating', display_text: 'Married/Cohabitating' },
    { id: 'divorced_separated', display_text: 'Divorced/Separated' },
    { id: 'unknown_not_applicable', display_text: 'Unknown/Not Applicable' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-assessment-duration',
  name_en: 'Assessment Duration',
  lookup_values_en: [
    { id: 'less_than_15_minutes', display_text: 'Less than 15 minutes' },
    { id: '16_30_minutes', display_text: '16-30 minutes' },
    { id: '31_minutes_1_hour', display_text: '31 minutes - 1 hour' },
    { id: '1_2_hours', display_text: '1-2 hours' },
    { id: 'more_than_2_hours', display_text: 'More than 2 hours' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-child-minor-age-group',
  name_en: 'Child / Minor Age Group',
  lookup_values_en: [
    { id: '0_5_year_old', display_text: '0-5 year-old' },
    { id: '6_12_year_old', display_text: '6-12 year-old' },
    { id: '13_17_year_old', display_text: '13-17 year-old' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-age-group-type',
  name_en: 'Age Group Type',
  lookup_values_en: [
    { id: 'adult', display_text: 'Adult' },
    { id: 'minor', display_text: 'Minor' },
    { id: 'unknown', display_text: 'Unknown' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-discovery-method',
  name_en: 'Discovery Method',
  lookup_values_en: [
    { id: 'family_or_friend', display_text: 'Family or friend' },
    { id: 'referral', display_text: 'Referral from another organization' },
    { id: 'neighbor', display_text: 'Neighbor or community member' },
    { id: 'community_discussion', display_text: 'Community discussion' },
    { id: 'pamphlet', display_text: 'Flyer or pamphlet you saw or received' },
    { id: 'other', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-assessment-progress',
  name_en: 'Assessment Progress',
  lookup_values_en: [
    { id: 'n_a', display_text: 'N/A' },
    { id: 'in_progress', display_text: 'In progress' },
    { id: 'met', display_text: 'Met' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-form-group-gbv-case',
  name_en: 'Form Groups - GBV Case',
  lookup_values_en: [
    { id: 'record_information', display_text: 'Record Information' },
    { id: 'consent_for_services', display_text: 'Consent For Services' },
    { id: 'documents', display_text: 'Documents' },
    { id: 'consent_for_referrals', display_text: 'Consent For Referrals' },
    { id: 'safety_plan', display_text: 'Safety Plan' },
    { id: 'action_plan', display_text: 'Action Plan' },
    { id: 'survivor_assessment', display_text: 'Survivor Assessment' },
    { id: 'case_closure', display_text: 'Case Closure' },
    { id: 'client_feedback', display_text: 'Client Feedback' },
    { id: 'identification_registration', display_text: 'Identification / Registration' },
    { id: 'referrals_transfers', display_text: 'Referrals and Transfers' },
    { id: 'other_reportable_fields', display_text: 'Other Reportable Fields' },
    { id: 'pss_scales', display_text: 'Psychosocial Functionality Scale' },
    { id: 'felt_stigma_scale', display_text: 'Felt Stigma Scale' },
    { id: 'referral', display_text: 'Referral' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-form-group-gbv-incident',
  name_en: 'Form Groups - GBV Incident',
  lookup_values_en: [
    { id: 'gbv_individual_details', display_text: 'GBV Individual Details' },
    { id: 'incident', display_text: 'Incident' },
    { id: 'type_of_violence', display_text: 'Type of Violence' },
    { id: 'record_owner', display_text: 'Record Owner' },
    { id: 'alleged_perpetrator', display_text: 'Alleged Perpetrator' },
    { id: 'service_referral', display_text: 'Service Referral' },
    { id: 'other_reportable_fields', display_text: 'Other Reportable Fields' },
    { id: 'record_information', display_text: 'Record Information' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-agency-office',
  name_en: 'Agency Office',
  locked: true,
  lookup_values: [
    { id: 'agency_office_1', display_text: 'Agency Office 1' },
    { id: 'agency_office_2', display_text: 'Agency Office 2' },
    { id: 'agency_office_3', display_text: 'Agency Office 3' },
    { id: 'agency_office_4', display_text: 'Agency Office 4' },
    { id: 'agency_office_5', display_text: 'Agency Office 5' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-gbv-case-closure-reason',
  name_en: 'Case Closure Reason',
  locked: true,
  lookup_values: [
    { id: 'case_closure_suvivor_needs_met', display_text: 'Survivor’s needs have been met to the extent possible' },
    { id: 'case_closure_suvivor_no_contact', display_text: 'There has been no contact with survivor for a specified period (e.g., more than 30 days)' },
    { id: 'case_closure_suvivor_request', display_text: 'Survivor requests to close the case' },
    { id: 'case_closure_suvivor_left', display_text: 'Survivor left the area or no longer lives there' },
    { id: 'case_closure_case_transferred', display_text: 'The case was transferred to another organization' },
    { id: 'case_closure_funding_constraints', display_text: 'The case was closed because of funding constraints of the service provider' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-psychosocial-functionality-scale',
  name_en: 'Psychosocial Functionality Scale',
  locked: true,
  lookup_values: [
    { id: 'scale_zero', display_text: 'Not difficult at all (0 pts)' },
    { id: 'scale_one', display_text: 'A little bit difficult (1 pt)' },
    { id: 'scale_two', display_text: 'Difficult (2 pts)' },
    { id: 'scale_three', display_text: 'Very difficult (3 pts)' },
    { id: 'scale_four', display_text: 'So difficult that you often cannot do it (4 pts)' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-felt-stigma-scale',
  name_en: 'Felt Stigma Scale',
  locked: true,
  lookup_values: [
    { id: 'scale_zero', display_text: 'Not at all (0 pts)' },
    { id: 'scale_one', display_text: 'A little bit (1 pt)' },
    { id: 'scale_two', display_text: 'A moderate amount (2 pts)' },
    { id: 'scale_three', display_text: 'A lot (3 pts)' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-three-point-agreement-scale',
  name_en: 'Three Point Agreement Scale',
  locked: true,
  lookup_values: [
    { id: 'scale_one', display_text: 'Not at all' },
    { id: 'scale_two', display_text: 'Somewhat' },
    { id: 'scale_three', display_text: 'Completely' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-three-point-agreement-scale-comfortable',
  name_en: 'Three Point Agreement Scale Comfortable',
  locked: true,
  lookup_values: [
    { id: 'scale_one', display_text: 'Not at all comfortable' },
    { id: 'scale_two', display_text: 'Somewhat comfortable' },
    { id: 'scale_three', display_text: 'Completely comfortable' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-three-point-agreement-scale-friendly',
  name_en: 'Three Point Agreement Scale Friendly',
  locked: true,
  lookup_values: [
    { id: 'scale_one', display_text: 'Not at all friendly' },
    { id: 'scale_two', display_text: 'Somewhat friendly' },
    { id: 'scale_three', display_text: 'Completely friendly' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-three-point-agreement-scale-judgemental',
  name_en: 'Three Point Agreement Scale Judgemental',
  locked: true,
  lookup_values: [
    { id: 'scale_three', display_text: 'Not at all judgemental' },
    { id: 'scale_two', display_text: 'Somewhat judgemental' },
    { id: 'scale_one', display_text: 'Completely judgemental' }
  ].map(&:with_indifferent_access)
)
