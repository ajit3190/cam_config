# frozen_string_literal: true

require_relative '../../../common/lookups.rb'

Lookup.create_or_update!(
  unique_id: 'lookup-language',
  name_en: 'Language',
  lookup_values_en: [
    { id: 'language1', display_text: 'Language1' }.with_indifferent_access,
    { id: 'language2', display_text: 'Language2' }.with_indifferent_access,
    { id: 'language3', display_text: 'Language3' }.with_indifferent_access,
    { id: 'language4', display_text: 'Language4' }.with_indifferent_access,
    { id: 'language5', display_text: 'Language5' }.with_indifferent_access,
    { id: 'language6', display_text: 'Language6' }.with_indifferent_access,
    { id: 'language7', display_text: 'Language7' }.with_indifferent_access,
    { id: 'language8', display_text: 'Language8' }.with_indifferent_access,
    { id: 'language9', display_text: 'Language9' }.with_indifferent_access,
    { id: 'language10', display_text: 'Language10' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-conference-case-status',
  name_en: 'Conference Case Status',
  lookup_values_en: [
    { id: 'open', display_text: 'The case will remain open' },
    { id: 'closed', display_text: 'The case will be closed' },
    { id: 'transferred', display_text: 'The case will be transferred' },
    { id: 'other', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

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
  unique_id: 'lookup-protection-status',
  name_en: 'Protection Status',
  lookup_values_en: [
    { id: 'unaccompanied', display_text: 'Unaccompanied' }.with_indifferent_access,
    { id: 'separated', display_text: 'Separated' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-cp-violence-type',
  name_en: 'CP Violence Type',
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

# TODO: We will likely be getting rid of this lookup. UNHCR interoperability is being externalized.
Lookup.create_or_update!(
  unique_id: 'lookup-unhcr-needs-codes',
  name_en: 'UNHCR Needs Codes',
  lookup_values_en: [
    { id: 'cr-cp', display_text: 'CR-CP' }.with_indifferent_access,
    { id: 'cr-cs', display_text: 'CR-CS' }.with_indifferent_access,
    { id: 'cr-cc', display_text: 'CR-CC' }.with_indifferent_access,
    { id: 'cr-tp', display_text: 'CR-TP' }.with_indifferent_access,
    { id: 'cr-lw', display_text: 'CR-LW' }.with_indifferent_access,
    { id: 'cr-lo', display_text: 'CR-LO' }.with_indifferent_access,
    { id: 'cr-ne', display_text: 'CR-NE' }.with_indifferent_access,
    { id: 'cr-se', display_text: 'CR-SE' }.with_indifferent_access,
    { id: 'cr-af', display_text: 'CR-AF' }.with_indifferent_access,
    { id: 'cr-cl', display_text: 'CR-CL' }.with_indifferent_access,
    { id: 'sc-ch', display_text: 'SC-CH' }.with_indifferent_access,
    { id: 'sc-ic', display_text: 'SC-IC' }.with_indifferent_access,
    { id: 'sc-fc', display_text: 'SC-FC' }.with_indifferent_access,
    { id: 'ds-bd', display_text: 'DS-BD' }.with_indifferent_access,
    { id: 'ds-df', display_text: 'DS-DF' }.with_indifferent_access,
    { id: 'ds-pm', display_text: 'DS-PM' }.with_indifferent_access,
    { id: 'ds-ps', display_text: 'DS-PS' }.with_indifferent_access,
    { id: 'ds-mm', display_text: 'DS-MM' }.with_indifferent_access,
    { id: 'ds-ms', display_text: 'DS-MS' }.with_indifferent_access,
    { id: 'ds-sd', display_text: 'DS-SD' }.with_indifferent_access,
    { id: 'sm-mi', display_text: 'SM-MI' }.with_indifferent_access,
    { id: 'sm-mn', display_text: 'SM-MN' }.with_indifferent_access,
    { id: 'sm-ci', display_text: 'SM-CI' }.with_indifferent_access,
    { id: 'sm-cc', display_text: 'SM-CC' }.with_indifferent_access,
    { id: 'sm-ot', display_text: 'SM-OT' }.with_indifferent_access,
    { id: 'fu-tr', display_text: 'FU-TR' }.with_indifferent_access,
    { id: 'fu-fr', display_text: 'FU-FR' }.with_indifferent_access,
    { id: 'lp-nd', display_text: 'LP-ND' }.with_indifferent_access,
    { id: 'tr-pi', display_text: 'TR-PI' }.with_indifferent_access,
    { id: 'tr-ho', display_text: 'TR-HO' }.with_indifferent_access,
    { id: 'tr-wv', display_text: 'TR-WV' }.with_indifferent_access,
    { id: 'sv-va', display_text: 'SV-VA' }.with_indifferent_access,
    { id: 'lp-an', display_text: 'LP-AN' }.with_indifferent_access,
    { id: 'lp-md', display_text: 'LP-MD' }.with_indifferent_access,
    { id: 'lp-ms', display_text: 'LP-MS' }.with_indifferent_access,
    { id: 'lp-rr', display_text: 'LP-RR' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-marital-status-with-spouse',
  name_en: 'Marital Status',
  lookup_values_en: [
    { id: 'single', display_text: 'Single' },
    { id: 'married_cohabitating', display_text: 'Married/Cohabitating' },
    { id: 'divorced_separated', display_text: 'Divorced/Separated' },
    { id: 'widowed', display_text: 'Widowed' },
    { id: 'with_spouse', display_text: 'With Partner/Spouse' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-time-of-day',
  name_en: 'Time of Day',
  lookup_values_en: [
    { id: 'morning', display_text: 'Morning' },
    { id: 'noon', display_text: 'Noon' },
    { id: 'evening', display_text: 'Evening' },
    { id: 'night', display_text: 'Night' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-incident-location',
  name_en: 'Incident Location',
  lookup_values_en: [
    { id: 'home', display_text: 'Home' },
    { id: 'street', display_text: 'Street' },
    { id: 'school', display_text: 'School' },
    { id: 'work_place', display_text: 'Work Place' },
    { id: 'other', display_text: 'Other' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-incident-identification',
  name_en: 'Incident Identification',
  lookup_values_en: [
    { id: 'disclosure_complaint_by_the_abused_person_or_family_member', display_text: 'Disclosure / complaint by the abused person or family member' },
    { id: 'discovered_by_service_provider', display_text: 'Discovered by service provider' },
    { id: 'report_by_the_institution_providing_the_service_discovery', display_text: 'Report by the institution providing the service (discovery)' },
    { id: 'other', display_text: 'Other' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-disability-type',
  name_en: 'Disability Type',
  lookup_values_en: [
    { id: 'mental_disability', display_text: 'Mental Disability' },
    { id: 'physical_disability', display_text: 'Physical Disability' },
    { id: 'both', display_text: 'Both' }
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-further-action_needed',
  name_en: 'Further Action Needed',
  lookup_values_en: [
    { id: 'no_further_action_needed', display_text: 'No Further Action Needed' },
    { id: 'ongoing_monitoring', display_text: 'Ongoing Monitoring' },
    { id: 'urgent_intervention', display_text: 'Urgent Intervention' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-family-relationship',
  name_en: 'Family Relationship',
  lookup_values_en: [
    { id: 'mother', display_text: 'Mother' },
    { id: 'father', display_text: 'Father' },
    { id: 'aunt', display_text: 'Aunt' },
    { id: 'uncle', display_text: 'Uncle' },
    { id: 'grandmother', display_text: 'Grandmother' },
    { id: 'grandfather', display_text: 'Grandfather' },
    { id: 'brother', display_text: 'Brother' },
    { id: 'sister', display_text: 'Sister' },
    { id: 'husband', display_text: 'Husband' },
    { id: 'wife', display_text: 'Wife' },
    { id: 'partner', display_text: 'Partner' },
    { id: 'other_family', display_text: 'Other Family' },
    { id: 'other_nonfamily', display_text: 'Other Nonfamily' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-form-group-cp-case',
  name_en: 'Form Groups - CP Case',
  lookup_values_en: [
    { id: 'record_information', display_text: 'Record Information' },
    { id: 'approvals', display_text: 'Approvals' },
    { id: 'case_conference_details', display_text: 'Case Conference Details' },
    { id: 'identification_registration', display_text: 'Identification / Registration' },
    { id: 'data_confidentiality', display_text: 'Data Confidentiality' },
    { id: 'review', display_text: 'Review Section' },
    { id: 'assessment', display_text: 'Assessment' },
    { id: 'family_partner_details', display_text: 'Family / Partner Details' },
    { id: 'case_plan', display_text: 'Case Plan' },
    { id: 'services_follow_up', display_text: 'Services / Follow Up' },
    { id: 'closure', display_text: 'Closure' },
    { id: 'feedback', display_text: 'Feedback' },
    { id: 'tracing', display_text: 'Tracing' },
    { id: 'bia_form', display_text: 'BIA Form' },
    { id: 'photos_audio', display_text: 'Photos and Audio' },
    { id: 'other_documents', display_text: 'Other Documents' },
    { id: 'referrals_transfers', display_text: 'Referrals and Transfers' },
    { id: 'notes', display_text: 'Notes' },
    { id: 'documents', display_text: 'Documents' },
    { id: 'other_reportable_fields', display_text: 'Other Reportable Fields' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-form-group-cp-tracing-request',
  name_en: 'Form Groups - CP Tracing Request',
  lookup_values_en: [
    { id: 'record_owner', display_text: 'Record Owner' },
    { id: 'inquirer', display_text: 'Inquirer' },
    { id: 'tracing_request', display_text: 'Traces' },
    { id: 'photos_audio', display_text: 'Photos and Audio' },
    { id: 'other_reportable_fields', display_text: 'Other Reportable Fields' },
    { id: 'record_information', display_text: 'Record Information' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-form-group-cp-incident',
  name_en: 'Form Groups - CP Incident',
  lookup_values_en: [
    { id: 'record_owner', display_text: 'Record Owner' },
    { id: 'perpetrator_details', display_text: 'Perpetrator Details' },
    { id: 'cp_incident', display_text: 'CP Incident' },
    { id: 'cp_individual_details', display_text: 'CP Individual Details' },
    { id: 'record_information', display_text: 'Record Information' },
    { id: 'other_reportable_fields', display_text: 'Other Reportable Fields' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-followedup-with',
  name_en: 'Followed up with',
  locked: true,
  lookup_values_en: [
    { id: 'child', display_text: 'Child' },
    { id: 'caregiver_s_family', display_text: 'Caregiver(s)/family' },
    { id: 'service_provider_own_agency', display_text: 'Service provider (own agency)' },
    { id: 'service_provider_referral', display_text: 'Service provider (referral)' },
    { id: 'other', display_text: 'Other' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-number-range-one-to-ten',
  name_en: 'Number Range 1 to 10',
  locked: true,
  lookup_values_en: [
    { id: '1', display_text: '1' },
    { id: '2', display_text: '2' },
    { id: '3', display_text: '3' },
    { id: '4', display_text: '4' },
    { id: '5', display_text: '5' },
    { id: '6', display_text: '6' },
    { id: '7', display_text: '7' },
    { id: '8', display_text: '8' },
    { id: '9', display_text: '9' },
    { id: '10', display_text: '10' }
  ].map(&:with_indifferent_access)
)

Lookup.create_or_update!(
  unique_id: 'lookup-transfer-status',
  name_en: 'Transfer Status',
  locked: true,
  lookup_values_en: [
    { id: 'in_progress', display_text: "In Progress" },
    { id: 'accepted', display_text: "Accepted" },
    { id: 'rejected', display_text: "Rejected" }
  ].map(&:with_indifferent_access)
)
