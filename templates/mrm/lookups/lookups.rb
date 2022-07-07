# frozen_string_literal: true

require_relative '../../../common/lookups.rb'

Lookup.create_or_update!(
  unique_id: 'lookup-armed-force-group-or-other-party',
  name_en: 'Armed Force Group Or Other Party',
  lookup_values: [
    { id: 'armed_force_1', display_text: 'Armed Force 1', tags: %w[armed-force] }.with_indifferent_access,
    { id: 'armed_force_2', display_text: 'Armed Force 2', tags: %w[armed-force] }.with_indifferent_access,
    { id: 'armed_force_3', display_text: 'Armed Force 3', tags: %w[armed-force] }.with_indifferent_access,
    { id: 'armed_group_1', display_text: 'Armed Group 1', tags: %w[armed-group] }.with_indifferent_access,
    { id: 'armed_group_2', display_text: 'Armed Group 2', tags: %w[armed-group] }.with_indifferent_access,
    { id: 'armed_group_3', display_text: 'Armed Group 3', tags: %w[armed-group] }.with_indifferent_access,
    { id: 'other_party_1', display_text: 'Other Party 1', tags: %w[other-party] }.with_indifferent_access,
    { id: 'other_party_2', display_text: 'Other Party 2', tags: %w[other-party] }.with_indifferent_access,
    { id: 'other_party_3', display_text: 'Other Party 3', tags: %w[other-party] }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown', tags: %w[unknown] }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-armed-force-group-name',
  name_en: 'Armed Force Group Name',
  lookup_values_en: [
    { id: 'armed_force_or_group_1', display_text: 'Armed Force or Group 1' }.with_indifferent_access,
    { id: 'armed_force_or_group_2', display_text: 'Armed Force or Group 2' }.with_indifferent_access,
    { id: 'armed_force_or_group_3', display_text: 'Armed Force or Group 3' }.with_indifferent_access,
    { id: 'other_please_specify', display_text: 'Other, please specify' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-armed-force-group-type',
  name_en: 'Armed Force Group Type',
  lookup_values_en: [
    { id: 'national_army', display_text: 'National Army' }.with_indifferent_access,
    { id: 'security_forces', display_text: 'Security Forces' }.with_indifferent_access,
    { id: 'international_forces', display_text: 'International Forces' }.with_indifferent_access,
    { id: 'police_forces', display_text: 'Police Forces' }.with_indifferent_access,
    { id: 'para_military_forces', display_text: 'Para-Military Forces' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-perpetrator-category-type',
  name_en: 'Perpetrator Category Type',
  lookup_values_en: [
    { id: 'armed_force', display_text: 'Armed force' }.with_indifferent_access,
    { id: 'armed_group', display_text: 'Armed group' }.with_indifferent_access,
    { id: 'other_party_to_the_conflict', display_text: 'Other party to the conflict' }.with_indifferent_access,
    { id: 'crossfire', display_text: 'Crossfire' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-armed-force-name',
  name_en: 'Armed Force Name',
  lookup_values_en: [
    { id: 'armed_force_1', display_text: 'Armed Force 1' }.with_indifferent_access,
    { id: 'armed_force_2', display_text: 'Armed Force 2' }.with_indifferent_access,
    { id: 'armed_force_3', display_text: 'Armed Force 3' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-armed-group-name',
  name_en: 'Armed Group Name',
  lookup_values_en: [
    { id: 'armed_group_1', display_text: 'Armed Group 1' }.with_indifferent_access,
    { id: 'armed_group_2', display_text: 'Armed Group 2' }.with_indifferent_access,
    { id: 'armed_group_3', display_text: 'Armed Group 3' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-attack-type',
  name_en: 'Attack Type',
  lookup_values_en: [
    { id: 'aerial_attack', display_text: 'Aerial attack' }.with_indifferent_access,
    { id: 'arson', display_text: 'Arson' }.with_indifferent_access,
    { id: 'land_based_attack', display_text: 'Land-based attack' }.with_indifferent_access,
    { id: 'sea_based_attack', display_text: 'Sea-based attack' }.with_indifferent_access,
    { id: 'shooting_e_g_sniper', display_text: 'Shooting (e.g. sniper)' }.with_indifferent_access,
    { id: 'suicide_attack', display_text: 'Suicide attack' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-ctfmr-member-or-partner',
  name_en: 'Ctfmr Member Or Partner',
  lookup_values_en: [
    { id: 'partner_1', display_text: 'Partner 1' }.with_indifferent_access,
    { id: 'partner_2', display_text: 'Partner 2' }.with_indifferent_access,
    { id: 'partner_3', display_text: 'Partner 3' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-facility-impact-type',
  name_en: 'Facility Impact Type',
  lookup_values_en: [
    { id: 'total_destruction', display_text: 'Total destruction' }.with_indifferent_access,
    { id: 'serious_damage', display_text: 'Serious damage' }.with_indifferent_access,
    { id: 'minor_damage', display_text: 'Minor damage' }.with_indifferent_access,
    { id: 'none', display_text: 'None' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-healthcare-facility-type',
  name_en: 'Healthcare Facility Type',
  lookup_values_en: [
    { id: 'hospital', display_text: 'Hospital' }.with_indifferent_access,
    { id: 'health_centre', display_text: 'Health centre' }.with_indifferent_access,
    { id: 'dispensary', display_text: 'Dispensary' }.with_indifferent_access,
    { id: 'mobile_health_unit', display_text: 'Mobile health unit' }.with_indifferent_access,
    { id: 'ambulance', display_text: 'Ambulance' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-ill-treatment-violations',
  name_en: 'Ill Treatment Violations',
  lookup_values_en: [
    { id: 'blindfolded', display_text: 'Blindfolded' }.with_indifferent_access,
    { id: 'denial_of_access_to_toilets', display_text: 'Denial of access to toilets' }.with_indifferent_access,
    { id: 'denial_of_adequate_food_and_water', display_text: 'Denial of adequate food and water' }.with_indifferent_access,
    { id: 'detained_outside_national_territory_in_foreign_country', display_text: 'Detained outside national territory/ in foreign untry' }.with_indifferent_access,
    { id: 'hand_ties', display_text: 'Hand ties' }.with_indifferent_access,
    { id: 'leg_ties', display_text: 'Leg ties' }.with_indifferent_access,
    { id: 'night_arrest', display_text: 'Night Arrest' }.with_indifferent_access,
    { id: 'no_lawyer_parent_present', display_text: 'No lawyer/parent present' }.with_indifferent_access,
    { id: 'not_informed_of_rights', display_text: 'Not informed of rights' }.with_indifferent_access,
    { id: 'physical_violence', display_text: 'Physical Violence' }.with_indifferent_access,
    { id: 'signed_paper_confession_in_foreign_language', display_text: 'Signed Paper/Confession in foreign language' }.with_indifferent_access,
    { id: 'solitary_confinement', display_text: 'Solitary confinement' }.with_indifferent_access,
    { id: 'strip_searched', display_text: 'Strip searched' }.with_indifferent_access,
    { id: 'threats_to_family', display_text: 'Threats to family' }.with_indifferent_access,
    { id: 'threats_to_self_non_sexual', display_text: 'Threats to self (non-sexual)' }.with_indifferent_access,
    { id: 'transferred_on_vehicle_floor', display_text: 'Transferred on Vehicle Floor' }.with_indifferent_access,
    { id: 'verbal_abuse', display_text: 'Verbal abuse' }.with_indifferent_access,
    { id: 'attempt_to_recruit_as_informant', display_text: 'Attempt to recruit as informant' }.with_indifferent_access,
    { id: 'position_abuse', display_text: 'Position abuse' }.with_indifferent_access,
    { id: 'attempt_to_sexual_abuse', display_text: 'Attempt to sexual abuse' }.with_indifferent_access,
    { id: 'position_abuse_attempt_to_sexual_abuse', display_text: 'Position abuse, Attempt to sexual abuse' }.with_indifferent_access,
    { id: 'sexual_abuse', display_text: 'Sexual abuse' }.with_indifferent_access
  ]
)

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
  unique_id: 'lookup-other-party-name',
  name_en: 'Other Party Name',
  lookup_values_en: [
    { id: 'other_party_1', display_text: 'Other Party 1' }.with_indifferent_access,
    { id: 'other_party_2', display_text: 'Other Party 2' }.with_indifferent_access,
    { id: 'other_party_3', display_text: 'Other Party 3' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-religion',
  name_en: 'Religion',
  lookup_values_en: [
    { id: 'religion1', display_text: 'Religion1' }.with_indifferent_access,
    { id: 'religion2', display_text: 'Religion2' }.with_indifferent_access,
    { id: 'religion3', display_text: 'Religion3' }.with_indifferent_access,
    { id: 'religion4', display_text: 'Religion4' }.with_indifferent_access,
    { id: 'religion5', display_text: 'Religion5' }.with_indifferent_access,
    { id: 'religion6', display_text: 'Religion6' }.with_indifferent_access,
    { id: 'religion7', display_text: 'Religion7' }.with_indifferent_access,
    { id: 'religion8', display_text: 'Religion8' }.with_indifferent_access,
    { id: 'religion9', display_text: 'Religion9' }.with_indifferent_access,
    { id: 'religion10', display_text: 'Religion10' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-school-age-level',
  name_en: 'School Age Level',
  lookup_values_en: [
    { id: '0_5', display_text: '0 - 5' }.with_indifferent_access,
    { id: '6_10', display_text: '6 - 10' }.with_indifferent_access,
    { id: '11_13', display_text: '11 - 13' }.with_indifferent_access,
    { id: '14_18', display_text: '14 - 18' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-individual-age-range',
  name_en: 'School Age Level',
  lookup_values_en: [
    { id: '0_15', display_text: '0 - 15' }.with_indifferent_access,
    { id: '16_18', display_text: '16 - 18' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-school-sex-type',
  name_en: 'School Sex Type',
  lookup_values_en: [
    { id: 'male_school', display_text: 'Male school' }.with_indifferent_access,
    { id: 'female_school', display_text: 'Female school' }.with_indifferent_access,
    { id: 'mixed_school', display_text: 'Mixed school' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-school-type',
  name_en: 'School Type',
  lookup_values_en: [
    { id: 'early_childhood_pre_primary', display_text: 'Early childhood/pre-primary' }.with_indifferent_access,
    { id: 'primary', display_text: 'Primary' }.with_indifferent_access,
    { id: 'secondary', display_text: 'Secondary' }.with_indifferent_access,
    { id: 'vocational', display_text: 'Vocational' }.with_indifferent_access,
    { id: 'religious', display_text: 'Religious' }.with_indifferent_access,
    { id: 'secular', display_text: 'Secular' }.with_indifferent_access,
    { id: 'formal', display_text: 'Formal' }.with_indifferent_access,
    { id: 'informal', display_text: 'Informal' }.with_indifferent_access,
    { id: 'female_only_school', display_text: 'Female only school' }.with_indifferent_access,
    { id: 'male_only_school', display_text: 'Male only school' }.with_indifferent_access,
    { id: 'mixed_co-ed_school', display_text: 'Mixed co-ed school' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-verification-status',
  name_en: 'Verification Status',
  lookup_values_en: [
    { id: 'verified', display_text: 'Verified' }.with_indifferent_access,
    { id: 'report_pending_verification', display_text: 'Report pending verification' }.with_indifferent_access,
    { id: 'not_mrm', display_text: 'Not MRM' }.with_indifferent_access,
    { id: 'verification_found_that_incident_did_not_occur', display_text: 'Verification found that incident did not occur' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-violation-type',
  name_en: 'Violation Type',
  lookup_values_en: [
    { id: 'killing', display_text: 'Killing' }.with_indifferent_access,
    { id: 'maiming', display_text: 'Maiming' }.with_indifferent_access,
    { id: 'recruitment', display_text: 'Recruitment and/or use' }.with_indifferent_access,
    { id: 'sexual_violence', display_text: 'Rape and other forms of sexual violence' }.with_indifferent_access,
    { id: 'abduction', display_text: 'Abduction' }.with_indifferent_access,
    { id: 'attack_on_hospitals', display_text: 'Attacks on hospitals' }.with_indifferent_access,
    { id: 'attack_on_schools', display_text: 'Attacks on schools' }.with_indifferent_access,
    { id: 'military_use', display_text: 'Military use of schools and/or hospitals' }.with_indifferent_access,
    { id: 'denial_humanitarian_access', display_text: 'Denial of humanitarian access for children' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-vulnerability-type',
  name_en: 'Vulnerability Type',
  lookup_values_en: [
    { id: 'abducted', display_text: 'Abducted' }.with_indifferent_access,
    { id: 'asylum_seeker', display_text: 'Asylum seeker' }.with_indifferent_access,
    { id: 'detained', display_text: 'Detained' }.with_indifferent_access,
    { id: 'disabled', display_text: 'Disabled' }.with_indifferent_access,
    { id: 'internally_displaced', display_text: 'Internally Displaced' }.with_indifferent_access,
    { id: 'unaccompanied', display_text: 'Unaccompanied' }.with_indifferent_access,
    { id: 'recruited', display_text: 'Recruited' }.with_indifferent_access,
    { id: 'refugee', display_text: 'Refugee' }.with_indifferent_access,
    { id: 'returnee', display_text: 'Returnee' }.with_indifferent_access,
    { id: 'separated', display_text: 'Separated' }.with_indifferent_access,
    { id: 'stateless', display_text: 'Stateless' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-weapon-type',
  name_en: 'Weapon Type',
  lookup_values_en: [
    { id: 'aerial_bomb', display_text: 'Aerial bomb' }.with_indifferent_access,
    { id: 'barrel_bomb', display_text: 'Barrel bomb' }.with_indifferent_access,
    { id: 'baton', display_text: 'Baton' }.with_indifferent_access,
    { id: 'beheading', display_text: 'Beheading' }.with_indifferent_access,
    { id: 'burned_alive', display_text: 'Burned alive' }.with_indifferent_access,
    { id: 'booby_trap', display_text: 'Booby trap' }.with_indifferent_access,
    { id: 'biological_weapons', display_text: 'Biological weapons' }.with_indifferent_access,
    { id: 'chemical_weapons', display_text: 'Chemical weapons' }.with_indifferent_access,
    { id: 'dirty_atomic_weapons', display_text: 'Dirty/atomic weapons (e.g. depleted uranium ammunition)' }.with_indifferent_access,
    { id: 'hanging', display_text: 'Hanging' }.with_indifferent_access,
    { id: 'explosive_remnant_of_war_erw', display_text: 'Explosive remnant of war – ERW (includes unexploded ordnance and abandoned ordnance)' }.with_indifferent_access,
    { id: 'ied_command_wire_operated', display_text: 'Improvised Explosive Device (IED) – Command-wire operated' }.with_indifferent_access,
    { id: 'ied_flying_ied', display_text: 'Improvised Explosive Device (IED) – Flying IED' }.with_indifferent_access,
    { id: 'ied_person_borne_ied', display_text: 'Improvised Explosive Device (IED) - Person-borne IED' }.with_indifferent_access,
    { id: 'ied_remote_controlled_ied', display_text: 'Improvised Explosive Device (IED) - Remote-controlled IED' }.with_indifferent_access,
    { id: 'ied_timer_operated_ied', display_text: 'Improvised Explosive Device (IED) - Timer-operated IED' }.with_indifferent_access,
    { id: 'ied_vehicle_borne_ied', display_text: 'Improvised Explosive Device (IED) - Vehicle-borne IED' }.with_indifferent_access,
    { id: 'ied_grenade', display_text: 'Improvised Explosive Device (IED) - Grenade' }.with_indifferent_access,
    { id: 'landmine', display_text: 'Landmine (includes anti-personnel and anti-vehicle landmine, both factory-made and improvised, and pressure-plate IEDs)' }.with_indifferent_access,
    { id: 'light_weapons_designed_to_be_used_by_several_persons', display_text: 'Light weapons (designed to be used by several persons, i.e. heavy machine guns, air defence weapons, etc.)' }.with_indifferent_access,
    { id: 'missile', display_text: 'Missile' }.with_indifferent_access,
    { id: 'mortar_rocket', display_text: 'Mortar/Rocket' }.with_indifferent_access,
    { id: 'sharp_weapon', display_text: 'Sharp weapon' }.with_indifferent_access,
    { id: 'small_arm_e_g_ak_47', display_text: 'Small arm (e.g. AK-47)' }.with_indifferent_access,
    { id: 'submunition_e_g_cluster_munitions', display_text: 'Submunition (e.g. cluster munitions)' }.with_indifferent_access,
    { id: 'stoning', display_text: 'Stoning' }.with_indifferent_access,
    { id: 'tear_gas', display_text: 'Tear gas' }.with_indifferent_access,
    { id: 'unmaned_aerial_vehicle', display_text: 'Unmaned aerial vehicle' }.with_indifferent_access,
    { id: 'water_cannons', display_text: 'Water cannons' }.with_indifferent_access,
    { id: 'other', display_text: 'Other weapon' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-recruitment-factors',
  name_en: 'Recruitment Factors',
  lookup_values_en: [
    { id: 'abduction', display_text: 'Abduction' }.with_indifferent_access,
    { id: 'conscription', display_text: 'Conscription' }.with_indifferent_access,
    { id: 'family_community_pressure', display_text: 'Family/community pressure' }.with_indifferent_access,
    { id: 'family_problems_abuse', display_text: 'Family problems/abuse' }.with_indifferent_access,
    { id: 'financial_reasons', display_text: 'Financial reasons' }.with_indifferent_access,
    { id: 'idealism', display_text: 'Idealism' }.with_indifferent_access,
    { id: 'intimidation', display_text: 'Intimidation' }.with_indifferent_access,
    { id: 'lack_of_basic_services', display_text: 'Lack of basic services' }.with_indifferent_access,
    { id: 'security_concerns', display_text: 'Security concerns' }.with_indifferent_access,
    { id: 'to_join_follow_friends', display_text: 'To join/follow friends' }.with_indifferent_access,
    { id: 'to_seek_revenge', display_text: 'To seek revenge' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-context',
  name_en: 'Context',
  lookup_values_en: [
    { id: 'military_clashes', display_text: 'Military clashes' }.with_indifferent_access,
    { id: 'erw', display_text: 'ERW' }.with_indifferent_access,
    { id: 'political_violence', display_text: 'Political violence' }.with_indifferent_access,
    { id: 'arrest_search_operations', display_text: 'Arrest/search operations' }.with_indifferent_access,
    { id: 'single_murder', display_text: 'Single murder' }.with_indifferent_access,
    { id: 'result_of_torture', display_text: 'Result of torture' }.with_indifferent_access,
    { id: 'cruel_or_inhumane_treatment', display_text: 'Cruel or inhumane treatment' }.with_indifferent_access,
    { id: 'intercommunal_violence', display_text: 'Intercommunal violence' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-detention-facility-type',
  name_en: 'Detention Facility Type',
  lookup_values_en: [
    { id: 'civilian_infrastructure', display_text: 'Civilian infrastructure' }.with_indifferent_access,
    { id: 'informal_detention_facility', display_text: 'Informal detention facility' }.with_indifferent_access,
    { id: 'intelligence_agency_premises', display_text: 'Intelligence agency premises' }.with_indifferent_access,
    { id: 'juvenile_detention_center', display_text: 'Juvenile detention center' }.with_indifferent_access,
    { id: 'military_facility', display_text: 'Military facility' }.with_indifferent_access,
    { id: 'prison', display_text: 'Prison' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-abduction-purpose',
  name_en: 'Abduction Purpose',
  lookup_values_en: [
    { id: 'extortion', display_text: 'Extortion' }.with_indifferent_access,
    { id: 'forced_marriage', display_text: 'Forced marriage' }.with_indifferent_access,
    { id: 'indoctrination', display_text: 'Indoctrination' }.with_indifferent_access,
    { id: 'intimidation', display_text: 'Intimidation' }.with_indifferent_access,
    { id: 'killing_maiming', display_text: 'Killing/Maiming' }.with_indifferent_access,
    { id: 'punishment', display_text: 'Punishment' }.with_indifferent_access,
    { id: 'recruitment_and_use', display_text: 'Recruitment and use' }.with_indifferent_access,
    { id: 'rape_and_or_other_forms_of_sexual_violence', display_text: 'Rape and/or other forms of sexual violence' }.with_indifferent_access,
    { id: 'forced_labour', display_text: 'Forced labour' }.with_indifferent_access,
    { id: 'sale_of_children', display_text: 'Sale of children' }.with_indifferent_access,
    { id: 'trafficking_of_children', display_text: 'Trafficking of children' }.with_indifferent_access,
    { id: 'enslavement', display_text: 'Enslavement' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no-partially',
  name_en: 'Yes No Partially',
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' }.with_indifferent_access,
    { id: 'false', display_text: 'No' }.with_indifferent_access,
    { id: 'partially', display_text: 'Partially' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gender-unknown',
  name_en: 'gender unknown',
  lookup_values_en: [
    { id: 'male', display_text: 'Male' }.with_indifferent_access,
    { id: 'female', display_text: 'Female' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gender-na',
  name_en: 'gender na',
  lookup_values_en: [
    { id: 'male', display_text: 'Male' }.with_indifferent_access,
    { id: 'female', display_text: 'Female' }.with_indifferent_access,
    { id: 'n_a', display_text: 'N/A' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-gender-mixed',
  name_en: 'gender mixed',
  lookup_values_en: [
    { id: 'male', display_text: 'Male' }.with_indifferent_access,
    { id: 'female', display_text: 'Female' }.with_indifferent_access,
    { id: 'mixed', display_text: 'Mixed' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-mrm-sexual-violence-type',
  name_en: 'MRM Sexual Violence Type',
  lookup_values_en: [
    { id: 'rape', display_text: 'Rape' }.with_indifferent_access,
    { id: 'gang_rape', display_text: 'Gang rape' }.with_indifferent_access,
    { id: 'sexual_assault', display_text: 'Sexual assault' }.with_indifferent_access,
    { id: 'sexual_slavery_and_or_trafficking', display_text: 'Sexual slavery and/or trafficking' }.with_indifferent_access,
    { id: 'enforced_prostitution', display_text: 'Enforced prostitution' }.with_indifferent_access,
    { id: 'enforced_sterilization', display_text: 'Enforced sterilization' }.with_indifferent_access,
    { id: 'forced_pregnancy', display_text: 'Forced pregnancy' }.with_indifferent_access,
    { id: 'forced_abortion', display_text: 'Forced abortion' }.with_indifferent_access,
    { id: 'forced_marriage', display_text: 'Forced marriage' }.with_indifferent_access,
    { id: 'sexual_mutilation', display_text: 'Sexual mutilation' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-facility-attack-type',
  name_en: 'Facility Attack Type',
  lookup_values_en: [
    { id: 'attack_on_school_s', display_text: 'Attack on school(s)', tags: %w[armed-on-school] }.with_indifferent_access,
    { id: 'attack_on_education_personnel', display_text: 'Attack on education personnel', tags: %w[armed-on-school] }.with_indifferent_access,
    { id: 'threat_of_attack_on_school_s', display_text: 'Threat of attack on school(s)', tags: %w[armed-on-school] }.with_indifferent_access,
    { id: 'other_interference_with_education', display_text: 'Other interference with education', tags: %w[armed-on-school] }.with_indifferent_access,
    { id: 'attack_on_hospital_s', display_text: 'Attack on hospital(s)', tags: %w[armed-on-hospital] }.with_indifferent_access,
    { id: 'attack_on_medical_personnel', display_text: 'Attack on medical personnel', tags: %w[armed-on-hospital] }.with_indifferent_access,
    { id: 'threat_of_attack_on_hospital_s', display_text: 'Threat of attack on hospital(s)', tags: %w[armed-on-hospital] }.with_indifferent_access,
    { id: 'other_interference_with_healthcare', display_text: 'Other interference with healthcare', tags: %w[armed-on-hospital] }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-military-use-type',
  name_en: 'Military Use Type',
  lookup_values_en: [
    { id: 'military_use_of_school', display_text: 'Military use of school' }.with_indifferent_access,
    { id: 'military_use_of_hospital', display_text: 'Military use of hospital' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-denial-method',
  name_en: 'Denial Method',
  lookup_values_en: [
    { id: 'abduction_of_humanitarian_personnel', display_text: 'Abduction of humanitarian personnel' }.with_indifferent_access,
    { id: 'besiegement', display_text: 'Besiegement' }.with_indifferent_access,
    { id: 'entry_restrictions_for_humanitarian_personnel', display_text: 'Entry restrictions for humanitarian personnel' }.with_indifferent_access,
    { id: 'import_restrictions_for_relief_goods', display_text: 'Import restrictions for relief goods' }.with_indifferent_access,
    { id: 'financial_restrictions_on_humanitarian_organizations', display_text: 'Financial restrictions on humanitarian organizations' }.with_indifferent_access,
    { id: 'property_damage', display_text: 'Property damage' }.with_indifferent_access,
    { id: 'theft', display_text: 'Theft' }.with_indifferent_access,
    { id: 'restrictions_of_beneficiaries_access', display_text: "Restrictions of beneficiaries' access" }.with_indifferent_access,
    { id: 'threats_violence_against_beneficiaries', display_text: 'Threats/violence against beneficiaries' }.with_indifferent_access,
    { id: 'threats_violence_against_humanitarian_personnel', display_text: 'Threats/violence against humanitarian personnel' }.with_indifferent_access,
    { id: 'travel_restrictions_in_country', display_text: 'Travel restrictions in country' }.with_indifferent_access,
    { id: 'vehicle_hijacking', display_text: 'Vehicle hijacking' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-form-group-mrm-incident',
  name_en: 'Form Groups - MRM Incident',
  lookup_values_en: [
    { id: 'violations', display_text: 'Violations' }.with_indifferent_access,
    { id: 'group_victims', display_text: 'Group victim(s)' }.with_indifferent_access,
    { id: 'incident', display_text: 'Incident' }.with_indifferent_access,
    { id: 'record_history', display_text: 'Record History' }.with_indifferent_access,
    { id: 'individual_victims', display_text: 'Individual victim(s)' }.with_indifferent_access,
    { id: 'summary_of_the_incident', display_text: 'Summary of the Incident' }.with_indifferent_access,
    { id: 'perpetrators', display_text: 'Perpetrator(s)' }.with_indifferent_access,
    { id: 'response', display_text: 'Response' }.with_indifferent_access,
    { id: 'sources', display_text: 'Sources' }.with_indifferent_access,
    { id: 'supporting_materials', display_text: 'Supporting Materials' }.with_indifferent_access,
    { id: 'additional_details', display_text: 'Additional Details' }.with_indifferent_access,
    { id: 'record_information', display_text: 'Record Information' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-reasons-deprivation-liberty',
  name_en: 'Reasons Deprivation Liberty',
  lookup_values_en: [
    { id: 'security_reasons', display_text: 'Security reasons' }.with_indifferent_access,
    { id: 'association_with_armed_groups_or_forces', display_text: 'Association with armed groups or forces' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-combat-role-type',
  name_en: 'Combat Role Type',
  lookup_values_en: [
    { id: 'combatant', display_text: 'Combatant' }.with_indifferent_access,
    { id: 'non_combatant', display_text: 'Non-combatant' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-regained-freedom-how',
  name_en: 'Regained Freedom How',
  lookup_values_en: [
    { id: 'release_by_abductors', display_text: 'Release by abductors' }.with_indifferent_access,
    { id: 'payment_of_ransom', display_text: 'Payment of ransom' }.with_indifferent_access,
    { id: 'escape', display_text: 'Escape' }.with_indifferent_access,
    { id: 'military_or_law_enforcement_operation', display_text: 'Military or law enforcement operation' }.with_indifferent_access,
    { id: 'dissolution_of_armed_force_group', display_text: 'Dissolution of armed force/group' }.with_indifferent_access,
    { id: 'formal_handover_process', display_text: 'Formal handover process' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-organization-type',
  name_en: 'Organization Type',
  lookup_values_en: [
    { id: 'governmental', display_text: 'Governmental' }.with_indifferent_access,
    { id: 'international_inter_governmental', display_text: 'International/Inter-Governmental' }.with_indifferent_access,
    { id: 'ngo_international', display_text: 'NGO/International' }.with_indifferent_access,
    { id: 'ngo_national', display_text: 'NGO/National' }.with_indifferent_access,
    { id: 'de_facto_authorities', display_text: 'De-facto authorities' }.with_indifferent_access,
    { id: 'icrc_red_cross_crescent', display_text: 'ICRC-Red Cross/Crescent' }.with_indifferent_access,
    { id: 'religious_faith_based_institution', display_text: 'Religious/faith based institution' }.with_indifferent_access,
    { id: 'community_organization', display_text: 'Community organization' }.with_indifferent_access,
    { id: 'private_e_g_demining_company', display_text: 'Private (e.g. demining company)' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access,
    { id: 'other', display_text: 'Other' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-aid-service-type',
  name_en: 'Aid Service Type',
  lookup_values_en: [
    { id: 'food', display_text: 'Food' }.with_indifferent_access,
    { id: 'medical_care', display_text: 'Medical care' }.with_indifferent_access,
    { id: 'medical_equipment', display_text: 'Medical equipment' }.with_indifferent_access,
    { id: 'school_supplies', display_text: 'School supplies' }.with_indifferent_access,
    { id: 'wash', display_text: 'WASH' }.with_indifferent_access,
    { id: 'other_essential_supplies', display_text: 'Other essential supplies' }.with_indifferent_access
  ]
)

lookup_values = ((Date.today.year..(Date.today + 30.year).year).to_a + (2005..Date.today.last_year.year).to_a).each_with_object([]) do |year, acc|
  (1..4).each do |quarter|
    acc << { id: "#{year}-q#{quarter}", display_text: "Q#{quarter} #{year}" }.with_indifferent_access
  end
end

Lookup.create_or_update!(
  unique_id: 'lookup-verified-ghn-reported',
  name_en: 'GHN in which this incident was included ',
  lookup_values_en: lookup_values
)

Lookup.create_or_update!(
  unique_id: 'lookup-denial-personnel',
  name_en: 'Denial personnel type',
  lookup_values_en: [
    { id: 'humanitarian_personnel_killed', display_text: 'Humanitarian personnel was killed' }.with_indifferent_access,
    { id: 'humanitarian_personnel_injured', display_text: 'Humanitarian personnel was injured' }.with_indifferent_access,
    { id: 'humanitarian_personnel_abducted', display_text: 'Humanitarian personnel was abducted' }.with_indifferent_access,
    { id: 'humanitarian_personnel_threatened', display_text: 'Humanitarian personnel was threatened' }.with_indifferent_access,
    { id: 'humanitarian_personnel_hijacked', display_text: 'Humanitarian vehicle was hijacked' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-violation-tally-options',
  name_en: 'Denial personnel type',
  lookup_values_en: [
    { id: 'boys', display_text: 'Boys' }.with_indifferent_access,
    { id: 'girls', display_text: 'Girls' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access,
    { id: 'total', display_text: 'Total' }.with_indifferent_access
  ]
)
