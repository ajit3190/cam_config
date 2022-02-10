Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Age Group Type",
    name_km: "ប្រភេទ​ក្រុម​អាយុ",
    lookup_values_en: [
      {
        id: "adult",
        display_text: "Adult"
      },
      {
        id: "minor",
        display_text: "Minor"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    lookup_values_km: [
      {
        id: "adult",
        display_text: "មនុស្ស​ពេញវ័យ"
      },
      {
        id: "minor",
        display_text: "អានីតិជន"
      },
      {
        id: "unknown",
        display_text: "មិន​ដឹង"
      }
    ],
    unique_id: "lookup-age-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Agency Office",
    name_km: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ",
    lookup_values_en: [
      {
        id: "agency_office_1",
        display_text: "Agency Office 1"
      },
      {
        id: "agency_office_2",
        display_text: "Agency Office 2"
      },
      {
        id: "agency_office_3",
        display_text: "Agency Office 3"
      },
      {
        id: "agency_office_4",
        display_text: "Agency Office 4"
      },
      {
        id: "agency_office_5",
        display_text: "Agency Office 5"
      }
    ],
    lookup_values_km: [
      {
        id: "agency_office_1",
        display_text: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 1"
      },
      {
        id: "agency_office_2",
        display_text: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 2"
      },
      {
        id: "agency_office_3",
        display_text: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 3"
      },
      {
        id: "agency_office_4",
        display_text: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 4"
      },
      {
        id: "agency_office_5",
        display_text: "ការិយាល័យ​របស់​ទីភ្នាក់ងារ 5"
      }
    ],
    unique_id: "lookup-agency-office"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Alternative Care Arrangements",
    name_km: "ការរៀបចំ​ការ​ថែទាំជំនួស",
    lookup_values_en: [
      {
        id: "child_remains_in_the_family_24976",
        display_text: "Child remains in the family"
      },
      {
        id: "family_reunification_98209",
        display_text: "Family reunification"
      },
      {
        id: "foster_care_short_term_90243",
        display_text: "Foster care short-term"
      },
      {
        id: "foster_care_long_term_00580",
        display_text: "Foster care long-term"
      },
      {
        id: "kinship_care_88675",
        display_text: "Kinship care"
      },
      {
        id: "adoption_16324",
        display_text: "Adoption"
      },
      {
        id: "residential_institutional_care_29751",
        display_text: "Residential institutional care"
      },
      {
        id: "transit_home_81828",
        display_text: "Transit home"
      },
      {
        id: "group_home_04196",
        display_text: "Group home"
      },
      {
        id: "other_residential_care_facilities_63438",
        display_text: "Other residential care facilities"
      }
    ],
    lookup_values_km: [
      {
        id: "child_remains_in_the_family_24976",
        display_text: "កុមារបន្តនៅជាមួយគ្រួសារ"
      },
      {
        id: "family_reunification_98209",
        display_text: "ការ​បង្រួបបង្រួម​ក្នុង​គ្រួសារ"
      },
      {
        id: "foster_care_short_term_90243",
        display_text: "គ្រួសារធម៌ - រយៈពេលខ្លី"
      },
      {
        id: "foster_care_long_term_00580",
        display_text: "គ្រួសារធម៌ - រយៈពេលវែង"
      },
      {
        id: "kinship_care_88675",
        display_text: "គ្រួសារសាច់ញាតិ"
      },
      {
        id: "adoption_16324",
        display_text: "គ្រួសារចិញ្ចឹម"
      },
      {
        id: "residential_institutional_care_29751",
        display_text: "មណ្ឌលថែទាំកុមារ"
      },
      {
        id: "transit_home_81828",
        display_text: "ផ្ទះសំចត"
      },
      {
        id: "group_home_04196",
        display_text: "ផ្ទះស្នាក់នៅជាក្រុម"
      },
      {
        id: "other_residential_care_facilities_63438",
        display_text: "កន្លែងថែទាំកុមារផ្សេងទៀត"
      }
    ],
    unique_id: "lookup-alternative-care-arrangements-5543993"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Approval Status",
    name_km: "ស្ថានភាព​នៃ​ការ​អនុម័ត",
    lookup_values_en: [
      {
        id: "requested",
        display_text: "Requested"
      },
      {
        id: "pending",
        display_text: "Pending"
      },
      {
        id: "approved",
        display_text: "Approved"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      }
    ],
    lookup_values_km: [
      {
        id: "requested",
        display_text: "បាន​ស្នើសុំ"
      },
      {
        id: "pending",
        display_text: "កំពុង​រង់ចាំ"
      },
      {
        id: "approved",
        display_text: "បាន​អនុម័ត"
      },
      {
        id: "rejected",
        display_text: "បាន​បដិសេធ"
      }
    ],
    unique_id: "lookup-approval-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type",
    name_km: "ប្រភេទ​នៃការ​អនុម័ត",
    lookup_values_en: [
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "service_provision",
        display_text: "Service Provision"
      }
    ],
    lookup_values_km: [
      {
        id: "case_plan",
        display_text: "ផែនការ​ករណី"
      },
      {
        id: "action_plan",
        display_text: "ផែនការ​សកម្មភាព"
      },
      {
        id: "service_provision",
        display_text: "ការ​ផ្ដល់​សេវាកម្ម"
      }
    ],
    unique_id: "lookup-approval-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Name",
    name_km: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ",
    lookup_values_en: [
      {
        id: "armed_force_or_group_1",
        display_text: "Armed Force or Group 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "Armed Force or Group 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "Armed Force or Group 3"
      },
      {
        id: "other_please_specify",
        display_text: "Other, please specify"
      }
    ],
    lookup_values_km: [
      {
        id: "armed_force_or_group_1",
        display_text: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ 1"
      },
      {
        id: "armed_force_or_group_2",
        display_text: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ 2"
      },
      {
        id: "armed_force_or_group_3",
        display_text: "ឈ្មោះ​ក្រុម​ប្រដាប់​អាវុធ 3"
      },
      {
        id: "other_please_specify",
        display_text: "ផ្សេងៗ សូម​បញ្ជាក់"
      }
    ],
    unique_id: "lookup-armed-force-group-name"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Armed Force Group Type",
    name_km: "ប្រភេទ​ក្រុម​ប្រដាប់​អាវុធ",
    lookup_values_en: [
      {
        id: "national_army",
        display_text: "National Army"
      },
      {
        id: "security_forces",
        display_text: "Security Forces"
      },
      {
        id: "international_forces",
        display_text: "International Forces"
      },
      {
        id: "police_forces",
        display_text: "Police Forces"
      },
      {
        id: "para-military_forces",
        display_text: "Para-Military Forces"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "national_army",
        display_text: "កងទ័ព​ជាតិ"
      },
      {
        id: "security_forces",
        display_text: "កងកម្លាំង​សន្តិសុខ"
      },
      {
        id: "international_forces",
        display_text: "កងកម្លាំង​អន្តរជាតិ"
      },
      {
        id: "police_forces",
        display_text: "កងកម្លាំង​ប៉ូលិស"
      },
      {
        id: "para-military_forces",
        display_text: "កងកម្លាំង​ទាហានប៉ារ៉ា"
      },
      {
        id: "unknown",
        display_text: "មិន​ដឹង"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-armed-force-group-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Duration",
    name_km: "រយៈពេល​ការ​ប៉ាន់ប្រមាណ",
    lookup_values_en: [
      {
        id: "less_than_15_minutes",
        display_text: "Less than 15 minutes"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 minutes"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 minutes - 1 hour"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 hours"
      },
      {
        id: "more_than_2_hours",
        display_text: "More than 2 hours"
      }
    ],
    lookup_values_km: [
      {
        id: "less_than_15_minutes",
        display_text: "តិចជាង 15 នាទី"
      },
      {
        id: "16_30_minutes",
        display_text: "16-30 នាទី"
      },
      {
        id: "31_minutes_1_hour",
        display_text: "31 នាទី - 1 ម៉ោង"
      },
      {
        id: "1_2_hours",
        display_text: "1-2 ម៉ោង"
      },
      {
        id: "more_than_2_hours",
        display_text: "ច្រើនជាង 2 ម៉ោង"
      }
    ],
    unique_id: "lookup-assessment-duration"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Assessment Progress",
    name_km: "ការ​ប៉ាន់ប្រមាណ​កំពុង​ដំណើរការ",
    lookup_values_en: [
      {
        id: "n_a",
        display_text: "N/A"
      },
      {
        id: "in_progress",
        display_text: "In progress"
      },
      {
        id: "met",
        display_text: "Met"
      }
    ],
    lookup_values_km: [
      {
        id: "n_a",
        display_text: "មិនមាន"
      },
      {
        id: "in_progress",
        display_text: "កំពុង​ដំណើរការ"
      },
      {
        id: "met",
        display_text: "បាន​បំពេញ"
      }
    ],
    unique_id: "lookup-assessment-progress"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "អ្នកថែទាំ",
    name_km: "អ្នកថែទាំ",
    lookup_values_en: [
      {
        display_text: "Mother",
        id: "mother_89405"
      },
      {
        display_text: "Father",
        id: "father_89762"
      },
      {
        display_text: "Aunt",
        id: "aunt_28062"
      },
      {
        display_text: "Uncle",
        id: "uncle_91422"
      },
      {
        display_text: "Grandmother",
        id: "grandmother_56772"
      },
      {
        display_text: "Grandfather",
        id: "grandfather_48162"
      },
      {
        display_text: "Brother",
        id: "brother_03940"
      },
      {
        display_text: "Sister",
        id: "sister_06936"
      },
      {
        display_text: "Husband",
        id: "husband_54574"
      },
      {
        display_text: "Wife",
        id: "wife_29833"
      },
      {
        display_text: "Partner",
        id: "partner_92164"
      },
      {
        display_text: "Other Family",
        id: "other_family_52482"
      },
      {
        display_text: "Foster Family",
        id: "foster_family_51011"
      },
      {
        display_text: "Adoption Family",
        id: "adoption_family_37006"
      },
      {
        display_text: "Residential Care",
        id: "residential_care_66611"
      },
      {
        display_text: "Parent",
        id: "parent_62423"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ម្ដាយ",
        id: "mother_89405"
      },
      {
        display_text: "ឪពុក",
        id: "father_89762"
      },
      {
        display_text: "មីង",
        id: "aunt_28062"
      },
      {
        display_text: "ពូ",
        id: "uncle_91422"
      },
      {
        display_text: "ជីដូន",
        id: "grandmother_56772"
      },
      {
        display_text: "ជីតា",
        id: "grandfather_48162"
      },
      {
        display_text: "បងប្អូនប្រុស",
        id: "brother_03940"
      },
      {
        display_text: "បងប្អូន​ស្រី",
        id: "sister_06936"
      },
      {
        display_text: "ប្ដី",
        id: "husband_54574"
      },
      {
        display_text: "ប្រពន្ធ",
        id: "wife_29833"
      },
      {
        display_text: "ដៃគូ",
        id: "partner_92164"
      },
      {
        display_text: "គ្រួសារ​ផ្សេង",
        id: "other_family_52482"
      },
      {
        display_text: "គ្រួសារធម៌",
        id: "foster_family_51011"
      },
      {
        display_text: "គ្រួសារចិញ្ចឹម",
        id: "adoption_family_37006"
      },
      {
        display_text: "កន្លែងថែទាំកុមារ",
        id: "residential_care_66611"
      },
      {
        display_text: "ឳពុកម្តាយ",
        id: "parent_62423"
      }
    ],
    unique_id: "lookup-caregiver-99c9417"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Case Status",
    name_km: "ស្ថានភាព​ករណី",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      },
      {
        id: "transferred",
        display_text: "Transferred"
      },
      {
        id: "duplicate",
        display_text: "Duplicate"
      }
    ],
    lookup_values_km: [
      {
        id: "open",
        display_text: "បើក"
      },
      {
        id: "closed",
        display_text: "បាន​បិទ"
      },
      {
        id: "transferred",
        display_text: "បាន​ផ្ទេរ"
      },
      {
        id: "duplicate",
        display_text: "ស្ទួន"
      }
    ],
    unique_id: "lookup-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Child / Minor Age Group",
    name_km: "ក្រុម​អាហុ​អានីតិជន/កុមារ",
    lookup_values_en: [
      {
        id: "0_5_year_old",
        display_text: "0-5 year-old"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 year-old"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 year-old"
      }
    ],
    lookup_values_km: [
      {
        id: "0_5_year_old",
        display_text: "0-5 ឆ្នាំ"
      },
      {
        id: "6_12_year_old",
        display_text: "6-12 ឆ្នាំ"
      },
      {
        id: "13_17_year_old",
        display_text: "13-17 ឆ្នាំ"
      }
    ],
    unique_id: "lookup-child-minor-age-group"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Conference Case Status",
    name_km: "ស្ថានភាព​ករណីនៃ​​ការ​ប្រជុំ",
    lookup_values_en: [
      {
        id: "open",
        display_text: "The case will remain open"
      },
      {
        id: "closed",
        display_text: "The case will be closed"
      },
      {
        id: "transferred",
        display_text: "The case will be transferred"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "open",
        display_text: "ករណីនឹង​នៅ​តែ​បើក"
      },
      {
        id: "closed",
        display_text: "ករណី​នឹង​ត្រូវ​បានបិទ"
      },
      {
        id: "transferred",
        display_text: "ករណី​នឹង​ត្រូវ​បានផ្ទេរ"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-conference-case-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Country",
    name_km: "ប្រទេស",
    lookup_values_en: [
      {
        id: "cambodia",
        display_text: "Cambodia"
      },
      {
        id: "afghanistan",
        display_text: "Afghanistan"
      },
      {
        id: "albania",
        display_text: "Albania"
      },
      {
        id: "algeria",
        display_text: "Algeria"
      },
      {
        id: "andorra",
        display_text: "Andorra"
      },
      {
        id: "angola",
        display_text: "Angola"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "Antigua and Barbuda"
      },
      {
        id: "argentina",
        display_text: "Argentina"
      },
      {
        id: "armenia",
        display_text: "Armenia"
      },
      {
        id: "australia",
        display_text: "Australia"
      },
      {
        id: "austria",
        display_text: "Austria"
      },
      {
        id: "azerbaijan",
        display_text: "Azerbaijan"
      },
      {
        id: "bahamas",
        display_text: "Bahamas"
      },
      {
        id: "bahrain",
        display_text: "Bahrain"
      },
      {
        id: "bangladesh",
        display_text: "Bangladesh"
      },
      {
        id: "barbados",
        display_text: "Barbados"
      },
      {
        id: "belarus",
        display_text: "Belarus"
      },
      {
        id: "belgium",
        display_text: "Belgium"
      },
      {
        id: "belize",
        display_text: "Belize"
      },
      {
        id: "benin",
        display_text: "Benin"
      },
      {
        id: "bhutan",
        display_text: "Bhutan"
      },
      {
        id: "bolivia",
        display_text: "Bolivia"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "Bosnia and Herzegovina"
      },
      {
        id: "botswana",
        display_text: "Botswana"
      },
      {
        id: "brazil",
        display_text: "Brazil"
      },
      {
        id: "brunei",
        display_text: "Brunei"
      },
      {
        id: "bulgaria",
        display_text: "Bulgaria"
      },
      {
        id: "burkina_faso",
        display_text: "Burkina Faso"
      },
      {
        id: "burundi",
        display_text: "Burundi"
      },
      {
        id: "cabo_verde",
        display_text: "Cabo Verde"
      },
      {
        id: "cameroon",
        display_text: "Cameroon"
      },
      {
        id: "canada",
        display_text: "Canada"
      },
      {
        id: "central_african_republic",
        display_text: "Central African Republic"
      },
      {
        id: "chad",
        display_text: "Chad"
      },
      {
        id: "chile",
        display_text: "Chile"
      },
      {
        id: "china",
        display_text: "China"
      },
      {
        id: "colombia",
        display_text: "Colombia"
      },
      {
        id: "comoros",
        display_text: "Comoros"
      },
      {
        id: "congo",
        display_text: "Congo, Republic of the"
      },
      {
        id: "drc",
        display_text: "Congo, Democratic Republic of the"
      },
      {
        id: "costa_rica",
        display_text: "Costa Rica"
      },
      {
        id: "cote_divoire",
        display_text: "Cote d'Ivoire"
      },
      {
        id: "croatia",
        display_text: "Croatia"
      },
      {
        id: "cuba",
        display_text: "Cuba"
      },
      {
        id: "cyprus",
        display_text: "Cyprus"
      },
      {
        id: "czech_republic",
        display_text: "Czech Republic"
      },
      {
        id: "denmark",
        display_text: "Denmark"
      },
      {
        id: "djibouti",
        display_text: "Djibouti"
      },
      {
        id: "dominica",
        display_text: "Dominica"
      },
      {
        id: "dominican_republic",
        display_text: "Dominican Republic"
      },
      {
        id: "ecuador",
        display_text: "Ecuador"
      },
      {
        id: "egypt",
        display_text: "Egypt"
      },
      {
        id: "el_salvador",
        display_text: "El Salvador"
      },
      {
        id: "equatorial_guinea",
        display_text: "Equatorial Guinea"
      },
      {
        id: "eritrea",
        display_text: "Eritrea"
      },
      {
        id: "estonia",
        display_text: "Estonia"
      },
      {
        id: "ethiopia",
        display_text: "Ethiopia"
      },
      {
        id: "fiji",
        display_text: "Fiji"
      },
      {
        id: "finland",
        display_text: "Finland"
      },
      {
        id: "france",
        display_text: "France"
      },
      {
        id: "gabon",
        display_text: "Gabon"
      },
      {
        id: "gambia",
        display_text: "Gambia"
      },
      {
        id: "georgia",
        display_text: "Georgia"
      },
      {
        id: "germany",
        display_text: "Germany"
      },
      {
        id: "ghana",
        display_text: "Ghana"
      },
      {
        id: "greece",
        display_text: "Greece"
      },
      {
        id: "grenada",
        display_text: "Grenada"
      },
      {
        id: "guatemala",
        display_text: "Guatemala"
      },
      {
        id: "guinea",
        display_text: "Guinea"
      },
      {
        id: "guinea_bissau",
        display_text: "Guinea-Bissau"
      },
      {
        id: "guyana",
        display_text: "Guyana"
      },
      {
        id: "haiti",
        display_text: "Haiti"
      },
      {
        id: "honduras",
        display_text: "Honduras"
      },
      {
        id: "hungary",
        display_text: "Hungary"
      },
      {
        id: "iceland",
        display_text: "Iceland"
      },
      {
        id: "india",
        display_text: "India"
      },
      {
        id: "indonesia",
        display_text: "Indonesia"
      },
      {
        id: "iran",
        display_text: "Iran"
      },
      {
        id: "iraq",
        display_text: "Iraq"
      },
      {
        id: "ireland",
        display_text: "Ireland"
      },
      {
        id: "israel",
        display_text: "Israel"
      },
      {
        id: "italy",
        display_text: "Italy"
      },
      {
        id: "jamaica",
        display_text: "Jamaica"
      },
      {
        id: "japan",
        display_text: "Japan"
      },
      {
        id: "jordan",
        display_text: "Jordan"
      },
      {
        id: "kazakhstan",
        display_text: "Kazakhstan"
      },
      {
        id: "kenya",
        display_text: "Kenya"
      },
      {
        id: "kiribati",
        display_text: "Kiribati"
      },
      {
        id: "kosovo",
        display_text: "Kosovo"
      },
      {
        id: "kuwait",
        display_text: "Kuwait"
      },
      {
        id: "kyrgyzstan",
        display_text: "Kyrgyzstan"
      },
      {
        id: "laos",
        display_text: "Laos"
      },
      {
        id: "latvia",
        display_text: "Latvia"
      },
      {
        id: "lebanon",
        display_text: "Lebanon"
      },
      {
        id: "lesotho",
        display_text: "Lesotho"
      },
      {
        id: "liberia",
        display_text: "Liberia"
      },
      {
        id: "libya",
        display_text: "Libya"
      },
      {
        id: "liechtenstein",
        display_text: "Liechtenstein"
      },
      {
        id: "lithuania",
        display_text: "Lithuania"
      },
      {
        id: "luxembourg",
        display_text: "Luxembourg"
      },
      {
        id: "macedonia",
        display_text: "Macedonia"
      },
      {
        id: "madagascar",
        display_text: "Madagascar"
      },
      {
        id: "malawi",
        display_text: "Malawi"
      },
      {
        id: "malaysia",
        display_text: "Malaysia"
      },
      {
        id: "maldives",
        display_text: "Maldives"
      },
      {
        id: "mali",
        display_text: "Mali"
      },
      {
        id: "malta",
        display_text: "Malta"
      },
      {
        id: "marshall_islands",
        display_text: "Marshall Islands"
      },
      {
        id: "mauritania",
        display_text: "Mauritania"
      },
      {
        id: "mauritius",
        display_text: "Mauritius"
      },
      {
        id: "mexico",
        display_text: "Mexico"
      },
      {
        id: "micronesia",
        display_text: "Micronesia"
      },
      {
        id: "moldova",
        display_text: "Moldova"
      },
      {
        id: "monaco",
        display_text: "Monaco"
      },
      {
        id: "mongolia",
        display_text: "Mongolia"
      },
      {
        id: "montenegro",
        display_text: "Montenegro"
      },
      {
        id: "morocco",
        display_text: "Morocco"
      },
      {
        id: "mozambique",
        display_text: "Mozambique"
      },
      {
        id: "myanmar",
        display_text: "Myanmar"
      },
      {
        id: "namibia",
        display_text: "Namibia"
      },
      {
        id: "nauru",
        display_text: "Nauru"
      },
      {
        id: "nepal",
        display_text: "Nepal"
      },
      {
        id: "netherlands",
        display_text: "Netherlands"
      },
      {
        id: "new_zealand",
        display_text: "New Zealand"
      },
      {
        id: "nicaragua",
        display_text: "Nicaragua"
      },
      {
        id: "niger",
        display_text: "Niger"
      },
      {
        id: "nigeria",
        display_text: "Nigeria"
      },
      {
        id: "north_korea",
        display_text: "North Korea"
      },
      {
        id: "norway",
        display_text: "Norway"
      },
      {
        id: "oman",
        display_text: "Oman"
      },
      {
        id: "pakistan",
        display_text: "Pakistan"
      },
      {
        id: "palau",
        display_text: "Palau"
      },
      {
        id: "palestine",
        display_text: "Palestine"
      },
      {
        id: "panama",
        display_text: "Panama"
      },
      {
        id: "papua_new_guinea",
        display_text: "Papua New Guinea"
      },
      {
        id: "paraguay",
        display_text: "Paraguay"
      },
      {
        id: "peru",
        display_text: "Peru"
      },
      {
        id: "philippines",
        display_text: "Philippines"
      },
      {
        id: "poland",
        display_text: "Poland"
      },
      {
        id: "portugal",
        display_text: "Portugal"
      },
      {
        id: "qatar",
        display_text: "Qatar"
      },
      {
        id: "romania",
        display_text: "Romania"
      },
      {
        id: "russia",
        display_text: "Russia"
      },
      {
        id: "rwanda",
        display_text: "Rwanda"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "St. Kitts and Nevis"
      },
      {
        id: "st_lucia",
        display_text: "St. Lucia"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "St. Vincent and The Grenadines"
      },
      {
        id: "samoa",
        display_text: "Samoa"
      },
      {
        id: "san_marino",
        display_text: "San Marino"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "Sao Tome and Principe"
      },
      {
        id: "saudi_arabia",
        display_text: "Saudi Arabia"
      },
      {
        id: "senegal",
        display_text: "Senegal"
      },
      {
        id: "serbia",
        display_text: "Serbia"
      },
      {
        id: "seychelles",
        display_text: "Seychelles"
      },
      {
        id: "sierra_leone",
        display_text: "Sierra Leone"
      },
      {
        id: "singapore",
        display_text: "Singapore"
      },
      {
        id: "slovakia",
        display_text: "Slovakia"
      },
      {
        id: "slovenia",
        display_text: "Slovenia"
      },
      {
        id: "solomon_islands",
        display_text: "Solomon Islands"
      },
      {
        id: "somalia",
        display_text: "Somalia"
      },
      {
        id: "south_africa",
        display_text: "South Africa"
      },
      {
        id: "south_korea",
        display_text: "South Korea"
      },
      {
        id: "south_sudan",
        display_text: "South Sudan"
      },
      {
        id: "spain",
        display_text: "Spain"
      },
      {
        id: "sri_lanka",
        display_text: "Sri Lanka"
      },
      {
        id: "sudan",
        display_text: "Sudan"
      },
      {
        id: "suriname",
        display_text: "Suriname"
      },
      {
        id: "swaziland",
        display_text: "Swaziland"
      },
      {
        id: "sweden",
        display_text: "Sweden"
      },
      {
        id: "switzerland",
        display_text: "Switzerland"
      },
      {
        id: "syria",
        display_text: "Syria"
      },
      {
        id: "taiwan",
        display_text: "Taiwan"
      },
      {
        id: "tajikistan",
        display_text: "Tajikistan"
      },
      {
        id: "tanzania",
        display_text: "Tanzania"
      },
      {
        id: "thailand",
        display_text: "Thailand"
      },
      {
        id: "timor_leste",
        display_text: "Timor-Leste"
      },
      {
        id: "togo",
        display_text: "Togo"
      },
      {
        id: "tonga",
        display_text: "Tonga"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "Trinidad and Tobago"
      },
      {
        id: "tunisia",
        display_text: "Tunisia"
      },
      {
        id: "turkey",
        display_text: "Turkey"
      },
      {
        id: "turkmenistan",
        display_text: "Turkmenistan"
      },
      {
        id: "tuvalu",
        display_text: "Tuvalu"
      },
      {
        id: "uganda",
        display_text: "Uganda"
      },
      {
        id: "ukraine",
        display_text: "Ukraine"
      },
      {
        id: "united_arab_emirates",
        display_text: "United Arab Emirates"
      },
      {
        id: "uk",
        display_text: "UK (United Kingdom)"
      },
      {
        id: "usa",
        display_text: "USA (United States of America)"
      },
      {
        id: "uruguay",
        display_text: "Uruguay"
      },
      {
        id: "uzbekistan",
        display_text: "Uzbekistan"
      },
      {
        id: "vanuatu",
        display_text: "Vanuatu"
      },
      {
        id: "vatican",
        display_text: "Vatican City (Holy See)"
      },
      {
        id: "venezuela",
        display_text: "Venezuela"
      },
      {
        id: "vietnam",
        display_text: "Vietnam"
      },
      {
        id: "yemen",
        display_text: "Yemen"
      },
      {
        id: "zambia",
        display_text: "Zambia"
      },
      {
        id: "zimbabwe",
        display_text: "Zimbabwe"
      }
    ],
    lookup_values_km: [
      {
        id: "cambodia",
        display_text: "កម្ពុជា"
      },
      {
        id: "afghanistan",
        display_text: "អាហ្វហ្គានីស្ថាន"
      },
      {
        id: "albania",
        display_text: "អាល់បានី"
      },
      {
        id: "algeria",
        display_text: "អាល់ហ្សេរី"
      },
      {
        id: "andorra",
        display_text: "អង់ដូរ៉ា"
      },
      {
        id: "angola",
        display_text: "អង់ហ្គោឡា"
      },
      {
        id: "antigua_and_barbuda",
        display_text: "អង់ទីហ្គា និង បាប៊ុយដា"
      },
      {
        id: "argentina",
        display_text: "អាហ្សង់ទីន"
      },
      {
        id: "armenia",
        display_text: "អាមេនី"
      },
      {
        id: "australia",
        display_text: "អូស្ត្រាលី"
      },
      {
        id: "austria",
        display_text: "អូទ្រីស"
      },
      {
        id: "azerbaijan",
        display_text: "អាស៊ែបៃហ្សង់"
      },
      {
        id: "bahamas",
        display_text: "បាហាម៉ា"
      },
      {
        id: "bahrain",
        display_text: "បារ៉ែន"
      },
      {
        id: "bangladesh",
        display_text: "បង់ក្លាដែស"
      },
      {
        id: "barbados",
        display_text: "បាបាដុស"
      },
      {
        id: "belarus",
        display_text: "បេឡារុស"
      },
      {
        id: "belgium",
        display_text: "បែលហ្ស៊ិក"
      },
      {
        id: "belize",
        display_text: "បេលី"
      },
      {
        id: "benin",
        display_text: "បេណាំង"
      },
      {
        id: "bhutan",
        display_text: "ប៊ូតង់"
      },
      {
        id: "bolivia",
        display_text: "បូលីវី"
      },
      {
        id: "bosnia_and_herzegovina",
        display_text: "បូស៊្នី និងហឺហ្សេហ្គោវីណា"
      },
      {
        id: "botswana",
        display_text: "បុតស្វាណា"
      },
      {
        id: "brazil",
        display_text: "ប្រេស៊ីល"
      },
      {
        id: "brunei",
        display_text: "ប្រេស៊ីល"
      },
      {
        id: "bulgaria",
        display_text: "ប៊ុលហ្គារី"
      },
      {
        id: "burkina_faso",
        display_text: "បួគីណាហ្វាសូ"
      },
      {
        id: "burundi",
        display_text: "ប៊ូរុនឌី"
      },
      {
        id: "cabo_verde",
        display_text: "កាប់វែរ"
      },
      {
        id: "cameroon",
        display_text: "កាមេរូន"
      },
      {
        id: "canada",
        display_text: "កាណាដា"
      },
      {
        id: "central_african_republic",
        display_text: "សាធារណរដ្ឋអាហ្វ្រិកកណ្តាល"
      },
      {
        id: "chad",
        display_text: "ឆាដ"
      },
      {
        id: "chile",
        display_text: "ស៊ីលី"
      },
      {
        id: "china",
        display_text: "ចិន"
      },
      {
        id: "colombia",
        display_text: "កូឡុំប៊ី"
      },
      {
        id: "comoros",
        display_text: "កូម័រ"
      },
      {
        id: "congo",
        display_text: "សាធារណរដ្ឋកុងហ្គោ"
      },
      {
        id: "drc",
        display_text: "សាធារណរដ្ឋ​ប្រជាធិបតេយ្យ កុងហ្គោ"
      },
      {
        id: "costa_rica",
        display_text: "កូស្តារីកា"
      },
      {
        id: "cote_divoire",
        display_text: "កូឌឺវ័រ"
      },
      {
        id: "croatia",
        display_text: "ក្រូអាស៊ី"
      },
      {
        id: "cuba",
        display_text: "គុយបា"
      },
      {
        id: "cyprus",
        display_text: "ស៊ីប"
      },
      {
        id: "czech_republic",
        display_text: "ឆែក សាធារណរដ្ឋ"
      },
      {
        id: "denmark",
        display_text: "ដាណឺម៉ាក"
      },
      {
        id: "djibouti",
        display_text: "ជីប៊ូទី"
      },
      {
        id: "dominica",
        display_text: "ដូមីនីក"
      },
      {
        id: "dominican_republic",
        display_text: "ដូមីនីក សាធារណរដ្ឋ"
      },
      {
        id: "ecuador",
        display_text: "អេក្វាទ័រ"
      },
      {
        id: "egypt",
        display_text: "អេហ្ស៊ីប"
      },
      {
        id: "el_salvador",
        display_text: "អែលសាល់វ៉ាឌ័រ"
      },
      {
        id: "equatorial_guinea",
        display_text: "ហ្គីណេអេក្វាទ័រ"
      },
      {
        id: "eritrea",
        display_text: "អេរីត្រេ"
      },
      {
        id: "estonia",
        display_text: "អេស្តូនី"
      },
      {
        id: "ethiopia",
        display_text: "អេត្យូពី"
      },
      {
        id: "fiji",
        display_text: "ហ៊្វីជី"
      },
      {
        id: "finland",
        display_text: "ហ្វាំងឡង់"
      },
      {
        id: "france",
        display_text: "បារាំង"
      },
      {
        id: "gabon",
        display_text: "ហ្គាបុង"
      },
      {
        id: "gambia",
        display_text: "ហ្គំប៊ី"
      },
      {
        id: "georgia",
        display_text: "ហ្សកហ្ស៊ី"
      },
      {
        id: "germany",
        display_text: "អាល្លឺម៉ង់"
      },
      {
        id: "ghana",
        display_text: "ហ្គាណា"
      },
      {
        id: "greece",
        display_text: "ក្រិក"
      },
      {
        id: "grenada",
        display_text: "ហ្គ្រើណាដ"
      },
      {
        id: "guatemala",
        display_text: "ក្វាតេម៉ាឡា"
      },
      {
        id: "guinea",
        display_text: "ហ្គីណេ"
      },
      {
        id: "guinea_bissau",
        display_text: "ហ្គីណេប៊ីស្សូ"
      },
      {
        id: "guyana",
        display_text: "ហ្គីយ៉ាន"
      },
      {
        id: "haiti",
        display_text: "ហៃទី"
      },
      {
        id: "honduras",
        display_text: "ហុងឌូរ៉ាស"
      },
      {
        id: "hungary",
        display_text: "ហុងគ្រី"
      },
      {
        id: "iceland",
        display_text: "អ៊ីស្លង់"
      },
      {
        id: "india",
        display_text: "ឥណ្ឌា"
      },
      {
        id: "indonesia",
        display_text: "ឥណ្ឌូណេស៊ី"
      },
      {
        id: "iran",
        display_text: "អ៊ីរ៉ង់"
      },
      {
        id: "iraq",
        display_text: "អ៊ីរ៉ាក់"
      },
      {
        id: "ireland",
        display_text: "អៀរឡង់"
      },
      {
        id: "israel",
        display_text: "អ៊ីស្រាអែល"
      },
      {
        id: "italy",
        display_text: "អ៊ីតាលី"
      },
      {
        id: "jamaica",
        display_text: "ហ្សាម៉ាអ៊ីក"
      },
      {
        id: "japan",
        display_text: "ជប៉ុន"
      },
      {
        id: "jordan",
        display_text: "ហ្ស៊កដានី"
      },
      {
        id: "kazakhstan",
        display_text: "កាហ្សាក់ស្ថាន"
      },
      {
        id: "kenya",
        display_text: "កេនយ៉ា"
      },
      {
        id: "kiribati",
        display_text: "គិរីបាទី"
      },
      {
        id: "kosovo",
        display_text: "កូសូវ៉ូ"
      },
      {
        id: "kuwait",
        display_text: "កូវ៉ែត"
      },
      {
        id: "kyrgyzstan",
        display_text: "កៀហ្ស៊ីស៊ីស្ថាន"
      },
      {
        id: "laos",
        display_text: "ឡាវ"
      },
      {
        id: "latvia",
        display_text: "ឡេតូនី"
      },
      {
        id: "lebanon",
        display_text: "លីបង់"
      },
      {
        id: "lesotho",
        display_text: "ឡេសូតូ"
      },
      {
        id: "liberia",
        display_text: "លីបេរីយ៉ា"
      },
      {
        id: "libya",
        display_text: "លីប៊ី"
      },
      {
        id: "liechtenstein",
        display_text: "លិចតិនស្តាញ"
      },
      {
        id: "lithuania",
        display_text: "លីទុយអានី"
      },
      {
        id: "luxembourg",
        display_text: "លុចសំបួ"
      },
      {
        id: "macedonia",
        display_text: "ម៉ាសេដ្វាន"
      },
      {
        id: "madagascar",
        display_text: "ម៉ាដាហ្គាស្កា"
      },
      {
        id: "malawi",
        display_text: "ម៉ាឡាវី"
      },
      {
        id: "malaysia",
        display_text: "ម៉ាឡេស៊ី"
      },
      {
        id: "maldives",
        display_text: "ម៉ាល់ឌីវ"
      },
      {
        id: "mali",
        display_text: "ម៉ាលី"
      },
      {
        id: "malta",
        display_text: "ម៉ាល់ត៍"
      },
      {
        id: "marshall_islands",
        display_text: "កោះ​ម៉ាសាល់"
      },
      {
        id: "mauritania",
        display_text: "ម៉ូរីតានី"
      },
      {
        id: "mauritius",
        display_text: "ម៉ូរីស"
      },
      {
        id: "mexico",
        display_text: "ម៉ិកស៊ិក"
      },
      {
        id: "micronesia",
        display_text: "មីក្រូណេស៊ី"
      },
      {
        id: "moldova",
        display_text: "ម៉ុលដូវ៉ា"
      },
      {
        id: "monaco",
        display_text: "ម៉ូណាកូ"
      },
      {
        id: "mongolia",
        display_text: "ម៉ុងហ្គោលី"
      },
      {
        id: "montenegro",
        display_text: "ម៉ុងតេណេហ្គ្រោ"
      },
      {
        id: "morocco",
        display_text: "ម៉ារ៉ុក"
      },
      {
        id: "mozambique",
        display_text: "ម៉ូសំប៊ិក"
      },
      {
        id: "myanmar",
        display_text: "មីយ៉ាន់ម៉ា"
      },
      {
        id: "namibia",
        display_text: "ណាមីប៊ី"
      },
      {
        id: "nauru",
        display_text: "ណូរូ"
      },
      {
        id: "nepal",
        display_text: "នេប៉ាល់"
      },
      {
        id: "netherlands",
        display_text: "ហូឡង់"
      },
      {
        id: "new_zealand",
        display_text: "នូវែលសេឡង់"
      },
      {
        id: "nicaragua",
        display_text: "នីការ៉ាហ្គា"
      },
      {
        id: "niger",
        display_text: "នីហ្សេ"
      },
      {
        id: "nigeria",
        display_text: "នីហ្សេរីយ៉ា"
      },
      {
        id: "north_korea",
        display_text: "កូរ៉េ​ខាង​ជើង"
      },
      {
        id: "norway",
        display_text: "ន័រវែស"
      },
      {
        id: "oman",
        display_text: "អូម៉ង់"
      },
      {
        id: "pakistan",
        display_text: "ប៉ាគីស្ថាន"
      },
      {
        id: "palau",
        display_text: "ប៉ាពូ"
      },
      {
        id: "palestine",
        display_text: "ប៉ាឡេស្ទីន"
      },
      {
        id: "panama",
        display_text: "ប៉ាណាម៉ា"
      },
      {
        id: "papua_new_guinea",
        display_text: "ប៉ាពូអាស៊ីនូវែលហ្គីណេ"
      },
      {
        id: "paraguay",
        display_text: "ប៉ារ៉ាហ្គាយ"
      },
      {
        id: "peru",
        display_text: "ប៉េរូ"
      },
      {
        id: "philippines",
        display_text: "ហ៊្វីលីពីន"
      },
      {
        id: "poland",
        display_text: "ប៉ូឡូញ"
      },
      {
        id: "portugal",
        display_text: "ព័រទុយហ្គាល់"
      },
      {
        id: "qatar",
        display_text: "កាតា"
      },
      {
        id: "romania",
        display_text: "រូម៉ានី"
      },
      {
        id: "russia",
        display_text: "រុស្ស៊ី"
      },
      {
        id: "rwanda",
        display_text: "រវ៉ាន់ដា"
      },
      {
        id: "st_kitts_and_nevis",
        display_text: "សង់​គីត និងណេវី"
      },
      {
        id: "st_lucia",
        display_text: "សាំងលូស៊ី"
      },
      {
        id: "st_vincent_and_the_grenadines",
        display_text: "សាំង​វីនសេន និង​ឌឹ​ហ្គ្រីណាឌីណេស"
      },
      {
        id: "samoa",
        display_text: "សាម័រ"
      },
      {
        id: "san_marino",
        display_text: "សាំងម៉ារ៉ាំង"
      },
      {
        id: "sao_tome_and_principe",
        display_text: "សៅតូម៉េ និងប្រាំងស៊ីប"
      },
      {
        id: "saudi_arabia",
        display_text: "អារ៉ាប៊ីសាអូឌីត"
      },
      {
        id: "senegal",
        display_text: "សេណេហ្គាល់"
      },
      {
        id: "serbia",
        display_text: "ស៊ែប៊ី"
      },
      {
        id: "seychelles",
        display_text: "សីស្ហែល"
      },
      {
        id: "sierra_leone",
        display_text: "សៀរ៉ាឡេអូន"
      },
      {
        id: "singapore",
        display_text: "សិង្ហបុរី"
      },
      {
        id: "slovakia",
        display_text: "ស្លូវ៉ាគី"
      },
      {
        id: "slovenia",
        display_text: "ស្លូវេនី"
      },
      {
        id: "solomon_islands",
        display_text: "កោះ​សូឡូម៉ុង"
      },
      {
        id: "somalia",
        display_text: "សូម៉ាលី"
      },
      {
        id: "south_africa",
        display_text: "អាហ្វ្រិកខាងត្បូង"
      },
      {
        id: "south_korea",
        display_text: "កូរ៉េ​ខាង​ត្បូង"
      },
      {
        id: "south_sudan",
        display_text: "ស៊ូដង់​ខាង​ត្បូង"
      },
      {
        id: "spain",
        display_text: "អេស្ប៉ាញ"
      },
      {
        id: "sri_lanka",
        display_text: "ស្រីលង្កា"
      },
      {
        id: "sudan",
        display_text: "ស៊ូដង់"
      },
      {
        id: "suriname",
        display_text: "សូរីណាម"
      },
      {
        id: "swaziland",
        display_text: "ស្វាស៊ីឡង់"
      },
      {
        id: "sweden",
        display_text: "ស៊ុយអែត"
      },
      {
        id: "switzerland",
        display_text: "ស៊្វីស"
      },
      {
        id: "syria",
        display_text: "ស៊ីរី"
      },
      {
        id: "taiwan",
        display_text: "តៃវ៉ាន់"
      },
      {
        id: "tajikistan",
        display_text: "តាហ្ស៊ីគីស្ថាន"
      },
      {
        id: "tanzania",
        display_text: "តង់សានី"
      },
      {
        id: "thailand",
        display_text: "ថៃ"
      },
      {
        id: "timor_leste",
        display_text: "ទីម័រខាងកើត"
      },
      {
        id: "togo",
        display_text: "តូហ្គោ"
      },
      {
        id: "tonga",
        display_text: "តុងហ្គា"
      },
      {
        id: "trinidad_and_tobago",
        display_text: "ទ្រីនីដាដ និងតូបាហ្គោ"
      },
      {
        id: "tunisia",
        display_text: "ទុយនីស៊ី"
      },
      {
        id: "turkey",
        display_text: "តួកគី"
      },
      {
        id: "turkmenistan",
        display_text: "តួកម៉េនីស្ថាន"
      },
      {
        id: "tuvalu",
        display_text: "ទូវ៉ាលូ"
      },
      {
        id: "uganda",
        display_text: "អ៊ូហ្គង់ដា"
      },
      {
        id: "ukraine",
        display_text: "អ៊ុយក្រែន"
      },
      {
        id: "united_arab_emirates",
        display_text: "អេមីរ៉ាតអារ៉ាប់រួម"
      },
      {
        id: "uk",
        display_text: "អង់គ្លេស (ចក្រភព)"
      },
      {
        id: "usa",
        display_text: "សហរដ្ឋអាមេរិក"
      },
      {
        id: "uruguay",
        display_text: "អ៊ុយរូហ្គាយ"
      },
      {
        id: "uzbekistan",
        display_text: "អ៊ូសបេគីស្ថាន"
      },
      {
        id: "vanuatu",
        display_text: "វ៉ានូទូ"
      },
      {
        id: "vatican",
        display_text: "បុរីវ៉ាទីកង់ (ហូលីស៊ី)"
      },
      {
        id: "venezuela",
        display_text: "វ៉េណេស៊ុយអេឡា"
      },
      {
        id: "vietnam",
        display_text: "វៀតណាម"
      },
      {
        id: "yemen",
        display_text: "យេម៉ែន"
      },
      {
        id: "zambia",
        display_text: "សំប៊ី"
      },
      {
        id: "zimbabwe",
        display_text: "ស៊ីមបាវ៉េ"
      }
    ],
    unique_id: "lookup-country"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Cp Violence Type",
    name_km: "ប្រភេទ​អំពើហិង្សា Cp",
    lookup_values_en: [
      {
        id: "rape",
        display_text: "Rape"
      },
      {
        id: "sexual_assault",
        display_text: "Sexual Assault"
      },
      {
        id: "physical_assault",
        display_text: "Physical Assault"
      },
      {
        id: "forced_marriage",
        display_text: "Forced Marriage"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources, Opportunities or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non-gbv",
        display_text: "Non-GBV"
      }
    ],
    lookup_values_km: [
      {
        id: "rape",
        display_text: "ការ​រំលោភ"
      },
      {
        id: "sexual_assault",
        display_text: "រំលោភ​​ផ្លូវភេទ"
      },
      {
        id: "physical_assault",
        display_text: "រំលោភ​​រាងកាយ"
      },
      {
        id: "forced_marriage",
        display_text: "កា​ររៀបការ​ដោយ​បង្ខំ"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "ការ​បដិសេធ​ធនធាន ឱកាស ឬ​សេវាកម្ម"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "ការ​រំលោភបំពាន​ផ្លូវចិត្ត អារម្មណ៍"
      },
      {
        id: "non-gbv",
        display_text: "មិនមែន GBV"
      }
    ],
    unique_id: "lookup-cp-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type",
    name_km: "ប្រភេទ​ពិការភាព",
    lookup_values_en: [
      {
        id: "mental_disability",
        display_text: "Mental Disability"
      },
      {
        id: "physical_disability",
        display_text: "Physical Disability"
      },
      {
        id: "both",
        display_text: "Both"
      }
    ],
    lookup_values_km: [
      {
        id: "mental_disability",
        display_text: "ពិការ​ផ្លូវចិត្ត"
      },
      {
        id: "physical_disability",
        display_text: "ពិការរាងកាយ"
      },
      {
        id: "both",
        display_text: "ទាំង​ពីរ"
      }
    ],
    unique_id: "lookup-disability-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type With Mental And Physical Combined",
    name_km: "ប្រភេទ​ពិការភាព​ដោយ​មាន​ទាំង​ពិការ​រាងកាយ និង​ផ្លូវចិត្ត",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "mental_disability",
        display_text: "Mental Disability"
      },
      {
        id: "physical_disability",
        display_text: "Physical Disability"
      },
      {
        id: "mental_physical_disability",
        display_text: "Mental \u0026 Physical Disability"
      }
    ],
    lookup_values_km: [
      {
        id: "no",
        display_text: "ទេ"
      },
      {
        id: "mental_disability",
        display_text: "ពិការ​ផ្លូវចិត្ត"
      },
      {
        id: "physical_disability",
        display_text: "ពិការរាងកាយ"
      },
      {
        id: "mental_physical_disability",
        display_text: "ពិការ​ផ្លូវចិត្ត និង​រាងកាយ"
      }
    ],
    unique_id: "lookup-disability-type-with-mental-physical"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Disability Type (With No)",
    name_km: "ប្រភេទ​ពិការភាព",
    lookup_values_en: [
      {
        display_text: "Physical Disability (Hand Disability)",
        id: "no"
      },
      {
        display_text: "Physical Disability (Feet Disability)",
        id: "mental_disability"
      },
      {
        display_text: "Physical Disability (Body or Back Disability)",
        id: "physical_disability"
      },
      {
        display_text: "Hearing or Speech Disability",
        id: "both"
      },
      {
        display_text: "Vision Disability",
        id: "vision_disability_33985"
      },
      {
        display_text: "Intellectual Disability (including mental disability)",
        id: "intellectual_disability_including_mental_disability_19364"
      },
      {
        display_text: "Other",
        id: "other_28672"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ពិការកាយសម្បទា (ពិការដៃ)",
        id: "no"
      },
      {
        display_text: "ពិការកាយសម្បទា (ពិការជើង)",
        id: "mental_disability"
      },
      {
        display_text: "ពិការកាយសម្បទា (ដងខ្លួន និងខ្នង)",
        id: "physical_disability"
      },
      {
        display_text: "ពិការត្រចៀក និងសំលេង",
        id: "both"
      },
      {
        display_text: "ពិការភ្នែក",
        id: "vision_disability_33985"
      },
      {
        display_text: "ពិការសតិបញ្ញា (រួមមានបញ្ហាផ្លូវចិត្ត)",
        id: "intellectual_disability_including_mental_disability_19364"
      },
      {
        display_text: "ពិការផ្សេងៗ",
        id: "other_28672"
      }
    ],
    unique_id: "lookup-disability-type-with-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Discovery Method",
    name_km: "វិធីសាស្ត្រ​រក​មើល",
    lookup_values_en: [
      {
        id: "family_or_friend",
        display_text: "Family or friend"
      },
      {
        id: "referral",
        display_text: "Referral from another organization"
      },
      {
        id: "neighbor",
        display_text: "Neighbor or community member"
      },
      {
        id: "community_discussion",
        display_text: "Community discussion"
      },
      {
        id: "pamphlet",
        display_text: "Flyer or pamphlet you saw or received"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "family_or_friend",
        display_text: "គ្រួសារ ឬ​មិត្តភ័ក្ដិ"
      },
      {
        id: "referral",
        display_text: "បញ្ជូន​ពី​អង្គការ​ផ្សេង"
      },
      {
        id: "neighbor",
        display_text: "អ្នក​ជិតខាង ឬ​សមាជិក​សហគមន៍"
      },
      {
        id: "community_discussion",
        display_text: "ការ​ពិភាក្សា​ក្នុង​សហគមន៍"
      },
      {
        id: "pamphlet",
        display_text: "ខិតប័ណ្ណ ឬ​ប័ណ​ផ្ដល់​ព័ត៌មាន​ដែល​អ្នក​បាន​ឃើញ ឬ​ទទួល"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-discovery-method"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Displacement Status",
    name_km: "ស្ថានភាព​មិន​ទុកដាក់",
    lookup_values_en: [
      {
        id: "resident",
        display_text: "Resident"
      },
      {
        id: "idp",
        display_text: "IDP"
      },
      {
        id: "refugee",
        display_text: "Refugee"
      },
      {
        id: "stateless_person",
        display_text: "Stateless Person"
      },
      {
        id: "returnee",
        display_text: "Returnee"
      },
      {
        id: "foreign_national",
        display_text: "Foreign National"
      },
      {
        id: "asylum_seeker",
        display_text: "Asylum Seeker"
      }
    ],
    lookup_values_km: [
      {
        id: "resident",
        display_text: "ទីលំនៅ"
      },
      {
        id: "idp",
        display_text: "IDP"
      },
      {
        id: "refugee",
        display_text: "ជនភៀសខ្លួន"
      },
      {
        id: "stateless_person",
        display_text: "មនុស្ស​គ្មាន​ផ្ទះ"
      },
      {
        id: "returnee",
        display_text: "ជនមាតុភូមិនិវត្តន៍"
      },
      {
        id: "foreign_national",
        display_text: "ជនបរទេស"
      },
      {
        id: "asylum_seeker",
        display_text: "អ្នក​ស្វែងរក​ទីជម្រក"
      }
    ],
    unique_id: "lookup-displacement-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "កម្រិតសិក្សាអប់រំ",
    name_km: "កម្រិតសិក្សាអប់រំ",
    lookup_values_en: [
      {
        display_text: "No education",
        id: "no_education_09776"
      },
      {
        display_text: "Primary",
        id: "primary_35099"
      },
      {
        display_text: "Secondary",
        id: "secondary_72412"
      },
      {
        display_text: "College",
        id: "college_80183"
      },
      {
        display_text: "Higher than college",
        id: "higher_than_college_19918"
      }
    ],
    lookup_values_km: [
      {
        display_text: "មិនមាន",
        id: "no_education_09776"
      },
      {
        display_text: "បឋមសិក្សា",
        id: "primary_35099"
      },
      {
        display_text: "មធ្យមសិក្សា",
        id: "secondary_72412"
      },
      {
        display_text: "មហាវិទ្យាល័យ",
        id: "college_80183"
      },
      {
        display_text: "ខ្ពស់ជាងមហាវិទ្យាល័យ",
        id: "higher_than_college_19918"
      }
    ],
    unique_id: "lookup-education-level-6fbaf35"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Ethnicity",
    name_km: "ជនជាតិ",
    lookup_values_en: [
      {
        id: "ethnicity1",
        display_text: "Ethnicity1"
      },
      {
        id: "ethnicity2",
        display_text: "Ethnicity2"
      },
      {
        id: "ethnicity3",
        display_text: "Ethnicity3"
      },
      {
        id: "ethnicity4",
        display_text: "Ethnicity4"
      },
      {
        id: "ethnicity5",
        display_text: "Ethnicity5"
      },
      {
        id: "ethnicity6",
        display_text: "Ethnicity6"
      },
      {
        id: "ethnicity7",
        display_text: "Ethnicity7"
      },
      {
        id: "ethnicity8",
        display_text: "Ethnicity8"
      },
      {
        id: "ethnicity9",
        display_text: "Ethnicity9"
      },
      {
        id: "ethnicity10",
        display_text: "Ethnicity10"
      }
    ],
    lookup_values_km: [
      {
        id: "ethnicity1",
        display_text: "ជនជាតិ 1"
      },
      {
        id: "ethnicity2",
        display_text: "ជនជាតិ 2"
      },
      {
        id: "ethnicity3",
        display_text: "ជនជាតិ 3"
      },
      {
        id: "ethnicity4",
        display_text: "ជនជាតិ 4"
      },
      {
        id: "ethnicity5",
        display_text: "ជនជាតិ 5"
      },
      {
        id: "ethnicity6",
        display_text: "ជនជាតិ 6"
      },
      {
        id: "ethnicity7",
        display_text: "ជនជាតិ 7"
      },
      {
        id: "ethnicity8",
        display_text: "ជនជាតិ 8"
      },
      {
        id: "ethnicity9",
        display_text: "ជនជាតិ 9"
      },
      {
        id: "ethnicity10",
        display_text: "ជនជាតិ 10"
      }
    ],
    unique_id: "lookup-ethnicity"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "External Support",
    name_km: "ការគាំទ្រខាងក្រៅ",
    lookup_values_en: [
      {
        id: "no_10661",
        display_text: "No"
      },
      {
        id: "food_water_82824",
        display_text: "Food/water"
      },
      {
        id: "other_types_of_material_support_61621",
        display_text: "Other types of material support"
      },
      {
        id: "child_care_63223",
        display_text: "Child care"
      },
      {
        id: "access_to_medical_services_75471",
        display_text: "Access to medical services"
      },
      {
        id: "psychosocial_support_56785",
        display_text: "Psychosocial support"
      }
    ],
    lookup_values_km: [
      {
        id: "no_10661",
        display_text: "ទេ"
      },
      {
        id: "food_water_82824",
        display_text: "អាហារ/ទឹក"
      },
      {
        id: "other_types_of_material_support_61621",
        display_text: "ប្រភេទផ្សេងៗនៃការគាំទ្រសម្ភារៈ"
      },
      {
        id: "child_care_63223",
        display_text: "ការថែទាំកុមារ"
      },
      {
        id: "access_to_medical_services_75471",
        display_text: "ទទួលបានសេវាវេជ្ជសាស្រ្ត"
      },
      {
        id: "psychosocial_support_56785",
        display_text: "ការគាំទ្រផ្នែកចិត្តសាស្ត្រ"
      }
    ],
    unique_id: "lookup-external-support-632ba7a"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "ទំនាក់ទំនង​គ្រួសារ",
    name_km: "ទំនាក់ទំនង​គ្រួសារ",
    lookup_values_en: [
      {
        display_text: "Mother",
        id: "mother"
      },
      {
        display_text: "Father",
        id: "father"
      },
      {
        display_text: "Aunt",
        id: "aunt"
      },
      {
        display_text: "Uncle",
        id: "uncle"
      },
      {
        display_text: "Grandmother",
        id: "grandmother"
      },
      {
        display_text: "Grandfather",
        id: "grandfather"
      },
      {
        display_text: "Brother",
        id: "brother"
      },
      {
        display_text: "Sister",
        id: "sister"
      },
      {
        display_text: "Husband",
        id: "husband"
      },
      {
        display_text: "Wife",
        id: "wife"
      },
      {
        display_text: "Partner",
        id: "partner"
      },
      {
        display_text: "Other Family",
        id: "other_family"
      },
      {
        display_text: "Other Nonfamily",
        id: "other_nonfamily"
      },
      {
        display_text: "Parents",
        id: "_97492"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ម្ដាយ",
        id: "mother"
      },
      {
        display_text: "ឪពុក",
        id: "father"
      },
      {
        display_text: "មីង",
        id: "aunt"
      },
      {
        display_text: "ពូ",
        id: "uncle"
      },
      {
        display_text: "ជីដូន",
        id: "grandmother"
      },
      {
        display_text: "ជីតា",
        id: "grandfather"
      },
      {
        display_text: "បងប្អូនប្រុស",
        id: "brother"
      },
      {
        display_text: "បងប្អូន​ស្រី",
        id: "sister"
      },
      {
        display_text: "ប្ដី",
        id: "husband"
      },
      {
        display_text: "ប្រពន្ធ",
        id: "wife"
      },
      {
        display_text: "ដៃគូ",
        id: "partner"
      },
      {
        display_text: "គ្រួសារ​ផ្សេង",
        id: "other_family"
      },
      {
        display_text: "អ្នកផ្សេងដែលមិនមែន​ជាគ្រួសារ​",
        id: "other_nonfamily"
      },
      {
        display_text: "ឳពុកម្តាយ",
        id: "_97492"
      }
    ],
    unique_id: "lookup-family-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Followup Type",
    name_km: "ប្រភេទ​ការ​តាមដាន",
    lookup_values_en: [
      {
        id: "after_reunification",
        display_text: "Follow up After Reunification"
      },
      {
        id: "in_care",
        display_text: "Follow up in Care"
      },
      {
        id: "for_service",
        display_text: "Follow up for Service"
      },
      {
        id: "for_assesment",
        display_text: "Follow up for Assessment"
      }
    ],
    lookup_values_km: [
      {
        id: "after_reunification",
        display_text: "ការ​តាមដាន​បន្ទាប់​ពី​បង្រួបបង្រួម"
      },
      {
        id: "in_care",
        display_text: "តាមដាន​នៅ​ក្នុងការ​ថែទាំ"
      },
      {
        id: "for_service",
        display_text: "តាមដាន​សម្រាប់​សេវាកម្ម"
      },
      {
        id: "for_assesment",
        display_text: "តាមដាន​សម្រាប់​ការ​ប៉ាន់ប្រមាណ"
      }
    ],
    unique_id: "lookup-followup-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Case",
    name_km: "ក្រុម​ទម្រង់​ករណី​​ការការពារ​កុមារ",
    lookup_values_en: [
      {
        display_text: "Record Information",
        id: "record_information"
      },
      {
        display_text: "Approvals",
        id: "approvals"
      },
      {
        display_text: "Case Conference Details",
        id: "case_conference_details"
      },
      {
        display_text: "Intake",
        id: "identification_registration"
      },
      {
        display_text: "Data Confidentiality",
        id: "data_confidentiality"
      },
      {
        display_text: "Assessment",
        id: "assessment"
      },
      {
        display_text: "Family / Partner Details",
        id: "family_partner_details"
      },
      {
        display_text: "Case Plan",
        id: "case_plan"
      },
      {
        display_text: "Follow Up",
        id: "services_follow_up"
      },
      {
        display_text: "Closure",
        id: "closure"
      },
      {
        display_text: "Tracing and Verification",
        id: "tracing"
      },
      {
        display_text: "BIA Form",
        id: "bia_form"
      },
      {
        display_text: "Photos and Audio",
        id: "photos_audio"
      },
      {
        display_text: "Other Documents",
        id: "other_documents"
      },
      {
        display_text: "Referrals and Transfers",
        id: "referrals_transfers"
      },
      {
        display_text: "Notes",
        id: "notes"
      },
      {
        display_text: "Child's Wellbeing Assessment",
        id: "child_s_wellbeing_assessment_74328"
      },
      {
        display_text: "Family Needs Assessments",
        id: "family_needs_assessments_80943"
      },
      {
        display_text: "Risk Assessment",
        id: "needs_and_risk_assessment_70225"
      },
      {
        display_text: "Care Arrangements",
        id: "care_arrangements_15731"
      },
      {
        display_text: "Other forms",
        id: "other_forms_49010"
      }
    ],
    lookup_values_km: [
      {
        id: "record_information",
        display_text: "ព័ត៌មាន​អ្នកកាន់ករណី"
      },
      {
        id: "approvals",
        display_text: "ការអនុម័ត"
      },
      {
        id: "case_conference_details",
        display_text: "ព័ត៌មាន​លម្អិត​នៃ​​ការ​ប្រជុំអំពី​ករណី"
      },
      {
        id: "identification_registration",
        display_text: "ព័ត៌មានបឋម"
      },
      {
        id: "data_confidentiality",
        display_text: "ភាពសម្ងាត់​របស់​ទិន្នន័យ"
      },
      {
        id: "assessment",
        display_text: "ការ​ប៉ាន់​ប្រមាណ"
      },
      {
        id: "family_partner_details",
        display_text: "ព័ត៌មាន​លម្អិត​អំពី​គ្រួសារ/ដៃគូ"
      },
      {
        id: "case_plan",
        display_text: "ផែនការ​ករណី"
      },
      {
        id: "services_follow_up",
        display_text: "តាមដាន"
      },
      {
        id: "closure",
        display_text: "ការ​បិទ"
      },
      {
        id: "tracing",
        display_text: "ការស្វែងរក និងការ​ផ្ទៀងផ្ទាត់"
      },
      {
        id: "bia_form",
        display_text: "ទម្រង់ BIA"
      },
      {
        id: "photos_audio",
        display_text: "រូបថត និង​សំឡេង"
      },
      {
        id: "other_documents",
        display_text: "ឯកសារ​ផ្សេងៗ"
      },
      {
        id: "referrals_transfers",
        display_text: "ការ​បញ្ជូន និង​ការ​ផ្ទេរ"
      },
      {
        id: "notes",
        display_text: "កំណត់​សម្គាល់"
      },
      {
        id: "child_s_wellbeing_assessment_74328",
        display_text: "ការបា៉ន់ប្រមាណសុខុមាលភាពកុមារ"
      },
      {
        id: "family_needs_assessments_80943",
        display_text: "ការ​ប៉ាន់​ប្រមាណតម្រូវការ​គ្រួសារ"
      },
      {
        id: "needs_and_risk_assessment_70225",
        display_text: "ការបា៉ន់ប្រមាណហានិភ័យ"
      },
      {
        id: "care_arrangements_15731",
        display_text: "ការរៀបចំ​ការ​ថែទាំ"
      },
      {
        id: "other_forms_49010",
        display_text: "ទម្រង់ផ្សេងទៀត"
      }
    ],
    unique_id: "lookup-form-group-cp-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Incident",
    name_km: "ក្រុម​ទម្រង់​ឧប្បត្តិហេតុការការពារ​កុមារ",
    lookup_values_en: [
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "perpetrator_details",
        display_text: "Perpetrator Details"
      },
      {
        id: "cp_incident",
        display_text: "CP Incident"
      },
      {
        id: "cp_individual_details",
        display_text: "CP Individual Details"
      }
    ],
    lookup_values_km: [
      {
        id: "record_owner",
        display_text: "អ្នកកាន់ករណី"
      },
      {
        id: "perpetrator_details",
        display_text: "ព័ត៌មាន​លម្អិត​អំពី​ជនល្មើស"
      },
      {
        id: "cp_incident",
        display_text: "ឧប្បត្តិហេតុនៃ​កិច្ចការពារកុមារ"
      },
      {
        id: "cp_individual_details",
        display_text: "ព័ត៌មាន​លម្អិត​"
      }
    ],
    unique_id: "lookup-form-group-cp-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Cp Tracing Request",
    name_km: "ក្រុម​ទម្រង់​សំណើ​ស្វែងរក​",
    lookup_values_en: [
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "inquirer",
        display_text: "Inquirer"
      },
      {
        id: "tracing_request",
        display_text: "Tracing Request"
      },
      {
        id: "photos_audio",
        display_text: "Photos and Audio"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_km: [
      {
        id: "record_owner",
        display_text: "អ្នកកាន់ករណី"
      },
      {
        id: "inquirer",
        display_text: "អ្នក​ស្វែងរក"
      },
      {
        id: "tracing_request",
        display_text: "សំណើ​ស្វែងរក"
      },
      {
        id: "photos_audio",
        display_text: "រូបថត និង​សំឡេង"
      },
      {
        id: "other_reportable_fields",
        display_text: "កន្លែង​បញ្ចូល​អាច​រាយការណ៍​បាន​ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-form-group-cp-tracing-request"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Gbv Case",
    name_km: "ក្រុម​ទម្រង់ករណី Gbv",
    lookup_values_en: [
      {
        id: "record_information",
        display_text: "Record Information"
      },
      {
        id: "consent_for_services",
        display_text: "Consent For Services"
      },
      {
        id: "documents",
        display_text: "Documents"
      },
      {
        id: "consent_for_referrals",
        display_text: "Consent For Referrals"
      },
      {
        id: "safety_plan",
        display_text: "Safety Plan"
      },
      {
        id: "action_plan",
        display_text: "Action Plan"
      },
      {
        id: "survivor_assessment",
        display_text: "Survivor Assessment"
      },
      {
        id: "case_closure",
        display_text: "Case Closure"
      },
      {
        id: "client_feedback",
        display_text: "Client Feedback"
      },
      {
        id: "identification_registration",
        display_text: "Identification / Registration"
      },
      {
        id: "referrals_transfers",
        display_text: "Referrals and Transfers"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_km: [
      {
        id: "record_information",
        display_text: "ព័ត៌មានអ្នកកាន់ករណី"
      },
      {
        id: "consent_for_services",
        display_text: "ការ​យល់ព្រម​ទទួល​សេវា"
      },
      {
        id: "documents",
        display_text: "ឯកសារ"
      },
      {
        id: "consent_for_referrals",
        display_text: "យល់ព្រម​សម្រាប់​ការ​បញ្ជូន"
      },
      {
        id: "safety_plan",
        display_text: "ផែនការ​សុវត្ថិភាព"
      },
      {
        id: "action_plan",
        display_text: "ផែនការ​សកម្មភាព"
      },
      {
        id: "survivor_assessment",
        display_text: "ការ​ប៉ាន់ប្រមាណ​​ជនរងគ្រោះ"
      },
      {
        id: "case_closure",
        display_text: "ការ​បិទ​ករណី"
      },
      {
        id: "client_feedback",
        display_text: "មតិកែលម្អ​របស់​អតិថិជន"
      },
      {
        id: "identification_registration",
        display_text: "ការ​ចុះឈ្មោះ"
      },
      {
        id: "referrals_transfers",
        display_text: "ការ​បញ្ជូន និង​ការ​ផ្ទេរ"
      },
      {
        id: "other_reportable_fields",
        display_text: "ផ្នែក​​អាចទាញជា​របាយការណ៍​"
      }
    ],
    unique_id: "lookup-form-group-gbv-case"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Form Groups   Gbv Incident",
    name_km: "ក្រុម​ទម្រង់ឧប្បត្តិហេតុ Gbv",
    lookup_values_en: [
      {
        id: "gbv_individual_details",
        display_text: "GBV Individual Details"
      },
      {
        id: "incident",
        display_text: "Incident"
      },
      {
        id: "type_of_violence",
        display_text: "Type of Violence"
      },
      {
        id: "record_owner",
        display_text: "Record Owner"
      },
      {
        id: "alleged_perpetrator",
        display_text: "Alleged Perpetrator"
      },
      {
        id: "service_referral",
        display_text: "Service Referral"
      },
      {
        id: "other_reportable_fields",
        display_text: "Other Reportable Fields"
      }
    ],
    lookup_values_km: [
      {
        id: "gbv_individual_details",
        display_text: "ព័ត៌មាន​លម្អិតរបស់ជនរងគ្រោះ"
      },
      {
        id: "incident",
        display_text: "កើតហេតុ"
      },
      {
        id: "type_of_violence",
        display_text: "ប្រភេទ​អំពើហិង្សា"
      },
      {
        id: "record_owner",
        display_text: "អ្នកកាន់ករណី"
      },
      {
        id: "alleged_perpetrator",
        display_text: "ឧក្រិដ្ឋជន​ដែល​បាន​ចោទប្រកាន់"
      },
      {
        id: "service_referral",
        display_text: "ការបញ្ជូន​សេវា"
      },
      {
        id: "other_reportable_fields",
        display_text: "កន្លែង​បញ្ចូល​អាច​រាយការណ៍​បាន​ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-form-group-gbv-incident"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Further Action Needed",
    name_km: "ចាំបាច់​ត្រូវ​មាន​សកម្មភាព​បន្ថែម​ទៀត",
    lookup_values_en: [
      {
        id: "no_further_action_needed",
        display_text: "No Further Action Needed"
      },
      {
        id: "ongoing_monitoring",
        display_text: "Ongoing Monitoring"
      },
      {
        id: "urgent_intervention",
        display_text: "Urgent Intervention"
      }
    ],
    lookup_values_km: [
      {
        id: "no_further_action_needed",
        display_text: "មិនតម្រូវឲ្យធ្វើសកម្មភាព​បន្ត"
      },
      {
        id: "ongoing_monitoring",
        display_text: "បន្តការ​ត្រួតពិនិត្យ​"
      },
      {
        id: "urgent_intervention",
        display_text: "អន្តរាគមន៍​បន្ទាន់"
      }
    ],
    unique_id: "lookup-further-action_needed"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Approval Type For Gbv Users",
    name_km: "ប្រភេទ​ការ​អនុម័ត​សម្រាប់​អ្នក​ប្រើប្រាស់ Gbv",
    lookup_values_en: [
      {
        id: "case_plan",
        display_text: "Case Plan"
      },
      {
        id: "closure",
        display_text: "Closure"
      }
    ],
    lookup_values_km: [
      {
        id: "case_plan",
        display_text: "ផែនការ​ករណី"
      },
      {
        id: "closure",
        display_text: "ការ​បិទ"
      }
    ],
    unique_id: "lookup-gbv-approval-types"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "បាទ/ច៎ាស​​ ទេ ឬមិនអនុវត្ត",
    name_km: "បាទ/ច៎ាស​​ ទេ ឬមិនអនុវត្ត",
    lookup_values_en: [
      {
        display_text: "No",
        id: "no"
      },
      {
        display_text: "Yes",
        id: "gbvims-org"
      },
      {
        display_text: "Not Applicable",
        id: "non-gbvims-org"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ទេ",
        id: "no"
      },
      {
        display_text: "បាទ/ច៎ាស​​ ",
        id: "gbvims-org"
      },
      {
        display_text: "មិន​អនុវត្ត",
        id: "non-gbvims-org"
      }
    ],
    unique_id: "lookup-gbv-reported-elsewhere"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gbv Sexual Violence Type",
    name_km: "ប្រភេទ​អំពើហិង្សា​ផ្លូវភេទផ្នែកយេនឌ័រ",
    lookup_values_en: [
      {
        id: "rape",
        display_text: "Rape"
      },
      {
        id: "sexual_assault",
        display_text: "Sexual Assault"
      },
      {
        id: "physical_assault",
        display_text: "Physical Assault"
      },
      {
        id: "forced_marriage",
        display_text: "Forced Marriage"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "Denial of Resources, Opportunities or Services"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "Psychological / Emotional Abuse"
      },
      {
        id: "non-gbv",
        display_text: "Non-GBV"
      }
    ],
    lookup_values_km: [
      {
        id: "rape",
        display_text: "ការ​រំលោភ"
      },
      {
        id: "sexual_assault",
        display_text: "រំលោភ​​ផ្លូវភេទ"
      },
      {
        id: "physical_assault",
        display_text: "រំលោភ​​រាងកាយ"
      },
      {
        id: "forced_marriage",
        display_text: "កា​ររៀបការ​ដោយ​បង្ខំ"
      },
      {
        id: "denial_of_resources_opportunities_or_services",
        display_text: "​បដិសេធនធាន​ ឱកាស ឬ​សេវា"
      },
      {
        id: "psychological_emotional_abuse",
        display_text: "ហិង្សាផ្លូវចិត្ត"
      },
      {
        id: "non-gbv",
        display_text: "មិនមែនអំពើហិង្សាផ្នែកយេនឌ័រ"
      }
    ],
    unique_id: "lookup-gbv-sexual-violence-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Gender",
    name_km: "ភេទ",
    lookup_values_en: [
      {
        id: "male",
        display_text: "Male"
      },
      {
        id: "female",
        display_text: "Female"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "male",
        display_text: "ប្រុស"
      },
      {
        id: "female",
        display_text: "ស្រី"
      },
      {
        id: "other",
        display_text: "ផ្សេងទៀត"
      }
    ],
    unique_id: "lookup-gender"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Identification",
    name_km: "កំណត់ហេតុ",
    lookup_values_en: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "Disclosure / complaint by the abused person or family member"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "Discovered by service provider"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "Report by the institution providing the service (discovery)"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "disclosure_complaint_by_the_abused_person_or_family_member",
        display_text: "លាតត្រដាង/ប្ដឹង​ដោយ​ជនរងការ​រំលោភបំពាន ឬ​សមាជិក​គ្រួសារ"
      },
      {
        id: "discovered_by_service_provider",
        display_text: "រកឃើញ​ដោយ​អ្នកផ្ដល់សេវា"
      },
      {
        id: "report_by_the_institution_providing_the_service_discovery",
        display_text: "រាយការណ៍​ដោយ​អង្គភាពផ្ដល់​សេវា"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-incident-identification"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Location",
    name_km: "ទីតាំងកើតហេតុ",
    lookup_values_en: [
      {
        id: "home",
        display_text: "Home"
      },
      {
        id: "street",
        display_text: "Street"
      },
      {
        id: "school",
        display_text: "School"
      },
      {
        id: "work_place",
        display_text: "Work Place"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "home",
        display_text: "ផ្ទះ"
      },
      {
        id: "street",
        display_text: "ផ្លូវ"
      },
      {
        id: "school",
        display_text: "សាលារៀន"
      },
      {
        id: "work_place",
        display_text: "កន្លែងធ្វើការ"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-incident-location"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Incident Status",
    name_km: "ស្ថានភាពឧប្បត្តិហេតុ",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      },
      {
        id: "duplicate",
        display_text: "Duplicate"
      }
    ],
    lookup_values_km: [
      {
        id: "open",
        display_text: "បើក"
      },
      {
        id: "closed",
        display_text: "បិទ"
      },
      {
        id: "duplicate",
        display_text: "ស្ទួន"
      }
    ],
    unique_id: "lookup-incident-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Inquiry Status",
    name_km: "ស្ថានភាព​ស្វែងរក",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "closed",
        display_text: "Closed"
      }
    ],
    lookup_values_km: [
      {
        id: "open",
        display_text: "បើក"
      },
      {
        id: "closed",
        display_text: "​បិទ"
      }
    ],
    unique_id: "lookup-inquiry-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Language",
    name_km: "ភាសា",
    lookup_values_en: [
      {
        display_text: "Khmer",
        id: "language1"
      },
      {
        display_text: "Cham",
        id: "language2"
      },
      {
        display_text: "Chinese",
        id: "language3"
      },
      {
        display_text: "Vietnamese",
        id: "language4"
      },
      {
        display_text: "English",
        id: "language5"
      }
    ],
    lookup_values_km: [
      {
        id: "language1",
        display_text: "ខ្មែរ"
      },
      {
        id: "language2",
        display_text: "អ៊ីស្លាម"
      },
      {
        id: "language3",
        display_text: "ចិន"
      },
      {
        id: "language4",
        display_text: "វៀតណាម"
      },
      {
        id: "language5",
        display_text: "អង់គ្លេស"
      }
    ],
    unique_id: "lookup-language"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Location Type",
    name_km: "ប្រភេទ​ទីតាំង",
    lookup_values_en: [
      {
        id: "country",
        display_text: "Country"
      },
      {
        id: "region",
        display_text: "Region"
      },
      {
        id: "province",
        display_text: "Province"
      },
      {
        id: "district",
        display_text: "District"
      },
      {
        id: "governorate",
        display_text: "Governorate"
      },
      {
        id: "chiefdom",
        display_text: "Chiefdom"
      },
      {
        id: "state",
        display_text: "State"
      },
      {
        id: "city",
        display_text: "City"
      },
      {
        id: "county",
        display_text: "County"
      },
      {
        id: "camp",
        display_text: "Camp"
      },
      {
        id: "site",
        display_text: "Site"
      },
      {
        id: "village",
        display_text: "Village"
      },
      {
        id: "zone",
        display_text: "Zone"
      },
      {
        id: "sub_district",
        display_text: "Sub District"
      },
      {
        id: "locality",
        display_text: "Locality"
      },
      {
        id: "prefecture",
        display_text: "Prefecture"
      },
      {
        id: "sub-prefecture",
        display_text: "Sub-Prefecture"
      },
      {
        id: "commune",
        display_text: "Commune"
      },
      {
        id: "payam",
        display_text: "Payam"
      },
      {
        id: "section",
        display_text: "Section"
      },
      {
        id: "town",
        display_text: "Town"
      },
      {
        id: "quarter",
        display_text: "Quarter"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "country",
        display_text: "ប្រទេស"
      },
      {
        id: "region",
        display_text: "តំបន់"
      },
      {
        id: "province",
        display_text: "ខេត្ត"
      },
      {
        id: "district",
        display_text: "ស្រុក"
      },
      {
        id: "governorate",
        display_text: "តំបន់"
      },
      {
        id: "chiefdom",
        display_text: "Chiefdom"
      },
      {
        id: "state",
        display_text: "រដ្ឋ"
      },
      {
        id: "city",
        display_text: "ទីក្រុង"
      },
      {
        id: "county",
        display_text: "ស្រុក"
      },
      {
        id: "camp",
        display_text: "ជំរុំ"
      },
      {
        id: "site",
        display_text: "តំបន់"
      },
      {
        id: "village",
        display_text: "ភូមិ"
      },
      {
        id: "zone",
        display_text: "តំបន់"
      },
      {
        id: "sub_district",
        display_text: "ស្រុក"
      },
      {
        id: "locality",
        display_text: "មូលដ្ឋាន"
      },
      {
        id: "prefecture",
        display_text: "ដែនដី"
      },
      {
        id: "sub-prefecture",
        display_text: "តំបន់"
      },
      {
        id: "commune",
        display_text: "ឃុំ"
      },
      {
        id: "payam",
        display_text: "ផ្នែក"
      },
      {
        id: "section",
        display_text: "ផ្នែក"
      },
      {
        id: "town",
        display_text: "ក្រុង"
      },
      {
        id: "quarter",
        display_text: "ត្រីមាស"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_km: "ស្ថានភាព​គ្រួសារ",
    lookup_values_en: [
      {
        display_text: "Single",
        id: "single"
      },
      {
        display_text: "Married/Cohabitating",
        id: "married_cohabitating"
      },
      {
        display_text: "Divorced/Separated",
        id: "divorced_separated"
      }
    ],
    lookup_values_km: [
      {
        id: "single",
        display_text: "នៅលីវ"
      },
      {
        id: "married_cohabitating",
        display_text: "បានរៀបការ/រស់នៅ​ជា​ប្ដី​ប្រពន្ធ"
      },
      {
        id: "divorced_separated",
        display_text: "បាន​លែងលះ"
      }
    ],
    unique_id: "lookup-marital-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_km: "ស្ថានភាព​គ្រួសារ",
    lookup_values_en: [
      {
        display_text: "Single",
        id: "single"
      },
      {
        display_text: "Married/Cohabitating",
        id: "married_cohabitating"
      },
      {
        display_text: "Divorced/Separated",
        id: "divorced_separated"
      },
      {
        display_text: "Unknown/Not Applicable",
        id: "unknown_not_applicable"
      }
    ],
    lookup_values_km: [
      {
        id: "single",
        display_text: "នៅលីវ"
      },
      {
        id: "married_cohabitating",
        display_text: "បានរៀបការ/រស់នៅ​ជា​ប្ដី​ប្រពន្ធ"
      },
      {
        id: "divorced_separated",
        display_text: "បាន​លែងលះ"
      },
      {
        id: "unknown_not_applicable",
        display_text: "មិន​ដឹង/មិន​អនុវត្ត"
      }
    ],
    unique_id: "lookup-marital-status-unknown"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Marital Status",
    name_km: "ស្ថានភាព​គ្រួសារ",
    lookup_values_en: [
      {
        display_text: "Single",
        id: "single"
      },
      {
        display_text: "Married/Cohabitating",
        id: "married_cohabitating"
      },
      {
        display_text: "Divorced/Separated",
        id: "divorced_separated"
      },
      {
        display_text: "With Partner/Spouse",
        id: "with_spouse"
      }
    ],
    lookup_values_km: [
      {
        id: "single",
        display_text: "នៅលីវ"
      },
      {
        id: "married_cohabitating",
        display_text: "បានរៀបការ/រស់នៅ​ជា​ប្ដី​ប្រពន្ធ"
      },
      {
        id: "divorced_separated",
        display_text: "បាន​លែងលះ"
      },
      {
        id: "with_spouse",
        display_text: "ជា​មួយ​ដៃគូ/ប្ដីប្រពន្ធ"
      }
    ],
    unique_id: "lookup-marital-status-with-spouse"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Nationality",
    name_km: "សញ្ជាតិ",
    lookup_values_en: [
      {
        id: "nationality1",
        display_text: "Nationality1"
      },
      {
        id: "nationality2",
        display_text: "Nationality2"
      },
      {
        id: "nationality3",
        display_text: "Nationality3"
      },
      {
        id: "nationality4",
        display_text: "Nationality4"
      },
      {
        id: "nationality5",
        display_text: "Nationality5"
      },
      {
        id: "nationality6",
        display_text: "Nationality6"
      },
      {
        id: "nationality7",
        display_text: "Nationality7"
      },
      {
        id: "nationality8",
        display_text: "Nationality8"
      },
      {
        id: "nationality9",
        display_text: "Nationality9"
      },
      {
        id: "nationality10",
        display_text: "Nationality10"
      }
    ],
    lookup_values_km: [
      {
        id: "nationality1",
        display_text: "សញ្ជាតិ 1"
      },
      {
        id: "nationality2",
        display_text: "សញ្ជាតិ 2"
      },
      {
        id: "nationality3",
        display_text: "សញ្ជាតិ 3"
      },
      {
        id: "nationality4",
        display_text: "សញ្ជាតិ 4"
      },
      {
        id: "nationality5",
        display_text: "សញ្ជាតិ 5"
      },
      {
        id: "nationality6",
        display_text: "សញ្ជាតិ 6"
      },
      {
        id: "nationality7",
        display_text: "សញ្ជាតិ 7"
      },
      {
        id: "nationality8",
        display_text: "សញ្ជាតិ 8"
      },
      {
        id: "nationality9",
        display_text: "សញ្ជាតិ 9"
      },
      {
        id: "nationality10",
        display_text: "សញ្ជាតិ 10"
      }
    ],
    unique_id: "lookup-nationality"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Perpetrator Relationship",
    name_km: "ទំនាក់ទំនង​របស់​ឧក្រិដ្ឋជន",
    lookup_values_en: [
      {
        id: "intimate_partner_former_partner",
        display_text: "Intimate Partner / Former Partner"
      },
      {
        id: "primary_caregiver",
        display_text: "Primary Caregiver"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "Family other than spouse or caregiver"
      },
      {
        id: "supervisor_employer",
        display_text: "Supervisor / Employer"
      },
      {
        id: "schoolmate",
        display_text: "Schoolmate"
      },
      {
        id: "teacher_school_official",
        display_text: "Teacher / School Official"
      },
      {
        id: "service_provider",
        display_text: "Service Provider"
      },
      {
        id: "cotenant_housemate",
        display_text: "Cotenant / Housemate"
      },
      {
        id: "family_friend_neighbor",
        display_text: "Family Friend/Neighbor"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "Other refugee / IDP / Returnee"
      },
      {
        id: "other_resident_community_member",
        display_text: "Other resident community member"
      },
      {
        id: "other",
        display_text: "Other"
      },
      {
        id: "no_relation",
        display_text: "No relation"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    lookup_values_km: [
      {
        id: "intimate_partner_former_partner",
        display_text: "ដៃគូ​ស្និទ្ធស្នាល/អតីតដៃគូ"
      },
      {
        id: "primary_caregiver",
        display_text: "អ្នក​ថែទាំចម្បង"
      },
      {
        id: "family_other_than_spouse_or_caregiver",
        display_text: "គ្រួសារ​ជា​ជាង​ប្ដីប្រពន្ធ ឬ​អ្នក​ថែទាំ"
      },
      {
        id: "supervisor_employer",
        display_text: "អ្នក​គ្រប់គ្រង"
      },
      {
        id: "schoolmate",
        display_text: "មិត្តរួមសាលារៀន"
      },
      {
        id: "teacher_school_official",
        display_text: "គ្រូបង្រៀន/មន្ត្រី​អប់រំ"
      },
      {
        id: "service_provider",
        display_text: "អ្នក​ផ្ដល់​សេវា"
      },
      {
        id: "cotenant_housemate",
        display_text: "អ្នក​ជួល​ផ្ទះរួមគ្នា/នៅ​ផ្ទះ​ជា​មួយ​គ្នា"
      },
      {
        id: "family_friend_neighbor",
        display_text: "មិត្តភ័ក្ដិ​គ្រួសារ/អ្នក​ជិតខាង"
      },
      {
        id: "other_refugee_idp_returnee",
        display_text: "ជនភៀស​ខ្លួន​/ជនផ្លាស់ទី/ ជនមាតុភូមិនិវត្តន៍"
      },
      {
        id: "other_resident_community_member",
        display_text: "សមាជិក​សហគមន៍​​"
      },
      {
        id: "other",
        display_text: "ផ្សេងៗ"
      },
      {
        id: "no_relation",
        display_text: "គ្មាន​ទំនាក់ទំនង"
      },
      {
        id: "unknown",
        display_text: "មិន​ដឹង"
      }
    ],
    unique_id: "lookup-perpetrator-relationship"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "បញ្ហាដែលជាកង្វល់",
    name_km: "បញ្ហាដែលជាកង្វល់",
    lookup_values_en: [
      {
        display_text: "At risk of neglect",
        id: "disabled"
      },
      {
        display_text: "Experiencing neglect",
        id: "serious_health_issue"
      },
      {
        display_text: "Separated",
        id: "refugee"
      },
      {
        display_text: "Orphaned",
        id: "caafag"
      },
      {
        display_text: "Unaccompanied",
        id: "street_child"
      },
      {
        display_text: "In conflict with the law",
        id: "child_mother"
      },
      {
        display_text: "Minority / Isolated community",
        id: "physically_or_mentally_abused"
      },
      {
        display_text: "At risk of sexual exploitation",
        id: "living_with_vulnerable_person"
      },
      {
        display_text: "Experiencing sexual exploitation",
        id: "child_headed_household"
      },
      {
        display_text: "At risk of online sexual exploitation",
        id: "forced_marriage_06791"
      },
      {
        display_text: "Experiencing online sexual exploitation",
        id: "labor_exploitation_78666"
      },
      {
        display_text: "At risk of substance abuse",
        id: "worst_form_of_child_labor_44504"
      },
      {
        display_text: "Experiencing substance abuse",
        id: "emotion_abuse_52599"
      },
      {
        display_text: "At risk of child kidnapping",
        id: "witness_domestic_violence_79996"
      },
      {
        display_text: "Experienced child kidnapping",
        id: "other_79684"
      },
      {
        display_text: "At risk of trafficking",
        id: "other_01574"
      },
      {
        display_text: "Experienced trafficking",
        id: "affiliated_associated_to_stigmatized_parents_51727"
      },
      {
        display_text: "At risk of physical violence",
        id: "child_marriage_81380"
      },
      {
        display_text: "Experiencing physical violence",
        id: "working_or_living_in_the_street_91509"
      },
      {
        display_text: "At risk of emotional violence",
        id: "worst_form_of_child_labour_26780"
      },
      {
        display_text: "Experiencing emotional violence",
        id: "witness_of_domestic_abuse_33560"
      },
      {
        display_text: "At risk of sexual violence",
        id: "other_51905"
      },
      {
        display_text: "Experienced sexual violence",
        id: "experienced_sexual_violence_60515"
      },
      {
        display_text: "Delinquent behavior",
        id: "delinquent_behavior_99053"
      },
      {
        display_text: "Stigmatization",
        id: "stigmatization_09708"
      },
      {
        display_text: "At risk of forced/child marriage",
        id: "at_risk_of_forced_child_marriage_58534"
      },
      {
        display_text: "Experienced forced/child marriage",
        id: "experienced_forced_child_marriage_85186"
      },
      {
        display_text: "Working or living on the street",
        id: "working_or_living_on_the_street_24528"
      },
      {
        display_text: "At risk of child labour",
        id: "at_risk_of_child_labour_50927"
      },
      {
        display_text: " Experiencing child labour",
        id: "experiencing_child_labour_10646"
      },
      {
        display_text: " At risk of worst forms of  child labour",
        id: "at_risk_of_worst_forms_of_child_labour_40266"
      },
      {
        display_text: "Experiencing worst forms of  child labour",
        id: "experiencing_worst_forms_of_child_labour_64035"
      },
      {
        display_text: "Witness of violence",
        id: "witness_of_violence_05625"
      },
      {
        display_text: "Abandonment",
        id: "abandonment_74305"
      },
      {
        display_text: "Affected by migration",
        id: "affected_by_migration_74074"
      },
      {
        display_text: "Gambling issues",
        id: "gambling_issues_31174"
      },
      {
        display_text: "Other",
        id: "other_02531"
      },
      {
        id: "_49619",
        display_text: "Infected by COVID-19"
      },
      {
        id: "_75169",
        display_text: "Affected by COVID-19"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ប្រឈមនឹងការមិនអើពើ",
        id: "disabled"
      },
      {
        display_text: "ទទួលរងការមិនអើពើ",
        id: "serious_health_issue"
      },
      {
        display_text: "បានបែកចេញ",
        id: "refugee"
      },
      {
        display_text: "កំព្រា",
        id: "caafag"
      },
      {
        display_text: "គ្មានមនុស្សពេញវ័យនៅជាមួយ",
        id: "street_child"
      },
      {
        display_text: "មានទំនាស់នឹងច្បាប់",
        id: "child_mother"
      },
      {
        display_text: "ជនជាតិភាគតិច/សហគមន៍ឯកោ",
        id: "physically_or_mentally_abused"
      },
      {
        display_text: "ប្រឈមនឹងការកេងប្រវ័ញ្ចផ្លូវភេទ",
        id: "living_with_vulnerable_person"
      },
      {
        display_text: "ទទួលរងការកេងប្រវ័ញ្ចផ្លូវភេទ",
        id: "child_headed_household"
      },
      {
        display_text: "ប្រឈមនឹងការកេងប្រវ័ញ្ចផ្លូវភេទតាមអនឡាញ",
        id: "forced_marriage_06791"
      },
      {
        display_text: "ទទួលរងការកេងប្រវ័ញ្ចផ្លូវភេទតាមអនឡាញ",
        id: "labor_exploitation_78666"
      },
      {
        display_text: "ប្រឈមនឹងការញៀន",
        id: "worst_form_of_child_labor_44504"
      },
      {
        display_text: "ទទួលរងការញៀន",
        id: "emotion_abuse_52599"
      },
      {
        display_text: "ប្រឈមនឹងការចាប់ពង្រត់កុមារ",
        id: "witness_domestic_violence_79996"
      },
      {
        display_text: "ទទួលរងការចាប់ពង្រត់កុមារ",
        id: "other_79684"
      },
      {
        display_text: "ប្រឈមនឹងការជួញដូរ",
        id: "other_01574"
      },
      {
        display_text: "ទទួលរងការជួញដូរ",
        id: "affiliated_associated_to_stigmatized_parents_51727"
      },
      {
        display_text: "ប្រឈមនឹង​អំពើ​ហិង្សា​ផ្លូវកាយ",
        id: "child_marriage_81380"
      },
      {
        display_text: "ទទួលរងអំពើហិង្សាផ្លូវកាយ",
        id: "working_or_living_in_the_street_91509"
      },
      {
        display_text: "ប្រឈមនឹងអំពើហិង្សាផ្លូវចិត្ត",
        id: "worst_form_of_child_labour_26780"
      },
      {
        display_text: "ទទួលរងអំពើហិង្សាផ្លូវចិត្ត",
        id: "witness_of_domestic_abuse_33560"
      },
      {
        display_text: "ប្រឈមនឹង​អំពើ​ហិង្សា​ផ្លូវភេទ",
        id: "other_51905"
      },
      {
        display_text: "ទទួលរងអំពើហិង្សាផ្លូវភេទ",
        id: "experienced_sexual_violence_60515"
      },
      {
        display_text: "ឥរិយាបថទំនើង (ប្រព្រឹត្តឧសច្បាប់)",
        id: "delinquent_behavior_99053"
      },
      {
        display_text: "រងការរើសអើង",
        id: "stigmatization_09708"
      },
      {
        display_text: "ប្រឈមនឹងការរៀបអាពាហ៍ពិពាហ៍កុមារ",
        id: "at_risk_of_forced_child_marriage_58534"
      },
      {
        display_text: "ទទួលរងការរៀបអាពាហ៍ពិពាហ៍កុមារ",
        id: "experienced_forced_child_marriage_85186"
      },
      {
        display_text: "ធ្វើការ ឬរស់នៅតាមចិញ្ជើមផ្លូវ",
        id: "working_or_living_on_the_street_24528"
      },
      {
        display_text: "ប្រឈមនឹងពលកម្មកុមារ",
        id: "at_risk_of_child_labour_50927"
      },
      {
        display_text: "ទទួលរងពលកម្មកុមារ",
        id: "experiencing_child_labour_10646"
      },
      {
        display_text: "ប្រឈមនឹងទម្រង់ធ្ងន់ធ្ងរបំផុតនៃពលកម្មកុមារ",
        id: "at_risk_of_worst_forms_of_child_labour_40266"
      },
      {
        display_text: "ទទួលរងទម្រង់ធ្ងន់ធ្ងរបំផុតនៃពលកម្មកុមារ",
        id: "experiencing_worst_forms_of_child_labour_64035"
      },
      {
        display_text: "សាក្សីនៃអំពើហិង្សា",
        id: "witness_of_violence_05625"
      },
      {
        display_text: "ត្រូវបានបោះបង់ចោល",
        id: "abandonment_74305"
      },
      {
        display_text: "ប៉ះពាល់ដោយចំណាកស្រុក",
        id: "affected_by_migration_74074"
      },
      {
        display_text: "បញ្ហាល្បែងស៊ីសង",
        id: "gambling_issues_31174"
      },
      {
        display_text: "បញ្ហាផ្សេងទៀត  ",
        id: "other_02531"
      },
      {
        id: "_49619",
        display_text: "ឆ្លងជម្ងឺកូវីដ-១៩"
      },
      {
        id: "_75169",
        display_text: "ទទួលរងផលប៉ះពាល់ពីជម្ងឺកូវីដ-១៩"
      }
    ],
    unique_id: "lookup-protection-concerns"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Protection Status",
    name_km: "ស្ថានភាព​កិច្ចការពារ",
    lookup_values_en: [
      {
        display_text: "Living and working on street",
        id: "unaccompanied"
      },
      {
        display_text: "Unaccompanied child",
        id: "separated"
      },
      {
        id: "migrant_child_13820",
        display_text: "Migrant child"
      },
      {
        id: "trafficked_child_47822",
        display_text: "Trafficked child"
      },
      {
        id: "sexually_exploited_child_71438",
        display_text: "Sexually exploited child"
      },
      {
        id: "abandoned_child_98628",
        display_text: "Abandoned child"
      },
      {
        id: "orphan_child_99287",
        display_text: "Orphan child"
      },
      {
        id: "hiv_aids_88169",
        display_text: "HIV/AIDS"
      },
      {
        id: "physical_impairment_03566",
        display_text: "Physical impairment"
      },
      {
        id: "mental_impairment_27429",
        display_text: "Mental impairment"
      },
      {
        id: "domestic_violated_child_28014",
        display_text: "Domestic violated child"
      },
      {
        id: "vulnerable_child_affected_by_alcohol_01558",
        display_text: "Vulnerable child affected by alcohol"
      },
      {
        id: "oscar_referral",
        display_text: "OSCaR referral"
      }
    ],
    lookup_values_km: [
      {
        id: "unaccompanied",
        display_text: "ធ្វើការ ឬរស់នៅតាមចិញ្ជើមផ្លូវ"
      },
      {
        id: "separated",
        display_text: "កុមារដែលគ្មានមនុស្សពេញវ័យនៅជាមួយ"
      },
      {
        id: "migrant_child_13820",
        display_text: "កុមារដែលធ្វើចំណាកស្រុក"
      },
      {
        id: "trafficked_child_47822",
        display_text: "កុមារទទួលរងការជួញដូរ"
      },
      {
        id: "sexually_exploited_child_71438",
        display_text: "កុមារទទួលរងការកេងប្រវ័ញ្ចផ្លូវភេទ"
      },
      {
        id: "abandoned_child_98628",
        display_text: "កុមារដែលត្រូវបានបោះបង់ចោល"
      },
      {
        id: "orphan_child_99287",
        display_text: "កុមារកំព្រា"
      },
      {
        id: "hiv_aids_88169",
        display_text: "មេរោគអេដស៍/ជំងឺអេដស៍"
      },
      {
        id: "physical_impairment_03566",
        display_text: "ពិការរាងកាយ"
      },
      {
        id: "mental_impairment_27429",
        display_text: "ពិការ​ផ្លូវចិត្ត"
      },
      {
        id: "domestic_violated_child_28014",
        display_text: "កុមាររងអំពើហិង្សាក្នុងគ្រួសារ"
      },
      {
        id: "vulnerable_child_affected_by_alcohol_01558",
        display_text: "កុមាររងគ្រោះដោយគ្រឿងស្រវឹង "
      },
      {
        id: "oscar_referral",
        display_text: "ការ​បញ្ជូនទៅ OSCaR"
      }
    ],
    unique_id: "lookup-protection-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reasons For Case Closure",
    name_km: "ហេតុផលនៃការបិទ​ករណី",
    lookup_values_en: [
      {
        id: "case_success_child_is_no_longer_at_risk_33007",
        display_text: "Case success - child is no longer at risk"
      },
      {
        id: "child_became_adult_46001",
        display_text: "Child became adult"
      },
      {
        id: "child_moved_or_could_not_be_found_69638",
        display_text: "Child moved or could not be found"
      },
      {
        id: "child_was_repatriated_24032",
        display_text: "Child was repatriated"
      },
      {
        id: "child_died_95511",
        display_text: "Child died"
      }
    ],
    lookup_values_km: [
      {
        id: "case_success_child_is_no_longer_at_risk_33007",
        display_text: "ករណីជោគជ័យ - កុមារលែងមានហានិភ័យ"
      },
      {
        id: "child_became_adult_46001",
        display_text: "កុមារធំពេញវ័យ"
      },
      {
        id: "child_moved_or_could_not_be_found_69638",
        display_text: "កុមារផ្លាស់ទីលំនៅ ឬ រកមិនឃើញ"
      },
      {
        id: "child_was_repatriated_24032",
        display_text: "កុមារធ្វើមាតុភូមិនិវត្តន៍"
      },
      {
        id: "child_died_95511",
        display_text: "កុមារស្លាប់"
      }
    ],
    unique_id: "lookup-reasons-for-case-closure-66546a9"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Religion",
    name_km: "សាសនា",
    lookup_values_en: [
      {
        display_text: "Buddhism",
        id: "religion1"
      },
      {
        display_text: "Christian",
        id: "religion2"
      },
      {
        display_text: "Muslim",
        id: "religion3"
      }
    ],
    lookup_values_km: [
      {
        id: "religion1",
        display_text: "ពុទ្ធសាសនា"
      },
      {
        id: "religion2",
        display_text: "គ្រីស្ទសាសនា"
      },
      {
        id: "religion3",
        display_text: "សាសនា​អ៊ីស្លាម"
      }
    ],
    unique_id: "lookup-religion"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reporting Location Type",
    lookup_values_en: [
      {
        id: "district",
        display_text: "District"
      },
      {
        id: "province",
        display_text: "Province"
      }
    ],
    unique_id: "lookup-reporting-location-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Residential Care Facilities ",
    name_km: "កន្លែងថែទាំកុមារ",
    lookup_values_en: [
      {
        display_text: "BMC-001: Four square children of promise",
        id: "bmc_001_four_square_children_of_promise_42376"
      },
      {
        display_text: "BMC-002: Our church",
        id: "bmc_002_our_church_43968"
      },
      {
        display_text: "BMC-003: Four square children of promise",
        id: "bmc_003_four_square_children_of_promise_75832"
      },
      {
        display_text: "BMC-004: Four square children of promise",
        id: "bmc_004_four_square_children_of_promise_68134"
      },
      {
        display_text: "BMC-005: Four square children of promise",
        id: "bmc_005_four_square_children_of_promise_20671"
      },
      {
        display_text: "BMC-006: Mercy Ministries foundation",
        id: "bmc_006_mercy_ministries_foundation_14906"
      },
      {
        display_text: "BMC-007: New life mission",
        id: "bmc_007_new_life_mission_30211"
      },
      {
        display_text: "BMC-008: Imparting smiles association cambodia",
        id: "bmc_008_imparting_smiles_association_cambodia_99792"
      },
      {
        display_text: "BMC-009: New hope for orphans",
        id: "bmc_009_new_hope_for_orphans_64535"
      },
      {
        display_text: "BMC-010: Rescue",
        id: "bmc_010_rescue_04976"
      },
      {
        display_text: "BMC-012: Street children center",
        id: "bmc_012_street_children_center_12986"
      },
      {
        display_text: "BMC-014: Four square children of promise",
        id: "bmc_014_four_square_children_of_promise_19214"
      },
      {
        display_text: "BMC-015: Four square children of promise",
        id: "bmc_015_four_square_children_of_promise_40283"
      },
      {
        display_text: "BMC-016: Four square children promise",
        id: "bmc_016_four_square_children_promise_09690"
      },
      {
        display_text: "BMC-017: Four square children of promise",
        id: "bmc_017_four_square_children_of_promise_62987"
      },
      {
        display_text: "BMC-018: Four square children of  promise",
        id: "bmc_018_four_square_children_of_promise_13890"
      },
      {
        display_text: "BMC-021: Four square children of promise",
        id: "bmc_021_four_square_children_of_promise_15041"
      },
      {
        display_text: "BMC-031: Damnok Toek (Goutte d' ear)",
        id: "bmc_031_damnok_toek_goutte_d_ear_58382"
      },
      {
        display_text: "BMC-035: Four square children of promise",
        id: "bmc_035_four_square_children_of_promise_61555"
      },
      {
        display_text: "BMC-040: Foyer lataste (ADTJK)",
        id: "bmc_040_foyer_lataste_adtjk_12333"
      },
      {
        display_text: "BMC-042: Foyer infant Del Mon Cambodia",
        id: "bmc_042_foyer_infant_del_mon_cambodia_52808"
      },
      {
        display_text: "BMC-046: Cambodian christian church",
        id: "bmc_046_cambodian_christian_church_69256"
      },
      {
        display_text: "BTB001: New Hope",
        id: "btb001_new_hope_20123"
      },
      {
        display_text: "BTB002: Four square Children of Promise",
        id: "btb002_four_square_children_of_promise_62284"
      },
      {
        display_text: "BTB003: Orphange Battambang Center ll",
        id: "btb003_orphange_battambang_center_ll_17933"
      },
      {
        display_text: "BTB006: SOVANPUM KOMAR",
        id: "btb006_sovanpum_komar_25576"
      },
      {
        display_text: "BTB007: aide volontaire aux infants du cambodge",
        id: "btb007_aide_volontaire_aux_infants_du_cambodge_45629"
      },
      {
        display_text: "BTB010: KnK Cambodia",
        id: "btb010_knk_cambodia_46232"
      },
      {
        display_text: "BTB011: Orphange Battambang Center l",
        id: "btb011_orphange_battambang_center_l_34235"
      },
      {
        display_text: "BTB012: Asia's Hope Children's Home",
        id: "btb012_asia_s_hope_children_s_home_64541"
      },
      {
        display_text: "BTB013: New Life Orphanage",
        id: "btb013_new_life_orphanage_28659"
      },
      {
        display_text: "BTB014: Sprouting Knowledge Orphans",
        id: "btb014_sprouting_knowledge_orphans_33093"
      },
      {
        display_text: "BTB015: SOS Children's village battambang",
        id: "btb015_sos_children_s_village_battambang_10163"
      },
      {
        display_text: "BTB016: American Rehabilitaion Ministries",
        id: "btb016_american_rehabilitaion_ministries_91210"
      },
      {
        display_text: "BTB019: Homeland",
        id: "btb019_homeland_25632"
      },
      {
        display_text: "BTB022: PROVIDENCE CENTER 1",
        id: "btb022_providence_center_1_33819"
      },
      {
        display_text: "BTB023: Children's Future Internation (CFI)",
        id: "btb023_children_s_future_internation_cfi_73541"
      },
      {
        display_text: "BTB025: Sunbeam kids of orphanage",
        id: "btb025_sunbeam_kids_of_orphanage_55175"
      },
      {
        display_text: "BTB038: New Hope for orphans",
        id: "btb038_new_hope_for_orphans_34620"
      },
      {
        display_text: "BTB039: Children development and poor commune center",
        id: "btb039_children_development_and_poor_commune_center_69061"
      },
      {
        display_text: "BTB040: Komar Rikreay Association",
        id: "btb040_komar_rikreay_association_87817"
      },
      {
        display_text: "BTB050",
        id: "btb050_30467"
      },
      {
        display_text: "BTB052: Providence 2",
        id: "btb052_providence_2_68209"
      },
      {
        display_text: "BTB053: Hope of Children (HOC)",
        id: "btb053_hope_of_children_hoc_42659"
      },
      {
        display_text: "BTB054: Hope for cambodian children",
        id: "btb054_hope_for_cambodian_children_08612"
      },
      {
        display_text: "BTB055: Peaceful Children Home 2",
        id: "btb055_peaceful_children_home_2_33348"
      },
      {
        display_text: "BTB057: Antioch Orphanage Organization",
        id: "btb057_antioch_orphanage_organization_65949"
      },
      {
        display_text: "BTB058: New Generation Cambodia1",
        id: "btb058_new_generation_cambodia1_33825"
      },
      {
        display_text: "BTB059: New Generation Cambodia2",
        id: "btb059_new_generation_cambodia2_66960"
      },
      {
        display_text: "KCH-001: F C O P",
        id: "kch_001_f_c_o_p_03183"
      },
      {
        display_text: "KCH-002: F C O P",
        id: "kch_002_f_c_o_p_89749"
      },
      {
        display_text: "KCH-003: F C O P",
        id: "kch_003_f_c_o_p_81007"
      },
      {
        display_text: "KCH-004: F C O P",
        id: "kch_004_f_c_o_p_73261"
      },
      {
        display_text: "KCH-005: F C O P",
        id: "kch_005_f_c_o_p_77965"
      },
      {
        display_text: "KCH-006: F C O P",
        id: "kch_006_f_c_o_p_49517"
      },
      {
        display_text: "KCH-012: S B R",
        id: "kch_012_s_b_r_52105"
      },
      {
        display_text: "KCH-013",
        id: "kch_013_15300"
      },
      {
        display_text: "KCH-016: C R O",
        id: "kch_016_c_r_o_98380"
      },
      {
        display_text: "KCH-018: C C C",
        id: "kch_018_c_c_c_68242"
      },
      {
        display_text: "KCH-019: N D C A C",
        id: "kch_019_n_d_c_a_c_79983"
      },
      {
        display_text: "KCH-020: N H O",
        id: "kch_020_n_h_o_28646"
      },
      {
        display_text: "KCH-021: F C O P",
        id: "kch_021_f_c_o_p_55027"
      },
      {
        display_text: "KCH-023: SKKk",
        id: "kch_023_skkk_33531"
      },
      {
        display_text: "KCM-001: Sunrise",
        id: "kcm_001_sunrise_11391"
      },
      {
        display_text: "KCM-002: Maryknoll Deaf Development Program",
        id: "kcm_002_maryknoll_deaf_development_program_63846"
      },
      {
        display_text: "KCM-003",
        id: "kcm_003_15347"
      },
      {
        display_text: "KCM-006: New Hope For Orphans",
        id: "kcm_006_new_hope_for_orphans_51509"
      },
      {
        display_text: "KCM-009: Destiny Rescue Cambodia",
        id: "kcm_009_destiny_rescue_cambodia_82686"
      },
      {
        display_text: "KCM-010: ORPHANAGE  CENTER  OF  KOMPONG CHAM  PROVINCE",
        id: "kcm_010_orphanage_center_of_kompong_cham_province_00072"
      },
      {
        display_text: "KCM-011: Shining Star Children House",
        id: "kcm_011_shining_star_children_house_53079"
      },
      {
        display_text: "KCM-013: Smile institute",
        id: "kcm_013_smile_institute_57166"
      },
      {
        display_text: "KDL-001: FlEUR DE JASMINE ORGANIZATION",
        id: "kdl_001_fleur_de_jasmine_organization_97140"
      },
      {
        display_text: "KDL-002: The Mekong Orphan Organization",
        id: "kdl_002_the_mekong_orphan_organization_34399"
      },
      {
        display_text: "KDL-003: Sunrise children's villages",
        id: "kdl_003_sunrise_children_s_villages_97730"
      },
      {
        display_text: "KDL-008: Ro TEANG. Orphanage",
        id: "kdl_008_ro_teang_orphanage_74635"
      },
      {
        display_text: "KDL-009: Cenfer. pteaklara",
        id: "kdl_009_cenfer_pteaklara_79746"
      },
      {
        display_text: "KDL-010: Peaceful Children Homei",
        id: "kdl_010_peaceful_children_homei_63172"
      },
      {
        display_text: "KDL-011",
        id: "kdl_011_22310"
      },
      {
        display_text: "KDL-012: Lavalla School",
        id: "kdl_012_lavalla_school_53814"
      },
      {
        display_text: "KDL-013: Marist Solidarity Cambodia",
        id: "kdl_013_marist_solidarity_cambodia_68471"
      },
      {
        display_text: "KDL-016: Bright voice Service cente",
        id: "kdl_016_bright_voice_service_cente_71680"
      },
      {
        display_text: "KDL-018: Krousar Thmey Protection Center",
        id: "kdl_018_krousar_thmey_protection_center_17622"
      },
      {
        display_text: "KDL-020: HISCHILD PERMANANT HOME",
        id: "kdl_020_hischild_permanant_home_91261"
      },
      {
        display_text: "KDL-021: Centre Amities khmero Franco Hong Roise",
        id: "kdl_021_centre_amities_khmero_franco_hong_roise_98054"
      },
      {
        display_text: "KDL-023: Orphanage Center Home of Grace",
        id: "kdl_023_orphanage_center_home_of_grace_18788"
      },
      {
        display_text: "KDL-024: House Of Hope",
        id: "kdl_024_house_of_hope_44220"
      },
      {
        display_text: "KDL-025: The Orphanage Holybaby Boeung Kiang",
        id: "kdl_025_the_orphanage_holybaby_boeung_kiang_22724"
      },
      {
        display_text: "KDL-028: COS.Immauel chidren Village",
        id: "kdl_028_cos_immauel_chidren_village_68200"
      },
      {
        display_text: "KDL-029: Happy Tree Social Service Happy Land",
        id: "kdl_029_happy_tree_social_service_happy_land_54935"
      },
      {
        display_text: "KDL-031: Moms Against Poverty Cambodia Organization",
        id: "kdl_031_moms_against_poverty_cambodia_organization_69336"
      },
      {
        display_text: "KDL-032: Little Hearts  Orphanage",
        id: "kdl_032_little_hearts_orphanage_92353"
      },
      {
        display_text: "KDL-035: DEVELOPMENT ENFANCE CAMBODGE",
        id: "kdl_035_development_enfance_cambodge_57689"
      },
      {
        display_text: "KEP-001: Boreykomakompra kep",
        id: "kep_001_boreykomakompra_kep_06470"
      },
      {
        display_text: "KKG-001: Orphan Center of Koh Kong Province",
        id: "kkg_001_orphan_center_of_koh_kong_province_76964"
      },
      {
        display_text: "KPT-001: ORPHAN ELDERLY AND DISABLE DEVELOPMENT ORGANIZATION",
        id: "kpt_001_orphan_elderly_and_disable_development_organization_97063"
      },
      {
        display_text: "KPT-002: New Hope For Orphans",
        id: "kpt_002_new_hope_for_orphans_73586"
      },
      {
        display_text: "KPT-005: SOS CHILDREN'S VILLAGES KAMPOT",
        id: "kpt_005_sos_children_s_villages_kampot_43451"
      },
      {
        display_text: "KPT-009: Tani-Perspectives For Chidren in Cambodia",
        id: "kpt_009_tani_perspectives_for_chidren_in_cambodia_77674"
      },
      {
        display_text: "KPT-012: Maryknoll Cambodia",
        id: "kpt_012_maryknoll_cambodia_86086"
      },
      {
        display_text: "KPT-014: KHMER CULTURAL DEVELOPMENT INSTITUTE",
        id: "kpt_014_khmer_cultural_development_institute_58566"
      },
      {
        display_text: "KPT-017: Komar Pikar Foundation",
        id: "kpt_017_komar_pikar_foundation_11550"
      },
      {
        display_text: "KPT-018: Komar Pikar Foundation",
        id: "kpt_018_komar_pikar_foundation_59264"
      },
      {
        display_text: "KPT-020: Komar Pikar Foundation",
        id: "kpt_020_komar_pikar_foundation_18597"
      },
      {
        display_text: "KPT-021: Epic Arts",
        id: "kpt_021_epic_arts_36579"
      },
      {
        display_text: "KPT-022: Buddhist Library Cambodia Project",
        id: "kpt_022_buddhist_library_cambodia_project_74487"
      },
      {
        display_text: "KPT-023: Chumkriel Language School",
        id: "kpt_023_chumkriel_language_school_54113"
      },
      {
        display_text: "KPT-024: Komar Pikar Foundation",
        id: "kpt_024_komar_pikar_foundation_08297"
      },
      {
        display_text: "KRT-003: SOS CHIlDREN'S VIlLAGES KRATIE",
        id: "krt_003_sos_children_s_villages_kratie_68988"
      },
      {
        display_text: "KSP-006: New Hope Orphan",
        id: "ksp_006_new_hope_orphan_67390"
      },
      {
        display_text: "KSP-008: Chey children home",
        id: "ksp_008_chey_children_home_88423"
      },
      {
        display_text: "KSP-009: Orphan Care and training Organization",
        id: "ksp_009_orphan_care_and_training_organization_60427"
      },
      {
        display_text: "KSP-011: Sunshine house",
        id: "ksp_011_sunshine_house_27097"
      },
      {
        display_text: "KSP-015: Kais village Ophanage",
        id: "ksp_015_kais_village_ophanage_29126"
      },
      {
        display_text: "KSP-016: Full Gospel Assembly Cambodia",
        id: "ksp_016_full_gospel_assembly_cambodia_64978"
      },
      {
        display_text: "KSP-017: Association to poor children Agency",
        id: "ksp_017_association_to_poor_children_agency_26872"
      },
      {
        display_text: "KSP-019: Orphanage Center PreyChum",
        id: "ksp_019_orphanage_center_preychum_32352"
      },
      {
        display_text: "KSP-020: Living Fountain",
        id: "ksp_020_living_fountain_22804"
      },
      {
        display_text: "KSP-022: Orphanage of Kompongspeu",
        id: "ksp_022_orphanage_of_kompongspeu_94617"
      },
      {
        display_text: "KSP-023: Garden of joy",
        id: "ksp_023_garden_of_joy_18585"
      },
      {
        display_text: "KSP-024: Cambodia  Korea  Bogumjaly  Orphanage",
        id: "ksp_024_cambodia_korea_bogumjaly_orphanage_64171"
      },
      {
        display_text: "KTM-002",
        id: "ktm_002_69907"
      },
      {
        display_text: "KTM-004: The Good Shepherd's Home",
        id: "ktm_004_the_good_shepherd_s_home_71538"
      },
      {
        display_text: "KTM-006: Thmorkol Church",
        id: "ktm_006_thmorkol_church_51841"
      },
      {
        display_text: "KTM-010",
        id: "ktm_010_09558"
      },
      {
        display_text: "KTM-011: Evangelical Mission Organization for Development Children's Home",
        id: "ktm_011_evangelical_mission_organization_for_development_children_s_home_14896"
      },
      {
        display_text: "KTM-014: Cambodian Kids Foundation  (C.K.F)",
        id: "ktm_014_cambodian_kids_foundation_c_k_f_63521"
      },
      {
        display_text: "KTM-015: ORPHANAGE OF ONE IN LOVE MINISTRY",
        id: "ktm_015_orphanage_of_one_in_love_ministry_58898"
      },
      {
        display_text: "KTM-016: LIVING WATERS CAMBODIN PROJECT",
        id: "ktm_016_living_waters_cambodin_project_32835"
      },
      {
        display_text: "KTM-017: Light Of Hope Children's Village",
        id: "ktm_017_light_of_hope_children_s_village_15771"
      },
      {
        display_text: "KTM-031",
        id: "ktm_031_21212"
      },
      {
        display_text: "KTM-032: Nazareth and Mother of peace",
        id: "ktm_032_nazareth_and_mother_of_peace_17456"
      },
      {
        display_text: "MDK-004",
        id: "mdk_004_19303"
      },
      {
        display_text: "OMC-002",
        id: "omc_002_41912"
      },
      {
        display_text: "OMC-004: DAVID ORPHANAGE SENTER",
        id: "omc_004_david_orphanage_senter_97081"
      },
      {
        display_text: "PLN-001: FOURSSOJ ARI CHILDRENOF PROMISE",
        id: "pln_001_fourssoj_ari_childrenof_promise_17851"
      },
      {
        display_text: "PLN-002: HOLY MOUTAIN EDUCATION \u0026 CULTURE CANTER IN PAILIN",
        id: "pln_002_holy_moutain_education_culture_canter_in_pailin_82683"
      },
      {
        display_text: "PLN-003: Place of Rescure",
        id: "pln_003_place_of_rescure_38138"
      },
      {
        display_text: "PLN-004: Anfand 'Apeca",
        id: "pln_004_anfand_apeca_82595"
      },
      {
        display_text: "PLN-005: Hope For The Family",
        id: "pln_005_hope_for_the_family_81623"
      },
      {
        display_text: "PLN-006: New Hope For Orphans Pailin province",
        id: "pln_006_new_hope_for_orphans_pailin_province_22019"
      },
      {
        display_text: "PLN-007: Kwang myung",
        id: "pln_007_kwang_myung_52632"
      },
      {
        display_text: "PP0007: Cambodia krovann orhanage",
        id: "pp0007_cambodia_krovann_orhanage_24581"
      },
      {
        display_text: "PP0015: Nacopca",
        id: "pp0015_nacopca_21495"
      },
      {
        display_text: "PP0017: Lavender",
        id: "pp0017_lavender_57501"
      },
      {
        display_text: "PP002: Borey komar",
        id: "pp002_borey_komar_95265"
      },
      {
        display_text: "PP0024: People Improvement Organization",
        id: "pp0024_people_improvement_organization_42533"
      },
      {
        display_text: "PP0025: Cambodian Organization for Living and Temporary-care (COLT)",
        id: "pp0025_cambodian_organization_for_living_and_temporary_care_colt_62708"
      },
      {
        display_text: "PP0026: A New Day Cambodia",
        id: "pp0026_a_new_day_cambodia_72892"
      },
      {
        display_text: "PP0029: New Smile Organization",
        id: "pp0029_new_smile_organization_21193"
      },
      {
        display_text: "PP0030: Pour un Sourire d'Enfant Cambodge",
        id: "pp0030_pour_un_sourire_d_enfant_cambodge_46705"
      },
      {
        display_text: "PP0032: Children of Hope",
        id: "pp0032_children_of_hope_40206"
      },
      {
        display_text: "PP0034: Sakura Center",
        id: "pp0034_sakura_center_03730"
      },
      {
        display_text: "PP0035: White House Center",
        id: "pp0035_white_house_center_72079"
      },
      {
        display_text: "PP0036: Lotus Center",
        id: "pp0036_lotus_center_06603"
      },
      {
        display_text: "PP0037: Orchid Center",
        id: "pp0037_orchid_center_03015"
      },
      {
        display_text: "PP0039: Sunflower Center",
        id: "pp0039_sunflower_center_79767"
      },
      {
        display_text: "PP0042: Cambodian Students and Children Fund Organization",
        id: "pp0042_cambodian_students_and_children_fund_organization_14794"
      },
      {
        display_text: "PP0043: Jasmine Center",
        id: "pp0043_jasmine_center_59846"
      },
      {
        display_text: "PP0048: Living. Water. Cambodia Project",
        id: "pp0048_living_water_cambodia_project_33175"
      },
      {
        display_text: "PP0050: Cambodia and International Children friend organization",
        id: "pp0050_cambodia_and_international_children_friend_organization_83853"
      },
      {
        display_text: "PP0051",
        id: "pp0051_58351"
      },
      {
        display_text: "PP0053: Cambodia Children Support Foundation Samrong",
        id: "pp0053_cambodia_children_support_foundation_samrong_99994"
      },
      {
        display_text: "PP0054: KKEV Cambodia",
        id: "pp0054_kkev_cambodia_13288"
      },
      {
        display_text: "PP0056: SOS Children's Villages",
        id: "pp0056_sos_children_s_villages_60061"
      },
      {
        display_text: "PP0057: Palm tree foundation",
        id: "pp0057_palm_tree_foundation_91023"
      },
      {
        display_text: "PP0058: Domnok Toek",
        id: "pp0058_domnok_toek_86288"
      },
      {
        display_text: "PP0063: Promised lab Association( Esthers house)",
        id: "pp0063_promised_lab_association_esthers_house_14262"
      },
      {
        display_text: "PP0064: ENFANTS DU CAMBODGE ENZO-TINA",
        id: "pp0064_enfants_du_cambodge_enzo_tina_45422"
      },
      {
        display_text: "PP0066: Destiny Resue Cambodia",
        id: "pp0066_destiny_resue_cambodia_68648"
      },
      {
        display_text: "PP0068: foundation  zannier holy baby",
        id: "pp0068_foundation_zannier_holy_baby_12746"
      },
      {
        display_text: "PP0069: Stitehes of Hope",
        id: "pp0069_stitehes_of_hope_33073"
      },
      {
        display_text: "PP007",
        id: "pp007_85132"
      },
      {
        display_text: "PP0071: sovann komar cambodia",
        id: "pp0071_sovann_komar_cambodia_61294"
      },
      {
        display_text: "PP0072: Asia's  Hope children Home prek eng",
        id: "pp0072_asia_s_hope_children_home_prek_eng_85893"
      },
      {
        display_text: "PP0073: New Future For Children",
        id: "pp0073_new_future_for_children_88359"
      },
      {
        display_text: "PP0074: House of  Emrater for orphans",
        id: "pp0074_house_of_emrater_for_orphans_06883"
      },
      {
        display_text: "PP0076: Rescue",
        id: "pp0076_rescue_68271"
      },
      {
        display_text: "PP0084: Foursquare children of promises",
        id: "pp0084_foursquare_children_of_promises_29072"
      },
      {
        display_text: "PP0085: FUTURE LIGHT ORGANIZATION",
        id: "pp0085_future_light_organization_84140"
      },
      {
        display_text: "PP0086: Unaccompanied Association",
        id: "pp0086_unaccompanied_association_60231"
      },
      {
        display_text: "PP0087: Home of Love",
        id: "pp0087_home_of_love_67468"
      },
      {
        display_text: "PP0093: Sunflower family",
        id: "pp0093_sunflower_family_78759"
      },
      {
        display_text: "PP0094: Save the children Cambodia for development",
        id: "pp0094_save_the_children_cambodia_for_development_13586"
      },
      {
        display_text: "PP0095: Tom Dy",
        id: "pp0095_tom_dy_82360"
      },
      {
        display_text: "PP0096: Home of Hope",
        id: "pp0096_home_of_hope_06484"
      },
      {
        display_text: "PP0097: The Orphanage of the Cambodia Social Welfare Mission (CSW)",
        id: "pp0097_the_orphanage_of_the_cambodia_social_welfare_mission_csw_08210"
      },
      {
        display_text: "PP0098",
        id: "pp0098_56048"
      },
      {
        display_text: "PP0099: Agape International Missions",
        id: "pp0099_agape_international_missions_45164"
      },
      {
        display_text: "PP0100: The Cornerstone Orphanage Camboda",
        id: "pp0100_the_cornerstone_orphanage_camboda_54058"
      },
      {
        display_text: "PP0106: Agape in international mission",
        id: "pp0106_agape_in_international_mission_18091"
      },
      {
        display_text: "PP0107: Pleroma Home for Girls",
        id: "pp0107_pleroma_home_for_girls_55055"
      },
      {
        display_text: "PP0108",
        id: "pp0108_19995"
      },
      {
        display_text: "PP0110: Sacrifice families and orphans development association",
        id: "pp0110_sacrifice_families_and_orphans_development_association_95287"
      },
      {
        display_text: "PP0118: Sok Sabay",
        id: "pp0118_sok_sabay_43899"
      },
      {
        display_text: "PP0122: School of Public Health and Social Work of St. Elizabeth (House of Family)",
        id: "pp0122_school_of_public_health_and_social_work_of_st_elizabeth_house_of_family_27681"
      },
      {
        display_text: "PP0124: Center of Peace",
        id: "pp0124_center_of_peace_70271"
      },
      {
        display_text: "PP0127: Citipointe International Care and Aid",
        id: "pp0127_citipointe_international_care_and_aid_63796"
      },
      {
        display_text: "PP0129: National Borei For Infants and Children",
        id: "pp0129_national_borei_for_infants_and_children_55414"
      },
      {
        display_text: "PP0136: SAFe shelter",
        id: "pp0136_safe_shelter_28249"
      },
      {
        display_text: "PP0137: Phnom Penh New life orphanage",
        id: "pp0137_phnom_penh_new_life_orphanage_43793"
      },
      {
        display_text: "PP0174",
        id: "pp0174_48028"
      },
      {
        display_text: "PP0200: Cambodia Neighbor",
        id: "pp0200_cambodia_neighbor_78288"
      },
      {
        display_text: "PP0201: Cambodia children make the heaven Association",
        id: "pp0201_cambodia_children_make_the_heaven_association_93192"
      },
      {
        display_text: "PP0202: House of rainbow bridge",
        id: "pp0202_house_of_rainbow_bridge_80377"
      },
      {
        display_text: "PP0203: Foster Care and a new life center",
        id: "pp0203_foster_care_and_a_new_life_center_88017"
      },
      {
        display_text: "PP0204: Happy House",
        id: "pp0204_happy_house_07019"
      },
      {
        display_text: "PP0210: Green house",
        id: "pp0210_green_house_55952"
      },
      {
        display_text: "PST-001: Organization orphanage for chidrens poors",
        id: "pst_001_organization_orphanage_for_chidrens_poors_22454"
      },
      {
        display_text: "PST-004",
        id: "pst_004_56404"
      },
      {
        display_text: "PST-010: school aid japan",
        id: "pst_010_school_aid_japan_04452"
      },
      {
        display_text: "PST-011: New hope for Orphans",
        id: "pst_011_new_hope_for_orphans_28706"
      },
      {
        display_text: "PVG-002",
        id: "pvg_002_95114"
      },
      {
        display_text: "PVG-003: HOPE",
        id: "pvg_003_hope_81285"
      },
      {
        display_text: "PVG-005: FDCC",
        id: "pvg_005_fdcc_73106"
      },
      {
        display_text: "PVH-001: Orphanage centre",
        id: "pvh_001_orphanage_centre_82662"
      },
      {
        display_text: "PVH-003: Street Children Assistance and Development Program",
        id: "pvh_003_street_children_assistance_and_development_program_60031"
      },
      {
        display_text: "PVH-006: New Hope For Orphans",
        id: "pvh_006_new_hope_for_orphans_68978"
      },
      {
        display_text: "RTK-001: SOS",
        id: "rtk_001_sos_76276"
      },
      {
        display_text: "RTK-002: FLO",
        id: "rtk_002_flo_00738"
      },
      {
        display_text: "SHV-001: Borey Koma Sihanoukville",
        id: "shv_001_borey_koma_sihanoukville_18007"
      },
      {
        display_text: "SHV-003: House of Family",
        id: "shv_003_house_of_family_04882"
      },
      {
        display_text: "SHV-004: Cosette's hope Cambodia outreach project",
        id: "shv_004_cosette_s_hope_cambodia_outreach_project_13373"
      },
      {
        display_text: "SHV-005: Four Square of Promise",
        id: "shv_005_four_square_of_promise_96825"
      },
      {
        display_text: "SHV-007: Goducate",
        id: "shv_007_goducate_14708"
      },
      {
        display_text: "SHV-008: Foundation Cambodia Australia",
        id: "shv_008_foundation_cambodia_australia_33178"
      },
      {
        display_text: "SHV-013: Stronghold Canpmbodia",
        id: "shv_013_stronghold_canpmbodia_54478"
      },
      {
        display_text: "SHV-014: Let Us Create",
        id: "shv_014_let_us_create_55150"
      },
      {
        display_text: "SHV-015: PSE",
        id: "shv_015_pse_95419"
      },
      {
        display_text: "SHV-019",
        id: "shv_019_73314"
      },
      {
        display_text: "SHV-022: New hope of orphans organisation",
        id: "shv_022_new_hope_of_orphans_organisation_01712"
      },
      {
        display_text: "SHV-023: Transitional Home",
        id: "shv_023_transitional_home_04194"
      },
      {
        display_text: "SHV-024: Sihanouk vill children's Home",
        id: "shv_024_sihanouk_vill_children_s_home_71980"
      },
      {
        display_text: "SHV-025",
        id: "shv_025_90722"
      },
      {
        display_text: "SHV-027: Transitional Home M'lop Tpang",
        id: "shv_027_transitional_home_m_lop_tpang_51094"
      },
      {
        display_text: "SHV-028: Sihanoukville Children's Home",
        id: "shv_028_sihanoukville_children_s_home_95168"
      },
      {
        display_text: "SHV-029: NOH",
        id: "shv_029_noh_48163"
      },
      {
        display_text: "SRP-001: Orphanage poverty center",
        id: "srp_001_orphanage_poverty_center_68015"
      },
      {
        display_text: "SRP-002: Together for Cambodia",
        id: "srp_002_together_for_cambodia_75824"
      },
      {
        display_text: "SRP-004: Children Development Organization",
        id: "srp_004_children_development_organization_90236"
      },
      {
        display_text: "SRP-005: The Children's Sanctuary",
        id: "srp_005_the_children_s_sanctuary_76349"
      },
      {
        display_text: "SRP-007: New hope for orphan",
        id: "srp_007_new_hope_for_orphan_41914"
      },
      {
        display_text: "SRP-010: Cambodian education and development fund",
        id: "srp_010_cambodian_education_and_development_fund_41559"
      },
      {
        display_text: "SRP-023: FCOP",
        id: "srp_023_fcop_63879"
      },
      {
        display_text: "SRP-024: Rainbow",
        id: "srp_024_rainbow_51164"
      },
      {
        display_text: "SRP-026: POC",
        id: "srp_026_poc_86859"
      },
      {
        display_text: "SRP-030: Protection Siem Reap Center",
        id: "srp_030_protection_siem_reap_center_33676"
      },
      {
        display_text: "SRP-032: Friends of The Orphan Children",
        id: "srp_032_friends_of_the_orphan_children_18193"
      },
      {
        display_text: "SRP-033: Cambodian children house of peace",
        id: "srp_033_cambodian_children_house_of_peace_63595"
      },
      {
        display_text: "SRP-034: HOME OF JOY",
        id: "srp_034_home_of_joy_14827"
      },
      {
        display_text: "SRP-035: Family Foundation",
        id: "srp_035_family_foundation_20515"
      },
      {
        display_text: "SRP-036: People for Care and Learning (House of Hope)",
        id: "srp_036_people_for_care_and_learning_house_of_hope_20968"
      },
      {
        display_text: "SRP-037: Heart and love center Association",
        id: "srp_037_heart_and_love_center_association_39663"
      },
      {
        display_text: "SRP-039: American Rehabilitation Ministries",
        id: "srp_039_american_rehabilitation_ministries_02645"
      },
      {
        display_text: "SRP-043: Khmer for Khmer",
        id: "srp_043_khmer_for_khmer_50848"
      },
      {
        display_text: "SRP-047: Kambuja Youth Organization",
        id: "srp_047_kambuja_youth_organization_71692"
      },
      {
        display_text: "SRP-048: Cambodian Poor Children Support Organization",
        id: "srp_048_cambodian_poor_children_support_organization_83468"
      },
      {
        display_text: "SRP-053: Nehemiah",
        id: "srp_053_nehemiah_57509"
      },
      {
        display_text: "SRP-054: Bridge Cambodia International",
        id: "srp_054_bridge_cambodia_international_69642"
      },
      {
        display_text: "SRP-056: New Childcare Center Heart of Gold",
        id: "srp_056_new_childcare_center_heart_of_gold_23223"
      },
      {
        display_text: "SRP-058: Lotusworl",
        id: "srp_058_lotusworl_04925"
      },
      {
        display_text: "SRP-062: Assisting Cambodia orphan and the disabled organization",
        id: "srp_062_assisting_cambodia_orphan_and_the_disabled_organization_05427"
      },
      {
        display_text: "SRP-063: Snadai Khmer",
        id: "srp_063_snadai_khmer_82472"
      },
      {
        display_text: "SRP-065: Savong Organization Cambodia",
        id: "srp_065_savong_organization_cambodia_36860"
      },
      {
        display_text: "SRP-067: Save Children Smile Association",
        id: "srp_067_save_children_smile_association_92723"
      },
      {
        display_text: "SRP-077: Transitional Home",
        id: "srp_077_transitional_home_13028"
      },
      {
        display_text: "SRP-079: Cambodia Children Sanctuary",
        id: "srp_079_cambodia_children_sanctuary_06774"
      },
      {
        display_text: "SRP-082: Sunrise Chirldren Village",
        id: "srp_082_sunrise_chirldren_village_31984"
      },
      {
        display_text: "SRP-083: World Mobilization",
        id: "srp_083_world_mobilization_56138"
      },
      {
        display_text: "SRP-084: Butterfly Paradise orphanage",
        id: "srp_084_butterfly_paradise_orphanage_05541"
      },
      {
        display_text: "SRP-085: Fourspuare Children Of Promise",
        id: "srp_085_fourspuare_children_of_promise_40377"
      },
      {
        display_text: "SRP-098: Cambodia development of hope",
        id: "srp_098_cambodia_development_of_hope_47797"
      },
      {
        display_text: "SRP-099: Children Improvement Organization",
        id: "srp_099_children_improvement_organization_36033"
      },
      {
        display_text: "SRP-110: SOS Children Angkor Village",
        id: "srp_110_sos_children_angkor_village_20054"
      },
      {
        display_text: "SRP-111: CHILDREN DEVELOPMENT VILLAGE",
        id: "srp_111_children_development_village_15178"
      },
      {
        display_text: "SRP-114: Esther House Cambodia",
        id: "srp_114_esther_house_cambodia_60714"
      },
      {
        display_text: "SRP-115: Schools for hapy Future",
        id: "srp_115_schools_for_hapy_future_24459"
      },
      {
        display_text: "SRP-116: Cambodia land mine musim",
        id: "srp_116_cambodia_land_mine_musim_73374"
      },
      {
        display_text: "STG-001: Children Home Thalaborivat",
        id: "stg_001_children_home_thalaborivat_60498"
      },
      {
        display_text: "SVG-004: The Cambodiam Center for The Protection of Children Rights (CCPCR)",
        id: "svg_004_the_cambodiam_center_for_the_protection_of_children_rights_ccpcr_97750"
      },
      {
        display_text: "SVG-005",
        id: "svg_005_72379"
      },
      {
        display_text: "TKO-002: A Greater Hope orphanage",
        id: "tko_002_a_greater_hope_orphanage_91546"
      },
      {
        display_text: "TKO-003: WAT Opot Cmmunity Center",
        id: "tko_003_wat_opot_cmmunity_center_75038"
      },
      {
        display_text: "TKO-004",
        id: "tko_004_70916"
      },
      {
        display_text: "TKO-005: Teen Challenge of Cambodia",
        id: "tko_005_teen_challenge_of_cambodia_32818"
      },
      {
        display_text: "TKO-010: Peace Center",
        id: "tko_010_peace_center_88993"
      },
      {
        display_text: "TKO-013: Help Cambodian children center",
        id: "tko_013_help_cambodian_children_center_83826"
      },
      {
        display_text: "TKO-014: ENFANTSDASIE",
        id: "tko_014_enfantsdasie_60462"
      },
      {
        display_text: "TKO-015: New hope Organisation",
        id: "tko_015_new_hope_organisation_17666"
      },
      {
        display_text: "BMC-011: Life church Bib",
        id: "bmc_011_life_church_bib_50359"
      },
      {
        display_text: "BMC-013: Enfants de Mekong",
        id: "bmc_013_enfants_de_mekong_36470"
      },
      {
        display_text: "BMC-019",
        id: "bmc_019_01751"
      },
      {
        display_text: "BMC-022: Feild Relief agency",
        id: "bmc_022_feild_relief_agency_98196"
      },
      {
        display_text: "BMC-025: Engfants du me'kong",
        id: "bmc_025_engfants_du_me_kong_20613"
      },
      {
        display_text: "BMC-027: Children hope organization (safe heaven)",
        id: "bmc_027_children_hope_organization_safe_heaven_29368"
      },
      {
        display_text: "BMC-033: Don Bosco",
        id: "bmc_033_don_bosco_86523"
      },
      {
        display_text: "BMC-036",
        id: "bmc_036_78652"
      },
      {
        display_text: "BMC-039",
        id: "bmc_039_29534"
      },
      {
        display_text: "BTB017: Enfants du Mekong",
        id: "btb017_enfants_du_mekong_58908"
      },
      {
        display_text: "BTB024: Spesial Education Hight School Battambang",
        id: "btb024_spesial_education_hight_school_battambang_50501"
      },
      {
        display_text: "KCH-014: MADRASAH TAHFIZUL QURAAN WAL ULUM",
        id: "kch_014_madrasah_tahfizul_quraan_wal_ulum_10964"
      },
      {
        display_text: "KCH-022: G R P S D A",
        id: "kch_022_g_r_p_s_d_a_78811"
      },
      {
        display_text: "KPT-003",
        id: "kpt_003_10254"
      },
      {
        display_text: "KPT-004",
        id: "kpt_004_40444"
      },
      {
        display_text: "KPT-006: Ma'had Akademi Imam Syafie",
        id: "kpt_006_ma_had_akademi_imam_syafie_79320"
      },
      {
        display_text: "KRT-005",
        id: "krt_005_15592"
      },
      {
        display_text: "KRT-006: IMPARTING  SMILES  ASSOCIATION CAMBODIA",
        id: "krt_006_imparting_smiles_association_cambodia_51963"
      },
      {
        display_text: "KRT-007",
        id: "krt_007_15618"
      },
      {
        display_text: "KSP-007: Kompongspeu  provincial  training center",
        id: "ksp_007_kompongspeu_provincial_training_center_42671"
      },
      {
        display_text: "KSP-010: Khmer Association for development",
        id: "ksp_010_khmer_association_for_development_53780"
      },
      {
        display_text: "KSP-018: SOA SASY Foundation",
        id: "ksp_018_soa_sasy_foundation_35322"
      },
      {
        display_text: "KTM-003",
        id: "ktm_003_72279"
      },
      {
        display_text: "KTM-008: KCIT",
        id: "ktm_008_kcit_70261"
      },
      {
        display_text: "KTM-012",
        id: "ktm_012_01572"
      },
      {
        display_text: "MDK-005",
        id: "mdk_005_63407"
      },
      {
        display_text: "PP0011: Happy Chandara",
        id: "pp0011_happy_chandara_61676"
      },
      {
        display_text: "PP0213: Liger leadership Academy",
        id: "pp0213_liger_leadership_academy_55731"
      },
      {
        display_text: "PVH-002: Plas Prai Organization",
        id: "pvh_002_plas_prai_organization_87354"
      },
      {
        display_text: "PVH-009: Enfants  du Mekong",
        id: "pvh_009_enfants_du_mekong_85560"
      },
      {
        display_text: "STG-003: Children Development Center",
        id: "stg_003_children_development_center_37400"
      },
      {
        display_text: "STG-004: Stung Treng School",
        id: "stg_004_stung_treng_school_07130"
      },
      {
        display_text: "TKO-011",
        id: "tko_011_08678"
      },
      {
        display_text: "TKO-012: New Future Organisation",
        id: "tko_012_new_future_organisation_65374"
      },
      {
        display_text: "BMC-020",
        id: "bmc_020_72392"
      },
      {
        display_text: "BMC-023: Four square children of promise",
        id: "bmc_023_four_square_children_of_promise_65045"
      },
      {
        display_text: "BMC-024",
        id: "bmc_024_65263"
      },
      {
        display_text: "BMC-026",
        id: "bmc_026_81953"
      },
      {
        display_text: "BMC-032",
        id: "bmc_032_81036"
      },
      {
        display_text: "BMC-034",
        id: "bmc_034_90005"
      },
      {
        display_text: "BMC-037",
        id: "bmc_037_25116"
      },
      {
        display_text: "BMC-038",
        id: "bmc_038_95627"
      },
      {
        display_text: "BTB004: FCOP",
        id: "btb004_fcop_69543"
      },
      {
        display_text: "BTB005: Foursquare Children of Promise",
        id: "btb005_foursquare_children_of_promise_33820"
      },
      {
        display_text: "BTB008: FCOP",
        id: "btb008_fcop_39085"
      },
      {
        display_text: "BTB020: Foursquare Children of Promise",
        id: "btb020_foursquare_children_of_promise_57783"
      },
      {
        display_text: "BTB035",
        id: "btb035_16937"
      },
      {
        display_text: "BTB036",
        id: "btb036_77210"
      },
      {
        display_text: "BTB037: Foursquare Children of Promise",
        id: "btb037_foursquare_children_of_promise_38007"
      },
      {
        display_text: "BTB061: Sending Hope Cambodia",
        id: "btb061_sending_hope_cambodia_55360"
      },
      {
        display_text: "KCM-014",
        id: "kcm_014_94974"
      },
      {
        display_text: "KDL-006: Gospel Community Church",
        id: "kdl_006_gospel_community_church_02250"
      },
      {
        display_text: "KDL-019: CAMBODIA CHILDREN OF HOPE",
        id: "kdl_019_cambodia_children_of_hope_87451"
      },
      {
        display_text: "KDL-022: Cambodia Four Square Church (FCOP)",
        id: "kdl_022_cambodia_four_square_church_fcop_54508"
      },
      {
        display_text: "KDL-034: Foursquare Children of promise",
        id: "kdl_034_foursquare_children_of_promise_10185"
      },
      {
        display_text: "KPT-007: Foursquare Children of Promise",
        id: "kpt_007_foursquare_children_of_promise_07660"
      },
      {
        display_text: "KPT-008: Shalom House",
        id: "kpt_008_shalom_house_66239"
      },
      {
        display_text: "KPT-013: St .Augustine Psstoral Center",
        id: "kpt_013_st_augustine_psstoral_center_70203"
      },
      {
        display_text: "KPT-016: Children Care and community Development Organization",
        id: "kpt_016_children_care_and_community_development_organization_88404"
      },
      {
        display_text: "KRT-001: Foursquare Children Of promise",
        id: "krt_001_foursquare_children_of_promise_74392"
      },
      {
        display_text: "KRT-002: Foursquare Children Of  Promise",
        id: "krt_002_foursquare_children_of_promise_90725"
      },
      {
        display_text: "KRT-004: Foursquare Children Promise",
        id: "krt_004_foursquare_children_promise_14061"
      },
      {
        display_text: "KRT-008: FCOP",
        id: "krt_008_fcop_34379"
      },
      {
        display_text: "KSP-001: Pdao pen four square church",
        id: "ksp_001_pdao_pen_four_square_church_96023"
      },
      {
        display_text: "KSP-002: Toulserey four square church",
        id: "ksp_002_toulserey_four_square_church_33273"
      },
      {
        display_text: "KSP-003: Cambodia Four Square church",
        id: "ksp_003_cambodia_four_square_church_74011"
      },
      {
        display_text: "KSP-004: Four square church",
        id: "ksp_004_four_square_church_02034"
      },
      {
        display_text: "KSP-005: Aoral for square church",
        id: "ksp_005_aoral_for_square_church_44441"
      },
      {
        display_text: "KTM-005",
        id: "ktm_005_34947"
      },
      {
        display_text: "KTM-007: phumasia home",
        id: "ktm_007_phumasia_home_79468"
      },
      {
        display_text: "KTM-009: Sombor Promise Land Church",
        id: "ktm_009_sombor_promise_land_church_79874"
      },
      {
        display_text: "KTM-013: FCOP",
        id: "ktm_013_fcop_52382"
      },
      {
        display_text: "KTM-018: FCOP",
        id: "ktm_018_fcop_73132"
      },
      {
        display_text: "KTM-019: FCOP",
        id: "ktm_019_fcop_28091"
      },
      {
        display_text: "KTM-020: FCOP",
        id: "ktm_020_fcop_12858"
      },
      {
        display_text: "KTM-021: FCOP",
        id: "ktm_021_fcop_52850"
      },
      {
        display_text: "KTM-022: FCOP",
        id: "ktm_022_fcop_41879"
      },
      {
        display_text: "KTM-024: FCOP",
        id: "ktm_024_fcop_46231"
      },
      {
        display_text: "KTM-025: FCOP",
        id: "ktm_025_fcop_42873"
      },
      {
        display_text: "KTM-026: FCOP",
        id: "ktm_026_fcop_88617"
      },
      {
        display_text: "KTM-027: FCOP",
        id: "ktm_027_fcop_85426"
      },
      {
        display_text: "KTM-028: FCOP",
        id: "ktm_028_fcop_84848"
      },
      {
        display_text: "KTM-029: FCOP",
        id: "ktm_029_fcop_90601"
      },
      {
        display_text: "KTM-030: F C O P",
        id: "ktm_030_f_c_o_p_76959"
      },
      {
        display_text: "MDK-001",
        id: "mdk_001_61800"
      },
      {
        display_text: "MDK-002: Hope centre",
        id: "mdk_002_hope_centre_34862"
      },
      {
        display_text: "MDK-003: Foursquare Children of Promise",
        id: "mdk_003_foursquare_children_of_promise_80002"
      },
      {
        display_text: "MDK-006: Foursquare",
        id: "mdk_006_foursquare_90878"
      },
      {
        display_text: "PST-002",
        id: "pst_002_47111"
      },
      {
        display_text: "PST-003: Foursqure children of promise",
        id: "pst_003_foursqure_children_of_promise_66627"
      },
      {
        display_text: "PST-005",
        id: "pst_005_05297"
      },
      {
        display_text: "PST-006: FCOP",
        id: "pst_006_fcop_29143"
      },
      {
        display_text: "PST-007: Harves Development Organization of Cambodia",
        id: "pst_007_harves_development_organization_of_cambodia_52402"
      },
      {
        display_text: "PST-008: FCOP",
        id: "pst_008_fcop_54497"
      },
      {
        display_text: "PST-009",
        id: "pst_009_63304"
      },
      {
        display_text: "PST-012",
        id: "pst_012_00820"
      },
      {
        display_text: "PST-013",
        id: "pst_013_26390"
      },
      {
        display_text: "PST-014",
        id: "pst_014_51172"
      },
      {
        display_text: "PVG-004",
        id: "pvg_004_72190"
      },
      {
        display_text: "PVG-006",
        id: "pvg_006_23185"
      },
      {
        display_text: "PVG-007",
        id: "pvg_007_40515"
      },
      {
        display_text: "PVG-008",
        id: "pvg_008_00558"
      },
      {
        display_text: "PVH-004: FCOP",
        id: "pvh_004_fcop_88110"
      },
      {
        display_text: "PVH-005: FCOP",
        id: "pvh_005_fcop_67398"
      },
      {
        display_text: "PVH-007: FCOP",
        id: "pvh_007_fcop_99882"
      },
      {
        display_text: "PVH-008",
        id: "pvh_008_64789"
      },
      {
        display_text: "PVH-010: FCOP",
        id: "pvh_010_fcop_79715"
      },
      {
        display_text: "RTK-003",
        id: "rtk_003_98503"
      },
      {
        display_text: "SRP-011: FourSguare Children of Promis",
        id: "srp_011_foursguare_children_of_promis_35116"
      },
      {
        display_text: "SRP-076: Fore Square Children of Promise",
        id: "srp_076_fore_square_children_of_promise_46065"
      },
      {
        display_text: "SRP-117: Friendship Association Cambodia ChildHope",
        id: "srp_117_friendship_association_cambodia_childhope_52815"
      },
      {
        display_text: "STG-002: Cambodian. Foursquare. Gospel. Church",
        id: "stg_002_cambodian_foursquare_gospel_church_72545"
      },
      {
        display_text: "TKO-001: FCOP",
        id: "tko_001_fcop_24261"
      },
      {
        display_text: "TKO-009",
        id: "tko_009_97705"
      },
      {
        display_text: "BMC-028: Poi Pet Trasit Center",
        id: "bmc_028_poi_pet_trasit_center_13319"
      },
      {
        display_text: "BMC-030: Drop in center",
        id: "bmc_030_drop_in_center_50249"
      },
      {
        display_text: "BMC-041: Safety center (CWCC)",
        id: "bmc_041_safety_center_cwcc_09768"
      },
      {
        display_text: "BMC-043: Phnom Bak New life center",
        id: "bmc_043_phnom_bak_new_life_center_49390"
      },
      {
        display_text: "BMC-044",
        id: "bmc_044_88242"
      },
      {
        display_text: "BMC-045",
        id: "bmc_045_75845"
      },
      {
        display_text: "KCH-008: C B R  chak",
        id: "kch_008_c_b_r_chak_28101"
      },
      {
        display_text: "KCH-009: C B R   popal",
        id: "kch_009_c_b_r_popal_22305"
      },
      {
        display_text: "KCH-010: C B R ( A H R )",
        id: "kch_010_c_b_r_a_h_r_34788"
      },
      {
        display_text: "KCH-011: C B R",
        id: "kch_011_c_b_r_37521"
      },
      {
        display_text: "PP0016: Developing Cambodia By Degree",
        id: "pp0016_developing_cambodia_by_degree_35695"
      },
      {
        display_text: "PP0019: The Hard Places Community",
        id: "pp0019_the_hard_places_community_41783"
      },
      {
        display_text: "PP0020: The mission word wide cc",
        id: "pp0020_the_mission_word_wide_cc_64033"
      },
      {
        display_text: "PP0021: Salvation Center of Cambodia",
        id: "pp0021_salvation_center_of_cambodia_03211"
      },
      {
        display_text: "PP0022: Voice Cambodia",
        id: "pp0022_voice_cambodia_92656"
      },
      {
        display_text: "PP0075: Indochina Starfish Foundation Organization",
        id: "pp0075_indochina_starfish_foundation_organization_61338"
      },
      {
        display_text: "PP0088: Community Development Program Dangkor",
        id: "pp0088_community_development_program_dangkor_40862"
      },
      {
        display_text: "PP0089: Harvest of Hope Center",
        id: "pp0089_harvest_of_hope_center_09202"
      },
      {
        display_text: "PP0092: PSE",
        id: "pp0092_pse_18106"
      },
      {
        display_text: "PP0103: Joy Day Care Center",
        id: "pp0103_joy_day_care_center_77435"
      },
      {
        display_text: "PP0138: one2one",
        id: "pp0138_one2one_25399"
      },
      {
        display_text: "PP0142: Tarshas legacy center",
        id: "pp0142_tarshas_legacy_center_55477"
      },
      {
        display_text: "PP0144: Mercyteams international",
        id: "pp0144_mercyteams_international_39890"
      },
      {
        display_text: "PP0147: Khmer Artist for Children Organization",
        id: "pp0147_khmer_artist_for_children_organization_95903"
      },
      {
        display_text: "PP0158: Mens Health Cambodia (MHC)",
        id: "pp0158_mens_health_cambodia_mhc_85877"
      },
      {
        display_text: "PP0206: Cambodia care centre",
        id: "pp0206_cambodia_care_centre_13270"
      },
      {
        display_text: "PP0207: Tinythoones",
        id: "pp0207_tinythoones_35832"
      },
      {
        display_text: "PP0208: Community Outreach Services",
        id: "pp0208_community_outreach_services_73657"
      },
      {
        display_text: "PP0211: Transform Cambodia",
        id: "pp0211_transform_cambodia_10444"
      },
      {
        display_text: "PP0212: wise youth center",
        id: "pp0212_wise_youth_center_77990"
      },
      {
        display_text: "PP0214: transform cambodia",
        id: "pp0214_transform_cambodia_61708"
      },
      {
        display_text: "PP0215: Transform Cambodia",
        id: "pp0215_transform_cambodia_10781"
      },
      {
        display_text: "PP0217: transform cambodia",
        id: "pp0217_transform_cambodia_89887"
      },
      {
        display_text: "PP0218: Transform Cambodia",
        id: "pp0218_transform_cambodia_74926"
      },
      {
        display_text: "PP0219: Social Welfare NGO Yeolrin Garam",
        id: "pp0219_social_welfare_ngo_yeolrin_garam_73108"
      },
      {
        display_text: "SRP-078: Destiny Rescue Cambodia",
        id: "srp_078_destiny_rescue_cambodia_63609"
      },
      {
        display_text: "SVG-002: Foursquare  Children  Of Promise",
        id: "svg_002_foursquare_children_of_promise_01579"
      },
      {
        display_text: "SVG-003: Foursquae Children Of  Promise",
        id: "svg_003_foursquae_children_of_promise_64990"
      },
      {
        display_text: "SVG-007: Foursquare Children Of  Promise",
        id: "svg_007_foursquare_children_of_promise_53008"
      },
      {
        id: "btb049_esk_25589",
        display_text: "BTB049: ESK"
      },
      {
        id: "kcm_007_the_family_house_programmes_89032",
        display_text: "KCM-007: The family house programmes"
      },
      {
        id: "kcm_012_helping_hand_foundation_26470",
        display_text: "KCM-012: Helping hand foundation"
      },
      {
        id: "kdl_017_kporp_veng_home_41529",
        display_text: "KDL-017: Kporp veng home"
      },
      {
        id: "kdl_027_cos_youth_home_group_12432",
        display_text: "KDL-027: Cos Youth Home Group"
      },
      {
        id: "ksp_012_community_group_home_our_village_67259",
        display_text: "KSP-012: Community Group home our village"
      },
      {
        id: "ksp_021_80466",
        display_text: "KSP-021"
      },
      {
        id: "pp001_metta_mission_and_community_services_36579",
        display_text: "PP001: Metta mission and community services"
      },
      {
        id: "pp0013_kaleb_e_v_cambodia_97947",
        display_text: "PP0013: KALEB e.V., CAMBODIA"
      },
      {
        id: "pp0114_water_of_life_66564",
        display_text: "PP0114: Water of Life"
      },
      {
        id: "pp0135_glocal_gift_net_camodia_24419",
        display_text: "PP0135: Glocal Gift Net-Camodia"
      },
      {
        id: "pvg_001_28818",
        display_text: "PVG-001"
      },
      {
        id: "srp_018_56503",
        display_text: "SRP-018"
      },
      {
        id: "srp_038_miki_home_82826",
        display_text: "SRP-038: Miki Home"
      },
      {
        id: "srp_040_siem_reap_permanent_house_1_98768",
        display_text: "SRP-040: Siem Reap Permanent House 1"
      },
      {
        id: "srp_041_permanent_home_siem_reap_2_05541",
        display_text: "SRP-041: Permanent Home Siem Reap 2"
      },
      {
        id: "srp_069_fcop_sna_songkream_48931",
        display_text: "SRP-069: FCOP SNA SONGKREAM"
      },
      {
        id: "srp_101_kampuchea_house_57705",
        display_text: "SRP-101: Kampuchea House"
      }
    ],
    lookup_values_km: [
      {
        id: "bmc_001_four_square_children_of_promise_42376",
        display_text: "BMC-001: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "bmc_002_our_church_43968",
        display_text: "BMC-002: ព្រះវិហារយើងហាឆាន់ខាំ"
      },
      {
        id: "bmc_003_four_square_children_of_promise_75832",
        display_text: "BMC-003: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនកូនត្រី"
      },
      {
        id: "bmc_004_four_square_children_of_promise_68134",
        display_text: "BMC-004: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនបល្ល័ង"
      },
      {
        id: "bmc_005_four_square_children_of_promise_20671",
        display_text: "BMC-005: មណ្ឌលកុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនដំណាក់ថ្មី"
      },
      {
        id: "bmc_006_mercy_ministries_foundation_14906",
        display_text: "BMC-006: មូលនិធិពន្ធកិច្ចមេត្តា"
      },
      {
        id: "bmc_007_new_life_mission_30211",
        display_text: "BMC-007: ជីវិតថ្មីសិរីសោភ័ណ"
      },
      {
        id: "bmc_008_imparting_smiles_association_cambodia_99792",
        display_text: "BMC-008:សមាគមផ្តល់ភាពញញឹម"
      },
      {
        id: "bmc_009_new_hope_for_orphans_64535",
        display_text: "BMC-009: មណ្ឌលកុមារកំព្រានៃសេចក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "bmc_010_rescue_04976",
        display_text: "BMC-010: សង្រ្គោះជនអស់សង្ឃឹមទី២"
      },
      {
        id: "bmc_012_street_children_center_12986",
        display_text: "BMC-012: មណ្ឌលសង្រ្គោះកុមារតាមចញ្ចើមផ្នល់"
      },
      {
        id: "bmc_014_four_square_children_of_promise_19214",
        display_text: "BMC-014: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "bmc_015_four_square_children_of_promise_40283",
        display_text: "BMC-015: កុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនបឹងត្រស់"
      },
      {
        id: "bmc_016_four_square_children_promise_09690",
        display_text: "BMC-016: មណ្ឌលសេចក្តីសន្យាដំណឹងល្អទាំងបួនមិត្តភាព"
      },
      {
        id: "bmc_017_four_square_children_of_promise_62987",
        display_text: "BMC-017: មណ្ឌលកុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "bmc_018_four_square_children_of_promise_13890",
        display_text: "BMC-018: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនកំពង់ស្វាយ"
      },
      {
        id: "bmc_021_four_square_children_of_promise_15041",
        display_text: "BMC-021: សេចក្តីសន្យាដំណឹងល្អទាំងបួន ទួលពង្រ"
      },
      {
        id: "bmc_031_damnok_toek_goutte_d_ear_58382",
        display_text: "BMC-031: ដំណក់ទឹកសាខាប៉ោយបែត(Goutte d' eau)"
      },
      {
        id: "bmc_035_four_square_children_of_promise_61555",
        display_text: "BMC-035: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "bmc_040_foyer_lataste_adtjk_12333",
        display_text: "BMC-040: មណ្ឌលសិក្សាទ្បាតាស្តិ៍"
      },
      {
        id: "bmc_042_foyer_infant_del_mon_cambodia_52808",
        display_text: "BMC-042: ជុំរំកុមារដែលម៉ុនកម្ពុជា"
      },
      {
        id: "bmc_046_cambodian_christian_church_69256",
        display_text: "BMC-046: ព្រះវិហារគ្រឹស្តិ៍បរិស័ទខ្មែរ"
      },
      {
        id: "btb001_new_hope_20123",
        display_text: "BTB001: ក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "btb002_four_square_children_of_promise_62284",
        display_text: "BTB002: ដំណឹងល្អទាំង៤រុក្ខគីរី"
      },
      {
        id: "btb003_orphange_battambang_center_ll_17933",
        display_text: "BTB003: បុរីកុមារកំព្រាបាត់ដំបង២"
      },
      {
        id: "btb006_sovanpum_komar_25576",
        display_text: "BTB006: សុវណ្ណាភូមិកុមារ"
      },
      {
        id: "btb007_aide_volontaire_aux_infants_du_cambodge_45629",
        display_text: "BTB007: ជំនួយស្ម័គ្រចិត្តដល់កុមារកម្ពុជា"
      },
      {
        id: "btb010_knk_cambodia_46232",
        display_text: "BTB010: កុមារឥតព្រំដែន កម្ពុជា"
      },
      {
        id: "btb011_orphange_battambang_center_l_34235",
        display_text: "BTB011: បុរីកុមារកំព្រាបាត់ដំបង១"
      },
      {
        id: "btb012_asia_s_hope_children_s_home_64541",
        display_text: "BTB012: មណ្ឌលគេហដ្ឋានកុមារក្តីសង្ឃឹមអាស៊ី"
      },
      {
        id: "btb013_new_life_orphanage_28659",
        display_text: "BTB013: មណ្ឌលកុមារកំព្រាបេសកកម្មជីវិតថ្មី"
      },
      {
        id: "btb014_sprouting_knowledge_orphans_33093",
        display_text: "BTB014: ពន្លកវិជ្ជាកុមារកំព្រា"
      },
      {
        id: "btb015_sos_children_s_village_battambang_10163",
        display_text: "BTB015: ភូមិកុមារsosបាត់ដំបង"
      },
      {
        id: "btb016_american_rehabilitaion_ministries_91210",
        display_text: "BTB016: អេ អ អិម"
      },
      {
        id: "btb019_homeland_25632",
        display_text: "BTB019: មាតុភូមិកុមារ"
      },
      {
        id: "btb022_providence_center_1_33819",
        display_text: "BTB022: មណ្ឌលឧបការគុណទី ១"
      },
      {
        id: "btb023_children_s_future_internation_cfi_73541",
        display_text: "BTB023: អង្គការអនាគតកុមារអន្តរជាតិ"
      },
      {
        id: "btb025_sunbeam_kids_of_orphanage_55175",
        display_text: "BTB025: មណ្ឌលរស្មីកុមារកំព្រា"
      },
      {
        id: "btb038_new_hope_for_orphans_34620",
        display_text: "BTB038: កុមារកំព្រាក្នុងក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "btb039_children_development_and_poor_commune_center_69061",
        display_text: "BTB039: មណ្ឌលអភិវឌ្ឍន៍កុមារនិងសហគមន៍ក្រីក្រ"
      },
      {
        id: "btb040_komar_rikreay_association_87817",
        display_text: "BTB040: មណ្ឌលសមាគមកុមាររីករាយ"
      },
      {
        id: "btb050_30467",
        display_text: "BTB050: អង្គការអភិវឌ្ឍន៍ចំរូតនៃជាតិខ្មែរ"
      },
      {
        id: "btb052_providence_2_68209",
        display_text: "BTB052: ឧបការគុណទី 2"
      },
      {
        id: "btb053_hope_of_children_hoc_42659",
        display_text: "BTB053: ក្តីសង្ឃឹមនៃកុមារ"
      },
      {
        id: "btb054_hope_for_cambodian_children_08612",
        display_text: "BTB054: អង្កការមូលនិធិក្តីសង្ឃឹមនៃកុមារកម្ពុជា"
      },
      {
        id: "btb055_peaceful_children_home_2_33348",
        display_text: "BTB055: មជ្ឈមណ្ឌលកុមារសន្តិភាពទី២"
      },
      {
        id: "btb057_antioch_orphanage_organization_65949",
        display_text: "BTB057: អង្គការកុមារកំព្រាអាន់ទីយ៉ូក"
      },
      {
        id: "btb058_new_generation_cambodia1_33825",
        display_text: "BTB058: កម្ពុជាជំនាន់ថ្មី១"
      },
      {
        id: "btb059_new_generation_cambodia2_66960",
        display_text: "BTB059: កម្ពុជាជំនាន់ថ្មីទី២"
      },
      {
        id: "kch_001_f_c_o_p_03183",
        display_text: "KCH-001: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃុំ ដារ ស្រុក កំពង់លែង ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kch_002_f_c_o_p_89749",
        display_text: "KCH-002: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃុំ ត្រងិល ស្រុក កំពង់លែង ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kch_003_f_c_o_p_81007",
        display_text: "KCH-003: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃំុ តាជេស ស្រុកកំពង់ត្រទ្បាច"
      },
      {
        id: "kch_004_f_c_o_p_73261",
        display_text: "KCH-004: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹល្អទាំងបួន"
      },
      {
        id: "kch_005_f_c_o_p_77965",
        display_text: "KCH-005: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងទងបួន ឃុំ ទឹកហូរ ស្រុក រលាប្អៀរ ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_006_f_c_o_p_49517",
        display_text: "KCH-006: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួនសង្កាត់ ប្អេរ ក្រុង កំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kch_012_s_b_r_52105",
        display_text: "KCH-012: សាលាឯកជនស្រពីរីន ឃុំ ឈូកស ស្រុក កំពង់ត្រឡាច ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_013_15300",
        display_text: "KCH-013: មណ្ឌលកុមារកំព្រារដ្ឋ សង្កាត់ កំពង់ឆ្នាំង ក្រុងកំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kch_016_c_r_o_98380",
        display_text: "KCH-016: មណ្ឌលកុមារកំព្រាក្រាំល្វា ឃុំ ក្រាំងល្វា ស្រុក សាមគ្គីមានជ័យ ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_018_c_c_c_68242",
        display_text: "KCH-018: ព្រះសហគមន៍កាតូលិក សន្តតេរ៉ូ សង្កាត់ ខ្សាម ក្រុង កំពង់ឆ្នាំង ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_019_n_d_c_a_c_79983",
        display_text: "KCH-019: មណ្ឌលថែទាំកុមារអភិវឌ្ឍន៍ថ្មី ឃុំ សន្ទួច ស្រុក រលាប្អៀរ ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_020_n_h_o_28646",
        display_text: "KCH-020: មណ្ឌលកុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថ្មី ឃុំ តាជេស ស្រុក កំពង់ត្រឡាច ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kch_021_f_c_o_p_55027",
        display_text: "KCH-021: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន ឃុំ ព្រៃខ្មែរ ស្រុក រលាប្អៀរ ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_023_skkk_33531",
        display_text: "KCH-023: សមាគមគាំពារកុមារកម្ពុជា សង្កាត់ កំពង់ឆ្នាំង ស្រុក កំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kcm_001_sunrise_11391",
        display_text: "KCM-001: អរុណរះ"
      },
      {
        id: "kcm_002_maryknoll_deaf_development_program_63846",
        display_text: "KCM-002: កម្មវិធីអភិវឌ្ឃមនុស្សថ្លង់នៃអង្គការម៉ារីណុល"
      },
      {
        id: "kcm_003_15347",
        display_text: "KCM-003: ផ្ទះអចិន្រ្តៃយ៍កំពង់ចាម"
      },
      {
        id: "kcm_006_new_hope_for_orphans_51509",
        display_text: "KCM-006: មណ្ឌលកុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "kcm_009_destiny_rescue_cambodia_82686",
        display_text: "KCM-009: សង្គ្រោះជោកវាសនា"
      },
      {
        id: "kcm_010_orphanage_center_of_kompong_cham_province_00072",
        display_text: "KCM-010: មណ្ឌលកុមារកំព្រារដ្ឋ"
      },
      {
        id: "kcm_011_shining_star_children_house_53079",
        display_text: "KCM-011: កុមារកំព្រាពន្លឺតារា"
      },
      {
        id: "kcm_013_smile_institute_57166",
        display_text: "KCM-013: វិទ្យាស្ថាននៃក្តីញញឹម(វាលស្រែ)"
      },
      {
        id: "kdl_001_fleur_de_jasmine_organization_97140",
        display_text: "KDL-001: អង្គការផ្កាម្លិះ"
      },
      {
        id: "kdl_002_the_mekong_orphan_organization_34399",
        display_text: "KDL-002: អង្កការកុមារកំព្រាមេគង្គ"
      },
      {
        id: "kdl_003_sunrise_children_s_villages_97730",
        display_text: "KDL-003: ភូមិកុមារអរុណរៈ"
      },
      {
        id: "kdl_008_ro_teang_orphanage_74635",
        display_text: "KDL-008: មណ្ឌលកុមារកំព្រារទាំ"
      },
      {
        id: "kdl_009_cenfer_pteaklara_79746",
        display_text: "KDL-009: មណ្ឌលកុមារផ្ទះក្លារ៉ា"
      },
      {
        id: "kdl_010_peaceful_children_homei_63172",
        display_text: "KDL-010: មជ្ឈមណ្ឌលកុមារសន្តិភាពទី០១ស្រែអំពិល"
      },
      {
        id: "kdl_011_22310",
        display_text: "KDL-011: មណ្ឌលកុមារដ្ឋានម្លប់"
      },
      {
        id: "kdl_012_lavalla_school_53814",
        display_text: "KDL-012: សាលាឡាវ៉ាឡា"
      },
      {
        id: "kdl_013_marist_solidarity_cambodia_68471",
        display_text: "KDL-013: សាមគ្គីធម៍ម៉ារីស្តកម្ពុជា"
      },
      {
        id: "kdl_016_bright_voice_service_cente_71680",
        display_text: "KDL-016: មជ្ឈមណ្ឌលសំលេងនៃក្តីសង្ឃឹម"
      },
      {
        id: "kdl_018_krousar_thmey_protection_center_17622",
        display_text: "KDL-018: មណ្ឌលគាំពាកុមារគ្រួសារថ្មី"
      },
      {
        id: "kdl_020_hischild_permanant_home_91261",
        display_text: "KDL-020: មជ្ឈមណ្ឌលថែទាំកុមារអចិន្ត្រៃយ៍ហ្វីឆាល"
      },
      {
        id: "kdl_021_centre_amities_khmero_franco_hong_roise_98054",
        display_text: "KDL-021: មណ្ឌលបូរីកុមារមិត្តភាពកម្ពុជា បារាំង ហុងគ្រី"
      },
      {
        id: "kdl_023_orphanage_center_home_of_grace_18788",
        display_text: "KDL-023: មជ្ឃមណ្ឌលកុមារកំព្រាអង្គការ់ផ្ទះព្រះគុណ"
      },
      {
        id: "kdl_024_house_of_hope_44220",
        display_text: "KDL-024: ផ្ទះនៃក្ដីសង្ឃឹម"
      },
      {
        id: "kdl_025_the_orphanage_holybaby_boeung_kiang_22724",
        display_text: "KDL-025: មណ្ឌលថែទាំកុមារកំព្រាមូលនិធិហ្សានីញ៉េហូលីបេប៊ី បឹងខ្យាង"
      },
      {
        id: "kdl_028_cos_immauel_chidren_village_68200",
        display_text: "KDL-028: ភូមិកុមារអេម៉ាញូអែល"
      },
      {
        id: "kdl_029_happy_tree_social_service_happy_land_54935",
        display_text: "KDL-029: មណ្ឌលកុមារកំព្រាទឹកដីសប្បាយ"
      },
      {
        id: "kdl_031_moms_against_poverty_cambodia_organization_69336",
        display_text: "KDL-031: អ្នកម្ដាយជួយដល់ជនក្រីក្រនៅកម្ពុជា"
      },
      {
        id: "kdl_032_little_hearts_orphanage_92353",
        display_text: "KDL-032: មណ្ឌលកុមារកំព្រាបេះដូងតូច"
      },
      {
        id: "kdl_035_development_enfance_cambodge_57689",
        display_text: "KDL-035: ការអភិវឌ្ឍន៍ កុមារកម្ពុជា"
      },
      {
        id: "kep_001_boreykomakompra_kep_06470",
        display_text: "KEP-001: បុរីកុមារកំព្រាខេត្តកែប"
      },
      {
        id: "kkg_001_orphan_center_of_koh_kong_province_76964",
        display_text: "KKG-001: មជ្ឈមណ្ឌលកុមារកំព្រា ខេត្តកោះកុង"
      },
      {
        id: "kpt_001_orphan_elderly_and_disable_development_organization_97063",
        display_text: "KPT-001: អង្គការអភិវឌ្ឍន៍ក្មេងកំព្រា មនុស្សចាស់ជរា និងជនពិការ"
      },
      {
        id: "kpt_002_new_hope_for_orphans_73586",
        display_text: "KPT-002: មណ្ឌលកុមារកំព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មីà"
      },
      {
        id: "kpt_005_sos_children_s_villages_kampot_43451",
        display_text: "KPT-005: អង្គការភូមិកុមារ អេស អូ អេស កំពត"
      },
      {
        id: "kpt_009_tani_perspectives_for_chidren_in_cambodia_77674",
        display_text: "KPT-009: អង្គការទស្សនវិស័យសំរាប់កុមារកម្ពុជា"
      },
      {
        id: "kpt_012_maryknoll_cambodia_86086",
        display_text: "KPT-012: មណ្ឌលម៉ារីណុលកម្ពុជា"
      },
      {
        id: "kpt_014_khmer_cultural_development_institute_58566",
        display_text: "KPT-014: វិទ្យាស្ថានអភិវឌ្ឍន៍ វប្បធម៍ខ្មែរ"
      },
      {
        id: "kpt_017_komar_pikar_foundation_11550",
        display_text: "KPT-017: អង្គការមូលនិធិកុមារពិការ"
      },
      {
        id: "kpt_018_komar_pikar_foundation_59264",
        display_text: "KPT-018: អង្គការមូលនិធិកុមារពិការ"
      },
      {
        id: "kpt_020_komar_pikar_foundation_18597",
        display_text: "KPT-020: Kអង្គការមូលនិធិពិការ"
      },
      {
        id: "kpt_021_epic_arts_36579",
        display_text: "KPT-021: មណ្ឌលអេពិអាត"
      },
      {
        id: "kpt_022_buddhist_library_cambodia_project_74487",
        display_text: "KPT-022: ពុទ្ធិបណ្ណាល័យកម្ពុជា"
      },
      {
        id: "kpt_023_chumkriel_language_school_54113",
        display_text: "KPT-023: អង្គការសាលាភាសាបរទេសជុំគ្រៀល"
      },
      {
        id: "kpt_024_komar_pikar_foundation_08297",
        display_text: "KPT-024: អង្គការមូលនិធិកុមារពិការ"
      },
      {
        id: "krt_003_sos_children_s_villages_kratie_68988",
        display_text: "KRT-003: ភូមិកុមារអេស អូ អេស ក្រចេះ"
      },
      {
        id: "ksp_006_new_hope_orphan_67390",
        display_text: "KSP-006: កុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "ksp_008_chey_children_home_88423",
        display_text: "KSP-008: មណ្ឌលផ្ទះកុមារជ័យ"
      },
      {
        id: "ksp_009_orphan_care_and_training_organization_60427",
        display_text: "KSP-009: អង្គការបណ្តុះបណ្តាល និងថែរក្សាកុមារកំព្រា"
      },
      {
        id: "ksp_011_sunshine_house_27097",
        display_text: "KSP-011: ផ្ទះពន្លឺព្រះអាទិត្យ"
      },
      {
        id: "ksp_015_kais_village_ophanage_29126",
        display_text: "KSP-015: មណ្ឌលកុមារកំព្រាភូមិខៃស៍"
      },
      {
        id: "ksp_016_full_gospel_assembly_cambodia_64978",
        display_text: "KSP-016: ក្រុមជំនុំដំណឹងល្អពោពេញកម្ពុជា"
      },
      {
        id: "ksp_017_association_to_poor_children_agency_26872",
        display_text: "KSP-017: មណ្ឌលសង្គ្រោះក្មេងក្រីក្រ"
      },
      {
        id: "ksp_019_orphanage_center_preychum_32352",
        display_text: "KSP-019: មណ្ឌលកុមារកំព្រាព្រៃជុំ"
      },
      {
        id: "ksp_020_living_fountain_22804",
        display_text: "KSP-020: មណ្ឌលប្រភពជីវិត"
      },
      {
        id: "ksp_022_orphanage_of_kompongspeu_94617",
        display_text: "KSP-022: មណ្ឌលកុមារកំព្រាខេត្តកំពង់ស្ពឺ"
      },
      {
        id: "ksp_023_garden_of_joy_18585",
        display_text: "KSP-023: មណ្ឌលសួនអំណរ"
      },
      {
        id: "ksp_024_cambodia_korea_bogumjaly_orphanage_64171",
        display_text: "KSP-024: មណ្ឌលទីជម្រកកុមារកំព្រាកម្ពុជា កូរ៉េ"
      },
      {
        id: "ktm_002_69907",
        display_text: "KTM-002: បុរីកុមារ"
      },
      {
        id: "ktm_004_the_good_shepherd_s_home_71538",
        display_text: "KTM-004: ផ្ទះអ្នកគង្វាលល្អ"
      },
      {
        id: "ktm_006_thmorkol_church_51841",
        display_text: "KTM-006: ព្រះវិហារថ្មគោល"
      },
      {
        id: "ktm_010_09558",
        display_text: "KTM-010: មជ្ឈមណ្ឌលជំរកនៃសេចក្តីស្រលាញ់"
      },
      {
        id: "ktm_011_evangelical_mission_organization_for_development_children_s_home_14896",
        display_text: "KTM-011: ផ្ទះកុមារអង្គការបេសកកម្មដំណឹងល្អដើម្បីអភិវឌ្ឍន៍"
      },
      {
        id: "ktm_014_cambodian_kids_foundation_c_k_f_63521",
        display_text: "KTM-014: អង្គការមូលដ្ឋានគ្រឹះកុមារកម្ពុជា"
      },
      {
        id: "ktm_015_orphanage_of_one_in_love_ministry_58898",
        display_text: "KTM-015: កុមារកំព្រារបស់អង្គការនៃសេចក្តីស្រលាញ់តែមួយ"
      },
      {
        id: "ktm_016_living_waters_cambodin_project_32835",
        display_text: "KTM-016: ទឹករស់សំរាប់កម្ពុជាប៊ីលេគថ្មដា"
      },
      {
        id: "ktm_017_light_of_hope_children_s_village_15771",
        display_text: "KTM-017: មណ្ឌលភូមិពន្លឺនៃក្ដីសង្ឃឹម ( ICC )"
      },
      {
        id: "ktm_031_21212",
        display_text: "KTM-031: ព្រះវិហារស្លាកែត"
      },
      {
        id: "ktm_032_nazareth_and_mother_of_peace_17456",
        display_text: "KTM-032: មណ្ឌលណាសារ៉ែត និងផ្ទះមាតាសន្តិភាព"
      },
      {
        id: "mdk_004_19303",
        display_text: "MDK-004: បុរីកុមារកំព្រាខេត្តមណ្ឌលគីរី"
      },
      {
        id: "omc_002_41912",
        display_text: "OMC-002: ដំណឹងល្អទាំង4"
      },
      {
        id: "omc_004_david_orphanage_senter_97081",
        display_text: "OMC-004: មជ្ឈមណ្ឌលកុមារកំព្រាដេវីឌ"
      },
      {
        id: "pln_001_fourssoj_ari_childrenof_promise_17851",
        display_text: "PLN-001: ផ្ទះសហគមដំណឺងល្អទាំងបួន"
      },
      {
        id: "pln_002_holy_moutain_education_culture_canter_in_pailin_82683",
        display_text: "PLN-002: មជ្ឈមណ្ឌល អរីយធម៌ បណ្ដុះបណ្ដាល ភ្នំបរិសុទ្ធ"
      },
      {
        id: "pln_003_place_of_rescure_38138",
        display_text: "PLN-003: សង្គ្រោះជនអស់សង្ឃឹមទី៣"
      },
      {
        id: "pln_004_anfand_apeca_82595",
        display_text: "PLN-004: មណ្ឌល់កុមារកំព្រារដ្ឋ ខេត្តប៉ៃលិន"
      },
      {
        id: "pln_005_hope_for_the_family_81623",
        display_text: "PLN-005: កុមារក្នុងក្ដីសង្ឃឹម"
      },
      {
        id: "pln_006_new_hope_for_orphans_pailin_province_22019",
        display_text: "PLN-006: កុមារកំព្រាក្នុងក្តីសង្ខ្ឃឹមថ្នី"
      },
      {
        id: "pln_007_kwang_myung_52632",
        display_text: "PLN-007: មណ្ឌល ខ្វាងម្យ៉ង់"
      },
      {
        id: "pp0007_cambodia_krovann_orhanage_24581",
        display_text: "PP0007: កុមារក្រវ៉ាន់កម្ពុជា"
      },
      {
        id: "pp0015_nacopca_21495",
        display_text: "PP0015: សមាគមចលនាវប្បធម៏ជាតិ ដើម្បីកុមារកំព្រា.កុមារក្រីក្រ"
      },
      {
        id: "pp0017_lavender_57501",
        display_text: "PP0017: មូលនិធិកុមារកម្ពុជា (ឡាវ៉ិនឌ័រ)"
      },
      {
        id: "pp002_borey_komar_95265",
        display_text: "PP002: បុរីកុមារ"
      },
      {
        id: "pp0024_people_improvement_organization_42533",
        display_text: "PP0024: អង្កការលើកស្ទួយប្រជាពលរដ្ឋ"
      },
      {
        id: "pp0025_cambodian_organization_for_living_and_temporary_care_colt_62708",
        display_text: "PP0025: កម្ពុជាសំរាប់ការរស់នៅ និង ថែទាំបណ្តោះអាសន្នផលិតផល"
      },
      {
        id: "pp0026_a_new_day_cambodia_72892",
        display_text: "PP0026: អង្គការ ថ្ងៃថ្មីនៃកម្ពុជា"
      },
      {
        id: "pp0029_new_smile_organization_21193",
        display_text: "PP0029: អង្កការស្នាមញញឹមថ្មី"
      },
      {
        id: "pp0030_pour_un_sourire_d_enfant_cambodge_46705",
        display_text: "PP0030: អង្គការដើម្បីភាពញញឹមនៃកុមារ"
      },
      {
        id: "pp0032_children_of_hope_40206",
        display_text: "PP0032: ផ្ទះកុមារនៃក្តីសង្ឃឹម"
      },
      {
        id: "pp0034_sakura_center_03730",
        display_text: "PP0034: មណ្ឌលសាគូរ៉ា"
      },
      {
        id: "pp0035_white_house_center_72079",
        display_text: "PP0035: មណ្ឌលវ់ាយហោស្ស"
      },
      {
        id: "pp0036_lotus_center_06603",
        display_text: "PP0036: មណ្ឌលផ្កាឈូក"
      },
      {
        id: "pp0037_orchid_center_03015",
        display_text: "PP0037: មណ្ឌលអរ័គីដេ"
      },
      {
        id: "pp0039_sunflower_center_79767",
        display_text: "PP0039: មណ្ឌលឈូករ័ត្ន"
      },
      {
        id: "pp0042_cambodian_students_and_children_fund_organization_14794",
        display_text: "PP0042: អង្គការមូលនិធិកុមារនិងនិសិ្សតកម្ពុជា"
      },
      {
        id: "pp0043_jasmine_center_59846",
        display_text: "PP0043: មណ្ឌលម្លិះ"
      },
      {
        id: "pp0048_living_water_cambodia_project_33175",
        display_text: "PP0048: គំរោងកម្មវិធីទឹករស់សំរាប់ប្រទេសកម្ពជា"
      },
      {
        id: "pp0050_cambodia_and_international_children_friend_organization_83853",
        display_text: "PP0050: អង្គការមិត្តភាពកុមារកម្ពុជានិងកុមារអន្តរជាតិ"
      },
      {
        id: "pp0051_58351",
        display_text: "PP0051: កុមារកំព្រាភ្នំពេញថ្មី"
      },
      {
        id: "pp0053_cambodia_children_support_foundation_samrong_99994",
        display_text: "PP0053: មូលនិធិជួយគាំទ្រកុមារកម្ពុជាសំរោង"
      },
      {
        id: "pp0054_kkev_cambodia_13288",
        display_text: "PP0054: អង្គការខេខេអុីវីកម្ពុជា"
      },
      {
        id: "pp0056_sos_children_s_villages_60061",
        display_text: "PP0056: SOSភូមិកុមារភ្នំពេញ"
      },
      {
        id: "pp0057_palm_tree_foundation_91023",
        display_text: "PP0057: អង្កការមូលនិធិដើមត្នោត"
      },
      {
        id: "pp0058_domnok_toek_86288",
        display_text: "PP0058: តំណក់ទឹក"
      },
      {
        id: "pp0063_promised_lab_association_esthers_house_14262",
        display_text: "PP0063: សមាគមទឹកដីសន្យា(ផ្ទះនាងអេសធើ)"
      },
      {
        id: "pp0064_enfants_du_cambodge_enzo_tina_45422",
        display_text: "PP0064: កុមារកម្ពជាអិនហ្សូនិងទីណា"
      },
      {
        id: "pp0066_destiny_resue_cambodia_68648",
        display_text: "PP0066: អង្កការសង្រ្គោះជោគវាសនា"
      },
      {
        id: "pp0068_foundation_zannier_holy_baby_12746",
        display_text: "PP0068: មូលនីធិហ្សានីញេហូលីបេបី"
      },
      {
        id: "pp0069_stitehes_of_hope_33073",
        display_text: "PP0069: ផ្ទះកុមារជំហ៊ាននៃក្តីសង្ឃឹម"
      },
      {
        id: "pp007_85132",
        display_text: "PP007: មណ្ឌលកុមារក្រវ៉ាន់កម្ពុជា"
      },
      {
        id: "pp0071_sovann_komar_cambodia_61294",
        display_text: "PP0071: សុវណ្ណកុមារកម្ពុជា"
      },
      {
        id: "pp0072_asia_s_hope_children_home_prek_eng_85893",
        display_text: "PP0072: គេហដ្ឋានកុមារក្ដីសង្ឃឹមអាសុីព្រែកឯង"
      },
      {
        id: "pp0073_new_future_for_children_88359",
        display_text: "PP0073: អនាគតថ្មីសំរាប់កុមារ"
      },
      {
        id: "pp0074_house_of_emrater_for_orphans_06883",
        display_text: "PP0074: ផ្ទះអេមីរ៉ាត់សំរាប់ក្មេងកំព្រា"
      },
      {
        id: "pp0076_rescue_68271",
        display_text: "PP0076: អង្គការសង្រោះជនអស់សង្ឃឹម"
      },
      {
        id: "pp0084_foursquare_children_of_promises_29072",
        display_text: "PP0084: អង្គការកុមារកំព្រានៃក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pp0085_future_light_organization_84140",
        display_text: "PP0085: អង្គការពន្លឺអនាគត"
      },
      {
        id: "pp0086_unaccompanied_association_60231",
        display_text: "PP0086: អង្គការជនឥតទីពឹង"
      },
      {
        id: "pp0087_home_of_love_67468",
        display_text: "PP0087: មេត្តាករុណា"
      },
      {
        id: "pp0093_sunflower_family_78759",
        display_text: "PP0093: គ្រួសារកុមារកំព្រាឈូករត្ន័"
      },
      {
        id: "pp0094_save_the_children_cambodia_for_development_13586",
        display_text: "PP0094: សង្គ្រោះកុមារកម្ពុជា ដើម្បីអភិវឌ្ឍន៍់"
      },
      {
        id: "pp0095_tom_dy_82360",
        display_text: "PP0095: ទុំ ឌី"
      },
      {
        id: "pp0096_home_of_hope_06484",
        display_text: "PP0096: គេហដ្ឋាននៃក្តីសង្ឃឹម"
      },
      {
        id: "pp0097_the_orphanage_of_the_cambodia_social_welfare_mission_csw_08210",
        display_text: "PP0097: មជ្ឈមណ្ឌលកុមារកំព្រា នៃអង្គការបេសសកម្មសុខមាលភាពសង្គមកម្ពុជា"
      },
      {
        id: "pp0098_56048",
        display_text: "PP0098: មជ្ឈមណ្ឌលកូលាបទី៤"
      },
      {
        id: "pp0099_agape_international_missions_45164",
        display_text: "PP0099: អង្គការមេត្រីអន្តរជាតិ"
      },
      {
        id: "pp0100_the_cornerstone_orphanage_camboda_54058",
        display_text: "PP0100: មជ្ឈមណល្ឌថែរក្សាក្មេងកំព្រាកម្ពុជា"
      },
      {
        id: "pp0106_agape_in_international_mission_18091",
        display_text: "PP0106: មេត្រីលើកស្ទួយនៃក្តីស្រឡាញ់នៃអង្កការមត្រីអន្តរជាតិ"
      },
      {
        id: "pp0107_pleroma_home_for_girls_55055",
        display_text: "PP0107: មជ្ឈមណ្ឌលផ្ទះដ៍ពេញបរិបូរសម្រាប់ក្មេងស្រី"
      },
      {
        id: "pp0108_19995",
        display_text: "PP0108: មជ្ឈមណ្ឌលកុមារកំព្រាគៀនឃ្លាំង"
      },
      {
        id: "pp0110_sacrifice_families_and_orphans_development_association_95287",
        display_text: "PP0110: សមាគមអភិវឌ្ឍន៍គ្រួសារពលីនិងកុមាកំព្រា"
      },
      {
        id: "pp0118_sok_sabay_43899",
        display_text: "PP0118: សុខសប្បាយ"
      },
      {
        id: "pp0122_school_of_public_health_and_social_work_of_st_elizabeth_house_of_family_27681",
        display_text: "PP0122: អង្គការសាលាសុខភាពសាធារណៈ និងសង្គមកិច្ចសង់អេលីហ្សាប៊ែត (ផ្ទះនៃគ្រួសារ)"
      },
      {
        id: "pp0124_center_of_peace_70271",
        display_text: "PP0124: មជ្ឈមណ្ឌលនៃសេចក្តីសុខសាន្ត"
      },
      {
        id: "pp0127_citipointe_international_care_and_aid_63796",
        display_text: "PP0127: អង្គការ សង្រ្គោះនិងថែទាំអន្តរជាតិ ស៊ីធីភញ"
      },
      {
        id: "pp0129_national_borei_for_infants_and_children_55414",
        display_text: "PP0129: មណ្ឌល បុរីទារក និងកុមារជាតិ"
      },
      {
        id: "pp0136_safe_shelter_28249",
        display_text: "PP0136: មណ្ឌលសុវត្តិភាព"
      },
      {
        id: "pp0137_phnom_penh_new_life_orphanage_43793",
        display_text: "PP0137: កុមារកំព្រាជីវិតថ្មី(ភ្នំពេញ)"
      },
      {
        id: "pp0174_48028",
        display_text: "PP0174: អង្កការបណ្តុះបណ្តាលកុមារកំព្រាយុវជនពិការនិងស្ត្រីក្រីក្រ"
      },
      {
        id: "pp0200_cambodia_neighbor_78288",
        display_text: "PP0200: អង្គការខេមបូឌារណេប៊រ័"
      },
      {
        id: "pp0201_cambodia_children_make_the_heaven_association_93192",
        display_text: "PP0201: សមាគមបង្កើតឋានកុមារសួគ៌កម្ពុជាmi"
      },
      {
        id: "pp0202_house_of_rainbow_bridge_80377",
        display_text: "PP0202: អង្គការបំរើសេវាដើមឈើសប្បាយ"
      },
      {
        id: "pp0203_foster_care_and_a_new_life_center_88017",
        display_text: "PP0203: ថែទាំជំនួសនិងផ្ដល់ជីវិតថ្មី"
      },
      {
        id: "pp0204_happy_house_07019",
        display_text: "PP0204: ផ្ទះរីករាយ"
      },
      {
        id: "pp0210_green_house_55952",
        display_text: "PP0210: មិត្តសំឡាញ់(មណ្ឌលស្ដានីតិសម្បទាផ្ទះបៃតង)"
      },
      {
        id: "pst_001_organization_orphanage_for_chidrens_poors_22454",
        display_text: "PST-001: កុមារកំព្រានិងកុមារក្រីក្រ"
      },
      {
        id: "pst_004_56404",
        display_text: "PST-004: មជ្ឈមណ្ឌលកុមារកំព្រាខេត្តពោធិ៍សាត"
      },
      {
        id: "pst_010_school_aid_japan_04452",
        display_text: "PST-010: ផ្ទះស្វែងរកក្តីស្រមៃអោយកុមារ"
      },
      {
        id: "pst_011_new_hope_for_orphans_28706",
        display_text: "PST-011: កុមារកំព្រាក្នុងសេចក្តីសង្ឃឹមថី្ម"
      },
      {
        id: "pvg_002_95114",
        display_text: "PVG-002: មជ្ឈមណ្ឌលកុមារកំព្រាខេត្ត"
      },
      {
        id: "pvg_003_hope_81285",
        display_text: "PVG-003: ភូមិនៃក្ដីសង្ឃឹម"
      },
      {
        id: "pvg_005_fdcc_73106",
        display_text: "PVG-005: មេកាឡាហោស"
      },
      {
        id: "pvh_001_orphanage_centre_82662",
        display_text: "PVH-001: មជ្ឈមណ្ឌលកុមារកំព្រារដ្ធ"
      },
      {
        id: "pvh_003_street_children_assistance_and_development_program_60031",
        display_text: "PVH-003: មណ្ឌលជួយកុមារអនាថានិងអភិវឌ្ឍន៏(ស្កេប)"
      },
      {
        id: "pvh_006_new_hope_for_orphans_68978",
        display_text: "PVH-006: អង្គការកុមារកំព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មី"
      },
      {
        id: "rtk_001_sos_76276",
        display_text: "RTK-001: អេស អូ អេស"
      },
      {
        id: "rtk_002_flo_00738",
        display_text: "RTK-002: ពន្លឺអនាគត់0"
      },
      {
        id: "shv_001_borey_koma_sihanoukville_18007",
        display_text: "SHV-001: បុរីកុមារក្រុងព្រះសីហនុ"
      },
      {
        id: "shv_003_house_of_family_04882",
        display_text: "SHV-003:ផ្ទះនៃគ្រួសារ"
      },
      {
        id: "shv_004_cosette_s_hope_cambodia_outreach_project_13373",
        display_text: "SHV-004:ខូសិត្តហូបផ្ទះកុមារកំព្រា"
      },
      {
        id: "shv_005_four_square_of_promise_96825",
        display_text: "SHV-005: មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អ"
      },
      {
        id: "shv_007_goducate_14708",
        display_text: "SHV-007: មណ្ឌលកុមារទៅអប់រំ (ទឹករស់)"
      },
      {
        id: "shv_008_foundation_cambodia_australia_33178",
        display_text: "SHV-008: អរុណរះទី៣"
      },
      {
        id: "shv_013_stronghold_canpmbodia_54478",
        display_text: "SHV-013: ទីមាំសម្រាប់កម្ពុជា"
      },
      {
        id: "shv_014_let_us_create_55150",
        display_text: "SHV-014:រួមគ្នាបង្កើត"
      },
      {
        id: "shv_015_pse_95419",
        display_text: "SHV-015: ដើម្បីភាពញញឹមនៃកុមារ"
      },
      {
        id: "shv_019_73314",
        display_text: "SHV-019: ព្រះសហគមន៍កាតូលិកព្រះនាងម៉ារី"
      },
      {
        id: "shv_022_new_hope_of_orphans_organisation_01712",
        display_text: "SHV-022: មណ្ឌលកុមារកុព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មី"
      },
      {
        id: "shv_023_transitional_home_04194",
        display_text: "SHV-023: មណ្ឌលស្នាក់នៅបណ្តោះអាសន្នអង្គការម្លប់តាប៉ាង"
      },
      {
        id: "shv_024_sihanouk_vill_children_s_home_71980",
        display_text: "SHV-024:មណ្ឌកកុមារកុព្រាក្រុងព្រះសីហន្"
      },
      {
        id: "shv_025_90722",
        display_text: "SHV-025: មណ្ឌលកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អ"
      },
      {
        id: "shv_027_transitional_home_m_lop_tpang_51094",
        display_text: "SHV-027: មណ្ឌលស្នាក់នៅបណ្តោះអាសន្នអង្គការម្លប់តាប៉ាង"
      },
      {
        id: "shv_028_sihanoukville_children_s_home_95168",
        display_text: "SHV-028:មណ្ឌលកុមារកំព្រាក្រុងព្រះសីហនុ"
      },
      {
        id: "shv_029_noh_48163",
        display_text: "SHV-029: កុមារកំព្រាក្នុងក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "srp_001_orphanage_poverty_center_68015",
        display_text: "SRP-001: មជ្ឈមណ្ឌលកុមារកំព្រានិងទីទ័លក្រ"
      },
      {
        id: "srp_002_together_for_cambodia_75824",
        display_text: "SRP-002: ទាំងអស់គ្នាដើម្បីកម្ពុជា"
      },
      {
        id: "srp_004_children_development_organization_90236",
        display_text: "SRP-004:កុមារ និងការអភិវឌ្ឍន៍"
      },
      {
        id: "srp_005_the_children_s_sanctuary_76349",
        display_text: "SRP-005: ភូមិគ្រឹះកុមារ"
      },
      {
        id: "srp_007_new_hope_for_orphan_41914",
        display_text: "SRP-007: មណ្ឌលកុមារក្នុងសេចក្តីសង្ឃឹមថ្មី"
      },
      {
        id: "srp_010_cambodian_education_and_development_fund_41559",
        display_text: "SRP-010: អង្គការមូលនិធិអភិវឌ្ឍន៏ និងវិស័យអប់រំកម្ពយជា"
      },
      {
        id: "srp_023_fcop_63879",
        display_text: "SRP-023:ដំណឹងល្អទាំង៤"
      },
      {
        id: "srp_024_rainbow_51164",
        display_text: "SRP-024: អង្គការធ្វើការដើម្បីកុមារ"
      },
      {
        id: "srp_026_poc_86859",
        display_text: "SRP-026:មជ្ឈមណ្ឌលកុមារកំព្រាខេត្ត"
      },
      {
        id: "srp_030_protection_siem_reap_center_33676",
        display_text: "SRP-030: មជ្ឈមណ្ឌលគាំពារកុមារគ្រួសារថ្មី"
      },
      {
        id: "srp_032_friends_of_the_orphan_children_18193",
        display_text: "SRP-032:មិត្តក្មេងកំព្រា"
      },
      {
        id: "srp_033_cambodian_children_house_of_peace_63595",
        display_text: "SRP-033:ផ្ទះកុមារសន្តិភាពកម្ពុជា"
      },
      {
        id: "srp_034_home_of_joy_14827",
        display_text: "SRP-034: គេហដ្ឋាននៃក្តីរីករាយ"
      },
      {
        id: "srp_035_family_foundation_20515",
        display_text: "SRP-035:មូលនិធិលក្ខណ:គ្រួសារ"
      },
      {
        id: "srp_036_people_for_care_and_learning_house_of_hope_20968",
        display_text: "SRP-036:អង្គការថែរក្សានិងអប់រំមនុស្សសម្រាប់កម្ពុជា ផ្ទះនៃក្តីសង្ឃឹម"
      },
      {
        id: "srp_037_heart_and_love_center_association_39663",
        display_text: "SRP-037: សមាគមមជ្ឈមណ្ឌលបេះដូងនិងក្តីស្រលាញ់"
      },
      {
        id: "srp_039_american_rehabilitation_ministries_02645",
        display_text: "SRP-039: ពន្ធកិច្ចស្តារនីតិសម្បទាអាមេរិចកាំង"
      },
      {
        id: "srp_043_khmer_for_khmer_50848",
        display_text: "SRP-043: ខ្មែរដើម្បីខ្មែរ"
      },
      {
        id: "srp_047_kambuja_youth_organization_71692",
        display_text: "SRP-047: សប្បុរសធម៌កម្ពុជកុលបុត្រ"
      },
      {
        id: "srp_048_cambodian_poor_children_support_organization_83468",
        display_text: "SRP-048: ទ្រទ្រង់កុមារក្រីក្រកម្ពុជា"
      },
      {
        id: "srp_053_nehemiah_57509",
        display_text: "SRP-053:នេហេមា"
      },
      {
        id: "srp_054_bridge_cambodia_international_69642",
        display_text: "SRP-054:ស្ពានកម្ពុជាអន្តរជាតិ"
      },
      {
        id: "srp_056_new_childcare_center_heart_of_gold_23223",
        display_text: "SRP-056:មជ្ឈមណ្ឌលកុមារកំព្រាថ្មីបេះដូងមាស"
      },
      {
        id: "srp_058_lotusworl_04925",
        display_text: "SRP-058: ពិភពស្រស់ត្រកាល"
      },
      {
        id: "srp_062_assisting_cambodia_orphan_and_the_disabled_organization_05427",
        display_text: "SRP-062: គាំពារកុមារកំព្រានិងជនពិការកម្ពុជា"
      },
      {
        id: "srp_063_snadai_khmer_82472",
        display_text: "SRP-063: ស្នាដៃខ្មែរ"
      },
      {
        id: "srp_065_savong_organization_cambodia_36860",
        display_text: "SRP-065:សាវង់កម្ពុជា"
      },
      {
        id: "srp_067_save_children_smile_association_92723",
        display_text: "SRP-067: សហគមថែរក្សាសា្នមញញឹនៃកុមារS"
      },
      {
        id: "srp_077_transitional_home_13028",
        display_text: "SRP-077: សិលាអង្គរ"
      },
      {
        id: "srp_079_cambodia_children_sanctuary_06774",
        display_text: "SRP-079:មជ្ឈមណ្ឌលនៃក្តីសង្ឃឹមកុមារអង្គរ"
      },
      {
        id: "srp_082_sunrise_chirldren_village_31984",
        display_text: "SRP-082: ភូមិកុមារអរុណរះអង្គរ"
      },
      {
        id: "srp_083_world_mobilization_56138",
        display_text: "SRP-083: វើលដ៍ម៉ូប៊ីឡាយសេហ្សិណ"
      },
      {
        id: "srp_084_butterfly_paradise_orphanage_05541",
        display_text: "SRP-084:មណ្ឌលកមារកំព្រាបតថើហ្វ្លាយ ភែរ៉ាដាយស៍"
      },
      {
        id: "srp_085_fourspuare_children_of_promise_40377",
        display_text: "SRP-085: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួ"
      },
      {
        id: "srp_098_cambodia_development_of_hope_47797",
        display_text: "SRP-098: កម្ពុជាអភិវឌ្ឍន៍នៃក្តីសង្ឃឹម"
      },
      {
        id: "srp_099_children_improvement_organization_36033",
        display_text: "SRP-099: លើកស្ទួយកុមារ"
      },
      {
        id: "srp_110_sos_children_angkor_village_20054",
        display_text: "SRP-110: ភូមិកុមារ អេស អូ អេស អង្គរសៀមរាប"
      },
      {
        id: "srp_111_children_development_village_15178",
        display_text: "SRP-111: ភូមិកុមារអភិវឌ្ឍន៍"
      },
      {
        id: "srp_114_esther_house_cambodia_60714",
        display_text: "SRP-114: ផ្ទះអេសធ័រកម្ពុជា"
      },
      {
        id: "srp_115_schools_for_hapy_future_24459",
        display_text: "SRP-115:អង្គការសាលាដើម្បីអនាគតសុភមង្គល"
      },
      {
        id: "srp_116_cambodia_land_mine_musim_73374",
        display_text: "SRP-116: អង្កការ សារះមន្ទីរគ្រាប់មីកម្ពុជា និងមូលនិធិសង្គ្រោះ"
      },
      {
        id: "stg_001_children_home_thalaborivat_60498",
        display_text: "STG-001: ផ្ទះកុមារថាឡាបរិវ៉ាត់"
      },
      {
        id: "svg_004_the_cambodiam_center_for_the_protection_of_children_rights_ccpcr_97750",
        display_text: "SVG-004: មជ្ឈមណ្ឌលកម្ពុជា ដើម្បីការពារសិទ្ធិកុមារ"
      },
      {
        id: "svg_005_72379",
        display_text: "SVG-005: មណ្ឌុលកុមារកំព្រារដ្ឋ"
      },
      {
        id: "tko_002_a_greater_hope_orphanage_91546",
        display_text: "TKO-002:មណ្ឌលក្ដីសង្ឃឹមដ៏ធំ"
      },
      {
        id: "tko_003_wat_opot_cmmunity_center_75038",
        display_text: "TKO-003: មណ្ឌលសហគន៍វត្តអូរព័ទ្ធ"
      },
      {
        id: "tko_004_70916",
        display_text: "TKO-004:មណ្ឌលកុមារកំព្រាចខេត្តតាកែវ"
      },
      {
        id: "tko_005_teen_challenge_of_cambodia_32818",
        display_text: "TKO-005:មណ្ឌលធីនឆាឡេន"
      },
      {
        id: "tko_010_peace_center_88993",
        display_text: "TKO-010:មណ្ឌលសុខសាន្ត"
      },
      {
        id: "tko_013_help_cambodian_children_center_83826",
        display_text: "TKO-013:មណ្ឌលជួយកុមារកម្ពុជា"
      },
      {
        id: "tko_014_enfantsdasie_60462",
        display_text: "TKO-014:មណ្ឌលកុមារកំព្រាស្មោង"
      },
      {
        id: "tko_015_new_hope_organisation_17666",
        display_text: "TKO-015: មណ្ឌលកុមារកំព្រាក្នុងសេចក្ដីសង្ឃឹមថ្មី"
      },
      {
        id: "bmc_011_life_church_bib_50359",
        display_text: "BMC-011:ព្រះវិហារគម្ពីជីវិត"
      },
      {
        id: "bmc_013_enfants_de_mekong_36470",
        display_text: "BMC-013: កុមារមេគង្គ"
      },
      {
        id: "bmc_019_01751",
        display_text: "BMC-019: ព្រះសហគមន៍កាតូលិកសន្យហ្រ្វង់ស័រសាវីយ៉េ"
      },
      {
        id: "bmc_022_feild_relief_agency_98196",
        display_text: "BMC-022: អង្គការគ្រួសារកុមារអភិវឌ្ឍន៍"
      },
      {
        id: "bmc_025_engfants_du_me_kong_20613",
        display_text: "BMC-025: កុមារមេគង្គ"
      },
      {
        id: "bmc_027_children_hope_organization_safe_heaven_29368",
        display_text: "BMC-027: អង្គការកុមារនៃក្តីសង្ឃឹម"
      },
      {
        id: "bmc_033_don_bosco_86523",
        display_text: "BMC-033: ដុនបូស្កូប៉ោយប៉ែត"
      },
      {
        id: "bmc_036_78652",
        display_text: "BMC-036:មជ្ឍមណ្ឌលមាតាសន្តិភាព(សាខាព្រះសហគមន៍កាតូលិកភូមិបាលិលេយ្យ)"
      },
      {
        id: "bmc_039_29534",
        display_text: "BMC-039: អីុហ្សល"
      },
      {
        id: "btb017_enfants_du_mekong_58908",
        display_text: "BTB017: អង្គការកុមារមេគង្គ"
      },
      {
        id: "btb024_spesial_education_hight_school_battambang_50501",
        display_text: "BTB024:វិទ្យាល័យអប់រំពិសេស បាត់ដំបង"
      },
      {
        id: "kch_014_madrasah_tahfizul_quraan_wal_ulum_10964",
        display_text: "KCH-014:សាលាកាសហ្វីសុលកូរអាន"
      },
      {
        id: "kch_022_g_r_p_s_d_a_78811",
        display_text: "KCH-022: សមាគមបង្ហាញផ្លូវល្អ និង អភិឌ្ឍន៍សង្គម"
      },
      {
        id: "kpt_003_10254",
        display_text: "KPT-003: អះម៉ាត់ទីគុយវែតឥស្លាម"
      },
      {
        id: "kpt_004_40444",
        display_text: "KPT-004: ឥស្លាមលុលវ៉ះ"
      },
      {
        id: "kpt_006_ma_had_akademi_imam_syafie_79320",
        display_text: "KPT-006:គុយវែតឥស្លាមកំពង់កែស"
      },
      {
        id: "krt_005_15592",
        display_text: "KRT-005:សាលាបឋមសិក្សា អាល់ អាទីគី៊ផើង"
      },
      {
        id: "krt_006_imparting_smiles_association_cambodia_51963",
        display_text: "KRT-006:សមាគមផ្តល់ភាពញញឹមកម្ពុជា"
      },
      {
        id: "krt_007_15618",
        display_text: "KRT-007: សាលាបឋមសិក្សាអាហារលី"
      },
      {
        id: "ksp_007_kompongspeu_provincial_training_center_42671",
        display_text: "KSP-007:មជ្ឈមណ្ឌលបណ្តុះបណ្តាលវិជ្ជជីវ: ខេត្តកំពង់ស្ពឺ"
      },
      {
        id: "ksp_010_khmer_association_for_development_53780",
        display_text: "KSP-010: សមាគមន៍ខ្មែរដើម្បីអភិវឌ្ឍន៍"
      },
      {
        id: "ksp_018_soa_sasy_foundation_35322",
        display_text: "KSP-018: មូលនិធិសៅសារី"
      },
      {
        id: "ktm_003_72279",
        display_text: "KTM-003:ព្រះវិហារប្រូតេស្តង់ខ្មែរ"
      },
      {
        id: "ktm_008_kcit_70261",
        display_text: "KTM-008: វិទ្យាល័យចំណេះទូទៅអនុវត្តន៍ និងបច្ចេកទេស"
      },
      {
        id: "ktm_012_01572",
        display_text: "KTM-012:ព្រះវិហារមេតូឌីសសំរិត"
      },
      {
        id: "mdk_005_63407",
        display_text: "MDK-005:អនុវិទ្យាល័យ អន្តេវាសិកដ្ឋាន មណ្ឌលគីរី"
      },
      {
        id: "pp0011_happy_chandara_61676",
        display_text: "PP0011: ហេបភីច័ន្ទតារា"
      },
      {
        id: "pp0213_liger_leadership_academy_55731",
        display_text: "PP0213: សាលាភាពជាអ្នកដឹងនាំឡៃហ្គឺ"
      },
      {
        id: "pvh_002_plas_prai_organization_87354",
        display_text: "PVH-002:អង្គការផ្លាស់ប្រែ"
      },
      {
        id: "pvh_009_enfants_du_mekong_85560",
        display_text: "PVH-009:អង្គការកុមារមេគង្គ"
      },
      {
        id: "stg_003_children_development_center_37400",
        display_text: "STG-003: មជ្ឈមណ្ឌលអភិវឌ្ឍន៍កុមារ"
      },
      {
        id: "stg_004_stung_treng_school_07130",
        display_text: "STG-004:សាលារៀនស្ទឹងត្រែង"
      },
      {
        id: "tko_011_08678",
        display_text: "TKO-011:សមាគមន៍ប្រភពល្អកម្ពុជា"
      },
      {
        id: "tko_012_new_future_organisation_65374",
        display_text: "TKO-012:អង្គការអនាគតថ្មី"
      },
      {
        id: "bmc_020_72392",
        display_text: "BMC-020:ព្រះសហគមន៍ពួកជំនុំជំនឿលើព្រះគម្ពីប៊ីបស៊ីសុផុន"
      },
      {
        id: "bmc_023_four_square_children_of_promise_65045",
        display_text: "BMC-023: កុមារកំព្រារនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "bmc_024_65263",
        display_text: "BMC-024:សារ៉ុលអូរលោមព្រៃគប់"
      },
      {
        id: "bmc_026_81953",
        display_text: "BMC-026:ក្រុមជំនុំក្នុងពន្លឺព្រះសូរិយា"
      },
      {
        id: "bmc_032_81036",
        display_text: "BMC-032:សហគមន៍ក្រុមជំនុំសេចក្តីស្រលាញ់ក្នុងព្រះគ្រឹស្ត"
      },
      {
        id: "bmc_034_90005",
        display_text: "BMC-034:ពន្ធកិច្ទអប់រំកុមារកម្ពុជា"
      },
      {
        id: "bmc_037_25116",
        display_text: "BMC-037:សហគមន៍ក្រុមជំនុំអណ្តូងថ្មមាស"
      },
      {
        id: "bmc_038_95627",
        display_text: "BMC-038:ព្រះយាស៊ូសង្រ្គោះអ្នក"
      },
      {
        id: "btb004_fcop_69543",
        display_text: "BTB004: ដំណឹងល្អទាំង៤ (តាក្រី)"
      },
      {
        id: "btb005_foursquare_children_of_promise_33820",
        display_text: "BTB005:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង៤"
      },
      {
        id: "btb008_fcop_39085",
        display_text: "BTB008:ដំណឹងល្អទាំង៤"
      },
      {
        id: "btb020_foursquare_children_of_promise_57783",
        display_text: "BTB020: អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង៤"
      },
      {
        id: "btb035_16937",
        display_text: "BTB035:ដំណឹងល្អទាំងបួន"
      },
      {
        id: "btb036_77210",
        display_text: "BTB036:ដំណឹងល្អទាំងបួន"
      },
      {
        id: "btb037_foursquare_children_of_promise_38007",
        display_text: "BTB037: ដំណឹងល្អទាំងបួន"
      },
      {
        id: "btb061_sending_hope_cambodia_55360",
        display_text: "BTB061: អង្គការផ្តល់ក្តីសង្ឃឹមកម្ពុជា"
      },
      {
        id: "kcm_014_94974",
        display_text: "KCM-014:ដំណឹងល្អទាំង៤"
      },
      {
        id: "kdl_006_gospel_community_church_02250",
        display_text: "KDL-006: វិហារ\" ក្រុមជំនុំសហគមដំណឹងល្អ\""
      },
      {
        id: "kdl_019_cambodia_children_of_hope_87451",
        display_text: "KDL-019: សមាគមនៃក្តីសង្ឃឹមកម្ពុជា"
      },
      {
        id: "kdl_022_cambodia_four_square_church_fcop_54508",
        display_text: "KDL-022: ពួកជំនុំខ្មែរដំណឹងល្អទាំង៤"
      },
      {
        id: "kdl_034_foursquare_children_of_promise_10185",
        display_text: "KDL-034: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាទាំងបួន"
      },
      {
        id: "kpt_007_foursquare_children_of_promise_07660",
        display_text: "KPT-007:ដំណឹងល្អទាំងបួន"
      },
      {
        id: "kpt_008_shalom_house_66239",
        display_text: "KPT-008:ផ្ទះសុខសាន្ដ"
      },
      {
        id: "kpt_013_st_augustine_psstoral_center_70203",
        display_text: "KPT-013: ព្រះសហគមន៍កាតូលិចសន្ដ អូកូស្ទីណូ"
      },
      {
        id: "kpt_016_children_care_and_community_development_organization_88404",
        display_text: "KPT-016: អង្គការថែរក្សាកុមារកំព្រានិងអភិវឌ្ឍន៍"
      },
      {
        id: "krt_001_foursquare_children_of_promise_74392",
        display_text: "KRT-001:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "krt_002_foursquare_children_of_promise_90725",
        display_text: "KRT-002:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "krt_004_foursquare_children_promise_14061",
        display_text: "KRT-004:អង្គការក្រុមជំនុំប្រិយ៍សម្ព័ន្ធខ្មែរដំណឹងល្អទាំងបួន"
      },
      {
        id: "krt_008_fcop_34379",
        display_text: "KRT-008:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "ksp_001_pdao_pen_four_square_church_96023",
        display_text: "KSP-001: ក្រុមជំនុំដំណឹងល្អទាំងបួន"
      },
      {
        id: "ksp_002_toulserey_four_square_church_33273",
        display_text: "KSP-002: ក្រុមជំនុំដំណឹងល្អទាំងបួន ទួលសេរី"
      },
      {
        id: "ksp_003_cambodia_four_square_church_74011",
        display_text: "KSP-003: សាខាក្រុមជំនុំដំណឹងល្អទាំងបួនបសេដ្ឋ"
      },
      {
        id: "ksp_004_four_square_church_02034",
        display_text: "KSP-004: សាខាក្រុមជំនុំដំណឹងល្អទាំងបួន"
      },
      {
        id: "ksp_005_aoral_for_square_church_44441",
        display_text: "KSP-005:ក្រុមជំនុំដំណឹងល្អទាំងបួនឱរ៉ាល់"
      },
      {
        id: "ktm_005_34947",
        display_text: "KTM-005:ព្រះវិហារសេផានា ត្រពាំងវែង"
      },
      {
        id: "ktm_007_phumasia_home_79468",
        display_text: "KTM-007: ផ្ទះភូមិអាសុី សហគមន៍"
      },
      {
        id: "ktm_009_sombor_promise_land_church_79874",
        display_text: "KTM-009: ព្រះវិហារទឹកដីសន្យាសំបូរ"
      },
      {
        id: "ktm_013_fcop_52382",
        display_text: "KTM-013:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ( ទួលនាងសាវ 1)"
      },
      {
        id: "ktm_018_fcop_73132",
        display_text: "KTM-018:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ស្រយ៉ូវត្បូង"
      },
      {
        id: "ktm_019_fcop_28091",
        display_text: "KTM-019:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ទួលដំណាក់"
      },
      {
        id: "ktm_020_fcop_12858",
        display_text: "KTM-020: សហគមន៍នៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 (ភូមិលាវ)"
      },
      {
        id: "ktm_021_fcop_52850",
        display_text: "KTM-021:សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 ខ្សាច់ល្អិត"
      },
      {
        id: "ktm_022_fcop_41879",
        display_text: "KTM-022:សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 ឈូកខ្សាច់"
      },
      {
        id: "ktm_024_fcop_46231",
        display_text: "KTM-024: សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 ផ្លូវទ្រាស"
      },
      {
        id: "ktm_025_fcop_42873",
        display_text: "KTM-025: សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ជ័យជំនះ កកោះ"
      },
      {
        id: "ktm_026_fcop_88617",
        display_text: "KTM-026: សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 តាញ៉ោក"
      },
      {
        id: "ktm_027_fcop_85426",
        display_text: "KTM-027: សហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4 នាងសាវ"
      },
      {
        id: "ktm_028_fcop_84848",
        display_text: "KTM-028: សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4 ស្រយ៉ូវជើង"
      },
      {
        id: "ktm_029_fcop_90601",
        display_text: "KTM-029:សហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងទាំង4 ( ក្រវ៉ា )"
      },
      {
        id: "ktm_030_f_c_o_p_76959",
        display_text: "KTM-030: សហគមន៍ កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង៤ ត្រពាំងវែង"
      },
      {
        id: "mdk_001_61800",
        display_text: "MDK-001:សេចក្តីសន្យានៃដំល្អទាំងបួន"
      },
      {
        id: "mdk_002_hope_centre_34862",
        display_text: "MDK-002: មជ្ឈមណ្ឌលសេចក្តីសង្ឃឹម"
      },
      {
        id: "mdk_003_foursquare_children_of_promise_80002",
        display_text: "MDK-003:អង្គការកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "mdk_006_foursquare_90878",
        display_text: "MDK-006: ដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_002_47111",
        display_text: "PST-002:មណ្ឌលកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_003_foursqure_children_of_promise_66627",
        display_text: "PST-003: អង្គកាកុមារកំព្រានែសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_005_05297",
        display_text: "PST-005: កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_006_fcop_29143",
        display_text: "PST-006:កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_007_harves_development_organization_of_cambodia_52402",
        display_text: "PST-007: អង្គការអភិវឌ្ឍន៍ចំរូតនៃជាតិខែ្មរ"
      },
      {
        id: "pst_008_fcop_54497",
        display_text: "PST-008: មណ្ឌលនៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_009_63304",
        display_text: "PST-009:កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_012_00820",
        display_text: "PST-012:មណ្ឌលកុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_013_26390",
        display_text: "PST-013:កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "pst_014_51172",
        display_text: "PST-014:ផ្ទះសុវត្តិភាពកុមារ"
      },
      {
        id: "pvg_004_72190",
        display_text: "PVG-004:មណ្ឌលដំណឹងល្អទាំង៤ព្រៃក្រាំង"
      },
      {
        id: "pvg_006_23185",
        display_text: "PVG-006:មណ្ឌលដំណឹងល្អទាំង៤ចំបក់"
      },
      {
        id: "pvg_007_40515",
        display_text: "PVG-007:អភិវឌ្ឍន៍ចំរូតនៃជាតិខ្មែរ"
      },
      {
        id: "pvg_008_00558",
        display_text: "PVG-008:សាលាពុទ្ធិកសង្គហកុមារ"
      },
      {
        id: "pvh_004_fcop_88110",
        display_text: "PVH-004:កុមារកំព្រាដំណឹងល្អទាំង4(មហាផល)"
      },
      {
        id: "pvh_005_fcop_67398",
        display_text: "PVH-005:ផ្ទះសហគមន៍កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំង4(ជាំក្សាន្ត)"
      },
      {
        id: "pvh_007_fcop_99882",
        display_text: "PVH-007: មណ្ឌលដំណឹងល្អទាំង4(ភារកិច្ច)"
      },
      {
        id: "pvh_008_64789",
        display_text: "PVH-008:ទីស្នាក់ការជុំនំព្រះវិហារព្រះយេស៊ូ"
      },
      {
        id: "pvh_010_fcop_79715",
        display_text: "PVH-010:ផ្ទះសហគមន៍កុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំង4(រុងរឿង)"
      },
      {
        id: "rtk_003_98503",
        display_text: "RTK-003:ដំណឹងល្អទាំង៤"
      },
      {
        id: "srp_011_foursguare_children_of_promis_35116",
        display_text: "SRP-011: អង្គការ កុមារកំព្រានៃសឹចក្តីសន្យាដំណឹងល្អទាំបួន"
      },
      {
        id: "srp_076_fore_square_children_of_promise_46065",
        display_text: "SRP-076: កុមារកំព្រានៃសេចក្តីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "srp_117_friendship_association_cambodia_childhope_52815",
        display_text: "SRP-117:សាមាគមមិត្តភាពសមា្រប់កី្តសង្ឃឹមកុមារនៃកម្ពុជា"
      },
      {
        id: "stg_002_cambodian_foursquare_gospel_church_72545",
        display_text: "STG-002:ពួកជំនុំខ្មែរដំណឹងល្អទាំងបួន"
      },
      {
        id: "tko_001_fcop_24261",
        display_text: "TKO-001:អង្គការក្រុមជំនុំប្រិយ៍សម័្ពនខ្មែរដំណឹងល្អទាំងបួន"
      },
      {
        id: "tko_009_97705",
        display_text: "TKO-009: អង្គការជំនុំប្រិយសម្ព័នដំណឹងល្លទាំងបួន"
      },
      {
        id: "bmc_028_poi_pet_trasit_center_13319",
        display_text: "BMC-028:មណ្ឌលសំចតប៉ោយប៉ែត"
      },
      {
        id: "bmc_030_drop_in_center_50249",
        display_text: "BMC-030: មណ្ឌលស្នាក់នៅបណ្តោះអាសន្នអង្គការដំណក់ទឹកសាខាប៉ោយប៉ែយ"
      },
      {
        id: "bmc_041_safety_center_cwcc_09768",
        display_text: "BMC-041: មណ្ឌលសុវត្ថិភាពអង្គការកម្ឋុជាដើម្បីជួយស្រ្តីមានវិបត្តិ"
      },
      {
        id: "bmc_043_phnom_bak_new_life_center_49390",
        display_text: "BMC-043:មណ្ឌលជីវិតថ្មីភ្នំបាក់"
      },
      {
        id: "bmc_044_88242",
        display_text: "BMC-044:មណ្ឌលអប់រំក្រៅប្រព័ន្ទអង្ឋការដំណក់ទឹកសាខាប៉ោយប៉ែត"
      },
      {
        id: "bmc_045_75845",
        display_text: "BMC-045:មណ្ឌលអប់រំស្តារនីតិសម្បទាកងរាជអាវុធហត្ថខេត្តបន្ទាយមានជ័យ"
      },
      {
        id: "kch_008_c_b_r_chak_28101",
        display_text: "KCH-008: មណ្ឌលស្តារលទ្ធភាពពលកម្មនៅក្នុងសហគមន៍ ឃុំ ចក ស្រុក បរិបូណ៌ ខេត្ត កំពង់ឆ្នាំង"
      },
      {
        id: "kch_009_c_b_r_popal_22305",
        display_text: "KCH-009: មណ្ឌលស្តារលទ្ធភាពពលកម្មនៅសហគមន៍ ឃុំ ពពេល ស្រុក បរិបូណ៌"
      },
      {
        id: "kch_010_c_b_r_a_h_r_34788",
        display_text: "KCH-010:មណ្ឌលស្តារលទ្ធពលកម្មនៅសហគមន៍ ឃុំ អញ្ចាញរូង ស្រុក បរិបូណ៌ ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "kch_011_c_b_r_37521",
        display_text: "KCH-011: មណ្ឌលស្តារលទ្ធភាពពលកម្មនៅក្នុងសហគមន៍ សង្កាត់ ខ្សាម ក្រុងកំពង់ឆ្នាំង ខេត្តកំពង់ឆ្នាំង"
      },
      {
        id: "pp0016_developing_cambodia_by_degree_35695",
        display_text: "PP0016:អង្គការអភិវឌ្ឌ្យកម្ពុជាដោយនិរន្តរភាព"
      },
      {
        id: "pp0019_the_hard_places_community_41783",
        display_text: "PP0019: ពន្លកថ្មី"
      },
      {
        id: "pp0020_the_mission_word_wide_cc_64033",
        display_text: "PP0020: អង្គការបេសកកម្មទូទាំងពិភពលោក"
      },
      {
        id: "pp0021_salvation_center_of_cambodia_03211",
        display_text: "PP0021: មជ្ឈមណ្ឌលសហសង្គ្រោះកម្ពុជា"
      },
      {
        id: "pp0022_voice_cambodia_92656",
        display_text: "PP0022: អង្គការសំឡេងកម្ពុជា"
      },
      {
        id: "pp0075_indochina_starfish_foundation_organization_61338",
        display_text: "PP0075:មូលនិធិផ្កាយសមុទ្រឥណ្ឌូចិន"
      },
      {
        id: "pp0088_community_development_program_dangkor_40862",
        display_text: "PP0088: កម្មវិធីអភិវឌ្ឍន៍សហគមន៍ ខណ្ឌ ដង្កោ"
      },
      {
        id: "pp0089_harvest_of_hope_center_09202",
        display_text: "PP0089: មណ្ឌលអប់រំពេលថ្ងៃ ចំរ៉ូតនៃក្តីសង្ឃឹម"
      },
      {
        id: "pp0092_pse_18106",
        display_text: "PP0092: សហគមន៍ភូមិញញឹម"
      },
      {
        id: "pp0103_joy_day_care_center_77435",
        display_text: "PP0103: ផ្ទះអំណរនៃកុមារ"
      },
      {
        id: "pp0138_one2one_25399",
        display_text: "PP0138: វ័ន ធូ វ័ន"
      },
      {
        id: "pp0142_tarshas_legacy_center_55477",
        display_text: "PP0142: មណ្ឌលថែទាំពេលថ្ងៃមរតកថាសា"
      },
      {
        id: "pp0144_mercyteams_international_39890",
        display_text: "PP0144:ក្រុមនៃក្ដីមេតា្តអន្តរជាតិ"
      },
      {
        id: "pp0147_khmer_artist_for_children_organization_95903",
        display_text: "PP0147: អង្គការវិចិត្រករខ្មែរដើម្បកុមារ"
      },
      {
        id: "pp0158_mens_health_cambodia_mhc_85877",
        display_text: "PP0158: អង្គការសុខភាពបុរសនៅកម្ពុជា"
      },
      {
        id: "pp0206_cambodia_care_centre_13270",
        display_text: "PP0206:មជ្ឈមណ្ឌលថែរក្សាកម្ពុជា"
      },
      {
        id: "pp0207_tinythoones_35832",
        display_text: "PP0207: ថាយនីធូន"
      },
      {
        id: "pp0208_community_outreach_services_73657",
        display_text: "PP0208: ផ្ទះនៃក្តីសង្ឃឹម(សេវាថែទាំសហគន៍)"
      },
      {
        id: "pp0211_transform_cambodia_10444",
        display_text: "PP0211: ទ្រេនហ្វមខេមបូឌា២១"
      },
      {
        id: "pp0212_wise_youth_center_77990",
        display_text: "PP0212: មិត្តសម្លាញ់(យុវវ័យឆ្លាត)"
      },
      {
        id: "pp0214_transform_cambodia_61708",
        display_text: "PP0214:ទ្រេនហ្វមខេមបូឌា"
      },
      {
        id: "pp0215_transform_cambodia_10781",
        display_text: "PP0215: ទ្រេនហ្វមខេមបូឌា១៧"
      },
      {
        id: "pp0217_transform_cambodia_89887",
        display_text: "PP0217: ទ្រេនហ្វមខេមបូឌា៣០"
      },
      {
        id: "pp0218_transform_cambodia_74926",
        display_text: "PP0218: ទ្រេនហ្វមខេមបូឌា៣២"
      },
      {
        id: "pp0219_social_welfare_ngo_yeolrin_garam_73108",
        display_text: "PP0219: អង្គការសុខុមាលភាពសង្គម យិលរិនហ្គារ៉ាម"
      },
      {
        id: "srp_078_destiny_rescue_cambodia_63609",
        display_text: "SRP-078:សង្គ្រោះជោគវាសនាកម្ពុជា"
      },
      {
        id: "svg_002_foursquare_children_of_promise_01579",
        display_text: "SVG-002: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួន"
      },
      {
        id: "svg_003_foursquae_children_of_promise_64990",
        display_text: "SVG-003: អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឹងល្អទាំងបួនវ"
      },
      {
        id: "svg_007_foursquare_children_of_promise_53008",
        display_text: "SVG-007:អង្គការកុមារកំព្រានៃសេចក្ដីសន្យាដំណឺងល្អទាំងបួន"
      },
      {
        id: "btb049_esk_25589",
        display_text: "BTB049: លំនៅដ្ឋានសហគមន៍ស្នាមញញឹមនៃកុមារ"
      },
      {
        id: "kcm_007_the_family_house_programmes_89032",
        display_text: "KCM-007: ផ្ទះអចិន្រៃយ៍ទី១"
      },
      {
        id: "kcm_012_helping_hand_foundation_26470",
        display_text: "KCM-012:អង្គការមូលនិធិដៃជំនួយ"
      },
      {
        id: "kdl_017_kporp_veng_home_41529",
        display_text: "KDL-017: ផ្ទះអចិន្ត្រៃយ៍ខ្ពបវែង"
      },
      {
        id: "kdl_027_cos_youth_home_group_12432",
        display_text: "KDL-027:ផ្ទះជាក្រុមសម្រាប់យុវជន"
      },
      {
        id: "ksp_012_community_group_home_our_village_67259",
        display_text: "KSP-012: សហគមផ្ទះជាក្រុមភូមិរបស់យើង"
      },
      {
        id: "ksp_021_80466",
        display_text: "KSP-021:ផ្ទះនៃ​ក្ដី​សង្ឃឹម"
      },
      {
        id: "pp001_metta_mission_and_community_services_36579",
        display_text: "PP001: អង្គការមេត្តាបេសកកម្មនិងពន្ធ័កិច្ចសហគមន៏"
      },
      {
        id: "pp0013_kaleb_e_v_cambodia_97947",
        display_text: "PP0013: កាលែបកម្ពុជា"
      },
      {
        id: "pp0114_water_of_life_66564",
        display_text: "PP0114:ទឹកនែជីវិត"
      },
      {
        id: "pp0135_glocal_gift_net_camodia_24419",
        display_text: "PP0135: ក្លូខលហ្គីវនែធ កម្ពុជា"
      },
      {
        id: "pvg_001_28818",
        display_text: "PVG-001:តំណក់ទឹកអ្នកលឿង"
      },
      {
        id: "srp_018_56503",
        display_text: "SRP-018:កុមារកូនកសិករ"
      },
      {
        id: "srp_038_miki_home_82826",
        display_text: "SRP-038: ផ្ទះមីគី"
      },
      {
        id: "srp_040_siem_reap_permanent_house_1_98768",
        display_text: "SRP-040: ផ្ទះអចិន្ត្រៃសៀមរាប១"
      },
      {
        id: "srp_041_permanent_home_siem_reap_2_05541",
        display_text: "SRP-041: ផ្ទះអចិន្ត្រៃសៀមរាប២"
      },
      {
        id: "srp_069_fcop_sna_songkream_48931",
        display_text: "SRP-069:ដំណឹងល្អទាំងបួនស្នាសង្គ្រាម"
      },
      {
        id: "srp_101_kampuchea_house_57705",
        display_text: "SRP-101: កម្ពុជាហាវ"
      }
    ],
    unique_id: "lookup-residential-care-facilities-2b22fbb"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Reunification",
    name_km: "ការ​បង្រួបបង្រួម",
    lookup_values_en: [
      {
        id: "case_by_case_49779",
        display_text: "Case by case"
      },
      {
        id: "informal_spontaneous_68672",
        display_text: "Informal/Spontaneous"
      },
      {
        id: "mass_tracing_54929",
        display_text: "Mass Tracing"
      },
      {
        id: "mediation_66757",
        display_text: "Mediation"
      },
      {
        id: "photo_tracing_39578",
        display_text: "Photo Tracing"
      },
      {
        id: "other_63951",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "case_by_case_49779",
        display_text: "តាមករណីនីមួយៗ"
      },
      {
        id: "informal_spontaneous_68672",
        display_text: "មិន​ផ្លូវការ"
      },
      {
        id: "mass_tracing_54929",
        display_text: "ការ​ស្វែងរក​ជាក្រុម"
      },
      {
        id: "mediation_66757",
        display_text: "ការ​សម្រុះសម្រួល"
      },
      {
        id: "photo_tracing_39578",
        display_text: "ការ​ស្វែងរកតាម​រូបថត"
      },
      {
        id: "other_63951",
        display_text: "ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-reunification-1120b14"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Risk Level",
    name_km: "កម្រិត​ហានិភ័យ",
    lookup_values_en: [
      {
        display_text: "High",
        id: "high"
      },
      {
        display_text: "Medium",
        id: "medium"
      },
      {
        display_text: "Low",
        id: "low"
      },
      {
        id: "no_action",
        display_text: "No Action"
      }
    ],
    lookup_values_km: [
      {
        id: "high",
        display_text: "ខ្ពស់"
      },
      {
        id: "medium",
        display_text: "មធ្យម"
      },
      {
        id: "low",
        display_text: "ទាប"
      },
      {
        id: "no_action",
        display_text: "គ្មានសកម្មភាព"
      }
    ],
    unique_id: "lookup-risk-level"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Scoring",
    name_km: "ពិន្ទុ",
    lookup_values_en: [
      {
        id: "1_very_poor_28095",
        display_text: "1 - Very Poor"
      },
      {
        id: "2_poor_79701",
        display_text: "2 - Poor"
      },
      {
        id: "3_fair_72454",
        display_text: "3 - Fair"
      },
      {
        id: "4_good_16791",
        display_text: "4 - Good"
      }
    ],
    lookup_values_km: [
      {
        id: "1_very_poor_28095",
        display_text: "១-ខ្សោយខ្លាំង"
      },
      {
        id: "2_poor_79701",
        display_text: "២-ខ្សោយ"
      },
      {
        id: "3_fair_72454",
        display_text: "៣-មធ្យម"
      },
      {
        id: "4_good_16791",
        display_text: "៤-ល្អ"
      }
    ],
    unique_id: "lookup-scoring-f82eeaa"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Separation Cause",
    name_km: "មូលហេតុ​នៃ​ការ​បែក",
    lookup_values_en: [
      {
        display_text: "Conflict",
        id: "conflict"
      },
      {
        display_text: "Death",
        id: "death"
      },
      {
        display_text: "Family abuse/violence/exploitation",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "Lack of access to services/support",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "Sickness of family member",
        id: "sickness_of_family_member"
      },
      {
        display_text: "Entrusted into the care of an individual",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "Arrest and detention",
        id: "arrest_and_detention"
      },
      {
        display_text: "Abandonment",
        id: "abandonment"
      },
      {
        display_text: "Repatriation",
        id: "repatriation"
      },
      {
        display_text: "Population movement",
        id: "population_movement"
      },
      {
        display_text: "Migration",
        id: "migration"
      },
      {
        display_text: "Poverty",
        id: "poverty"
      },
      {
        display_text: "Natural disaster",
        id: "natural_disaster"
      },
      {
        display_text: "Divorce/remarriage",
        id: "divorce_remarriage"
      },
      {
        display_text: "Poverty",
        id: "poverty"
      },
      {
        display_text: "Other (please specify)",
        id: "other_please_specify"
      }
    ],
    lookup_values_km: [
      {
        display_text: "សង្គ្រាម",
        id: "conflict"
      },
      {
        display_text: "ស្លាប់",
        id: "death"
      },
      {
        display_text: "ការ​រំលោភបំពាន​ពី​គ្រួសារ/អំពើហិង្សា/ការ​កេងប្រវ័ញ្ច",
        id: "family_abuse_violence_exploitation"
      },
      {
        display_text: "ខ្វះ​សេវា/ការ​គាំទ្រ",
        id: "lack_of_access_to_services_support"
      },
      {
        display_text: "សមាជិក​គ្រួសារ​មាន​ជំងឺ",
        id: "sickness_of_family_member"
      },
      {
        display_text: "ផ្ញើរកូនឲ្យអ្នកដ៍ទៃមើលថែ",
        id: "entrusted_into_the_care_of_an_individual"
      },
      {
        display_text: "ចាប់ខ្លួន និង​ឃុំខ្លួន",
        id: "arrest_and_detention"
      },
      {
        display_text: "បោះបង់​ចោល",
        id: "abandonment"
      },
      {
        display_text: "មាតុភូមិនិវត្ត",
        id: "repatriation"
      },
      {
        display_text: "បំលាស់ទី",
        id: "population_movement"
      },
      {
        display_text: "ចំណាកស្រុក",
        id: "migration"
      },
      {
        display_text: "ភាព​ក្រីក្រ",
        id: "poverty"
      },
      {
        display_text: "គ្រោះ​ធម្មជាតិ",
        id: "natural_disaster"
      },
      {
        display_text: "ការលែងលះ/រៀបការម្ដង​ទៀត",
        id: "divorce_remarriage"
      },
      {
        display_text: "ផ្សេងៗ (សូម​បញ្ជាក់)",
        id: "poverty"
      },
      {
        display_text: "",
        id: "other_please_specify"
      }
    ],
    unique_id: "lookup-separation-cause"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Implemented",
    name_km: "បាន​អនុវត្ត​សេវា",
    lookup_values_en: [
      {
        id: "not_implemented",
        display_text: "Not Implemented"
      },
      {
        id: "implemented",
        display_text: "Implemented"
      }
    ],
    lookup_values_km: [
      {
        id: "not_implemented",
        display_text: "មិន​បាន​អនុវត្ត"
      },
      {
        id: "implemented",
        display_text: "បាន​អនុវត្ត"
      }
    ],
    unique_id: "lookup-service-implemented"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred",
    name_km: "បាន​បញ្ជូនទៅរកសេវា",
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "Service provided by your agency"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "Services already received from another agency"
      },
      {
        id: "service_not_applicable",
        display_text: "Service not applicable"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "Referral declined by survivor"
      },
      {
        id: "service_unavailable",
        display_text: "Service unavailable"
      }
    ],
    lookup_values_km: [
      {
        id: "referred",
        display_text: "បាន​បញ្ជូន"
      },
      {
        id: "service_provided_by_your_agency",
        display_text: "សេវា​ផ្ដល់​ដោយ​អង្គភាពរ​របស់​អ្នក"
      },
      {
        id: "services_already_received_from_another_agency",
        display_text: "បាន​ទទួល​សេវា​រួច​ហើយ​ពី​អង្គភាពផ្សេង"
      },
      {
        id: "service_not_applicable",
        display_text: "សេវា​មិន​អាច​អនុវត្ត​បាន"
      },
      {
        id: "referral_declined_by_survivor",
        display_text: "ការ​បញ្ជូន​បាន​បដិសេធ​ដោយ​អ្នក​គ្រប់គ្រង"
      },
      {
        id: "service_unavailable",
        display_text: "មិនមាន​សេវា"
      }
    ],
    unique_id: "lookup-service-referred"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Referred Gbv",
    name_km: "បញ្ជូន​សេវាសម្រាប់ករណីអំពើហិង្សាផ្នែកយេនឌ័រ",
    lookup_values_en: [
      {
        id: "referred",
        display_text: "Referred"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "No referral, Service provided by your agency"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "No referral, Services already received from another agency"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "No referral, Service not applicable"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "No referral, Declined by survivor"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "No referral, Service unavailable"
      }
    ],
    lookup_values_km: [
      {
        id: "referred",
        display_text: "បាន​បញ្ជូន"
      },
      {
        id: "no_referral_service_provided_by_your_agency",
        display_text: "គ្មាន​ការ​បញ្ជូន សេវាបាន​ផ្ដល់​ដោយ​ទីអង្គភាព​អ្នក"
      },
      {
        id: "no_referral_services_already_received_from_another_agency",
        display_text: "គ្មាន​ការ​បញ្ជូន បាន​ទទួល​សេវា​រួច​ហើយ​ពី​អង្គភាពផ្សេង"
      },
      {
        id: "no_referral_service_not_applicable",
        display_text: "គ្មាន​ការ​បញ្ជូន សេវា​មិន​អាច​អនុវត្ត​បាន"
      },
      {
        id: "no_referral_declined_by_survivor",
        display_text: "គ្មាន​ការ​បញ្ជូន បាន​បដិសេធ​ដោយ​អ្នក​គ្រប់គ្រង"
      },
      {
        id: "no_referral_service_unavailable",
        display_text: "មិនមានការ​បញ្ជូន មិនមាន​សេវា"
      }
    ],
    unique_id: "lookup-service-referred-gbv"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Service Response Type",
    name_km: "ប្រភេទ​សេវាឆ្លើយតប​",
    lookup_values_en: [
      {
        display_text: "Referral to OSCaR",
        id: "referral_to_oscar"
      },
      {
        display_text: "Referral from OSCaR",
        id: "referral_from_oscar"
      },
      {
        id: "service_being_provided_by_oscar_partner_47618",
        display_text: "Service being provided by OSCaR partner"
      }
    ],
    lookup_values_km: [
      {
        display_text: "បញ្ជូន​ទៅ  OSCaR",
        id: "referral_to_oscar"
      },
      {
        display_text: "បញ្ជូន​ពី  OSCaR",
        id: "referral_from_oscar"
      },
      {
        id: "service_being_provided_by_oscar_partner_47618",
        display_text: ""
      }
    ],
    unique_id: "lookup-service-response-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Subtype",
    name_km: "ប្រភេទ​សេវា",
    lookup_values_en: [
      {
        id: "social_work_case_work_generalist",
        display_text: "Social Work / Case Work: Generalist social work / case work"
      },
      {
        id: "social_work_case_work_community",
        display_text: "Social Work / Case Work: Community social work"
      },
      {
        id: "family_based_care_emergency_foster",
        display_text: "Family Based Care: Emergency foster care"
      },
      {
        id: "family_based_care_longterm_foster",
        display_text: "Family Based Care: Longterm foster care"
      },
      {
        id: "family_based_care_kinship",
        display_text: "Family Based Care: Kinship care"
      },
      {
        id: "family_based_care_domestic_adoption",
        display_text: "Family Based Care: Domestic adoption support"
      },
      {
        id: "family_based_care_family_preservation",
        display_text: "Family Based Care: Family preservation"
      },
      {
        id: "family_based_care_family_reunification",
        display_text: "Family Based Care: Family reunification"
      },
      {
        id: "family_based_care_independent_living",
        display_text: "Family Based Care: Independent Living"
      },
      {
        id: "drug_alcohol_counselling",
        display_text: "Drug/Alchohol: Drug and Alcohol Counselling"
      },
      {
        id: "drug_alcohol_detox_rehabilitation",
        display_text: "Drug/Alchohol: Detox / rehabilitation services"
      },
      {
        id: "drug_alcohol_detox_support",
        display_text: "Drug/Alchohol: Detox support"
      },
      {
        id: "counselling_generalist",
        display_text: "Counselling: Generalist counselling"
      },
      {
        id: "counselling_abuse_survivors",
        display_text: "Counselling: Counselling for abuse survivors"
      },
      {
        id: "counselling_trauma",
        display_text: "Counselling: Trauma counselling"
      },
      {
        id: "counselling_family",
        display_text: "Counselling: Family counselling / mediation"
      },
      {
        id: "financial_development_material_assistance",
        display_text: "Financial Development: Direct material assistance"
      },
      {
        id: "financial_development_financial_assistance",
        display_text: "Financial Development: Direct financial assistance"
      },
      {
        id: "financial_development_income_generation",
        display_text: "Financial Development: Income generation services"
      },
      {
        id: "financial_development_day_care",
        display_text: "Financial Development: Day care services"
      },
      {
        id: "disability_support_therapeutic_interventions",
        display_text: "Disability Support: Therapeutic interventions"
      },
      {
        id: "disability_support_respite-care",
        display_text: "Disability Support: Disability respite care"
      },
      {
        id: "disability_support_therapeutic_training",
        display_text: "Disability Support: Therapeutic training"
      },
      {
        id: "disability_support_aid_provision",
        display_text: "Disability Support: Disability-aid provision"
      },
      {
        id: "disability_support_peripheral",
        display_text: "Disability Support: Peripheral supports"
      },
      {
        id: "disability_support_groups",
        display_text: "Disability Support: Support groups"
      },
      {
        id: "medical_support_access_care",
        display_text: "Medical Support: Support to access care"
      },
      {
        id: "medical_support_provision_medical_case",
        display_text: "Medical Support: Provision of medical care"
      },
      {
        id: "medical_support_medical_training",
        display_text: "Medical Support: Medical training services"
      },
      {
        id: "medical_support_healt_education",
        display_text: "Medical Support: Health education"
      },
      {
        id: "legal_support_access_legal_services",
        display_text: "Legal Support: Support to access legal services"
      },
      {
        id: "legal_support_advocacy_services",
        display_text: "Legal Support: Legal advocacy services"
      },
      {
        id: "legal_support_representation",
        display_text: "Legal Support: Legal representation"
      },
      {
        id: "legal_support_prision_visitation",
        display_text: "Legal Support: Prison visitation support"
      },
      {
        id: "mental_health_support_therapeutic_interventions",
        display_text: "Mental Health Support: Therapeutic interventions"
      },
      {
        id: "mental_health_support_therapeutic_training",
        display_text: "Mental Health Support: Therapeutic training"
      },
      {
        id: "mental_health_support_direct_medical_support",
        display_text: "Mental Health Support: Direct medical support"
      },
      {
        id: "training_education_school_support",
        display_text: "Training and Education: School support"
      },
      {
        id: "training_education_supplementary",
        display_text: "Training and Education: Supplementary school education"
      },
      {
        id: "training_education_vocational",
        display_text: "Training and Education: Vocational education and training"
      },
      {
        id: "training_education_material_support",
        display_text: "Training and Education: Material support for education (uniforms, etc)"
      },
      {
        id: "training_education_scholarships",
        display_text: "Training and Education: Scholarships or financial support"
      },
      {
        id: "training_education_life_skills",
        display_text: "Training and Education: Life skills"
      },
      {
        id: "family_support_family_support",
        display_text: "Family Support: Family support"
      },
      {
        id: "anti_trafficking_rescue",
        display_text: "Anti-Trafficking: Rescue Services"
      },
      {
        id: "anti_trafficking_transitional_accomodation",
        display_text: "Anti-Trafficking: Transitional Accommodation"
      },
      {
        id: "anti_trafficking_post_trafficking",
        display_text: "Anti-Trafficking: Post-Trafficking Counseling"
      },
      {
        id: "anti_trafficking_community_reintegration",
        display_text: "Anti-Trafficking: Community Reintegration Support"
      },
      {
        id: "residential_care_gov_only_other",
        display_text: "Other: Residential Care Institution"
      },
      {
        id: "other_other_service",
        display_text: "Other: Other Service"
      }
    ],
    lookup_values_km: [
      {
        id: "social_work_case_work_generalist",
        display_text: "ការងារសង្គម/ការងារកាន់ករណី៖ អ្នកកាន់ការងារសង្គមទូទៅ/ការងារកាន់ករណី"
      },
      {
        id: "social_work_case_work_community",
        display_text: "ការងារសង្គម/ការងារកាន់ករណី៖ ការងារសង្គមនៅតាមសហគមន៍"
      },
      {
        id: "family_based_care_emergency_foster",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការថែទាំតាមគ្រួសារធម៌ជាបណ្តោះអាសន្នពេលបន្ទាន់"
      },
      {
        id: "family_based_care_longterm_foster",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការថែទាំតាមគ្រួសារធម៌រយះពេលវែង"
      },
      {
        id: "family_based_care_kinship",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការថែទាំតាមគ្រួសារសាច់ញាតិ"
      },
      {
        id: "family_based_care_domestic_adoption",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការស្មុំកូនក្នុងប្រទេស"
      },
      {
        id: "family_based_care_family_preservation",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការថែរក្សាគ្រួសារ"
      },
      {
        id: "family_based_care_family_reunification",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការ​បង្រួបបង្រួមគ្រួសារ"
      },
      {
        id: "family_based_care_independent_living",
        display_text: "ការថែទាំតាមគ្រួសារ៖ ការ​រស់នៅ​ដោយ​ឯករាជ្យ"
      },
      {
        id: "drug_alcohol_counselling",
        display_text: "គ្រឿងញៀន/គ្រឿងស្រវឹង៖ ការផ្តល់ប្រឹក្សាអំពីការញៀន"
      },
      {
        id: "drug_alcohol_detox_rehabilitation",
        display_text: "គ្រឿងញៀន/គ្រឿងស្រវឹង៖ សេវាបន្សាប/​ស្តារ"
      },
      {
        id: "drug_alcohol_detox_support",
        display_text: "គ្រឿងញៀន/គ្រឿងស្រវឹង៖ សេវាបន្សាប"
      },
      {
        id: "counselling_generalist",
        display_text: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាដោយអ្នកជំនាញទូទៅ"
      },
      {
        id: "counselling_abuse_survivors",
        display_text: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាសម្រាប់ជនរងគ្រោះដោយការរំលោភបំពាន"
      },
      {
        id: "counselling_trauma",
        display_text: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាសម្រាប់ការប៉ះទង្គិចផ្លូវចិត្ត"
      },
      {
        id: "counselling_family",
        display_text: "ការផ្តល់ប្រឹក្សា៖ ការផ្តល់ប្រឹក្សាសម្រាប់គ្រួសារ/ការសម្រុះសម្រួល"
      },
      {
        id: "financial_development_material_assistance",
        display_text: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ ជំនួយសម្ភារៈដោយផ្ទាល់"
      },
      {
        id: "financial_development_financial_assistance",
        display_text: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ ជំនួយសម្ភារៈដោយផ្ទាល់"
      },
      {
        id: "financial_development_income_generation",
        display_text: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ សេវាបង្កើតប្រាក់ចំណូល"
      },
      {
        id: "financial_development_day_care",
        display_text: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ៖ សេវាថែទាំពេលថ្ងៃ"
      },
      {
        id: "disability_support_therapeutic_interventions",
        display_text: "ការគាំទ្រពិការភាព៖ អន្តរាគមន៍ព្យាបាល"
      },
      {
        id: "disability_support_respite-care",
        display_text: "ការគាំទ្រពិការភាព៖ សេវាថែទាំជនពិការ"
      },
      {
        id: "disability_support_therapeutic_training",
        display_text: "ការគាំទ្រពិការភាព៖ ការបណ្តុះបណ្តាលអំពីការព្យាបាល"
      },
      {
        id: "disability_support_aid_provision",
        display_text: "ការគាំទ្រពិការភាព៖ ការឧបត្ថម្ភដល់ពិការភាព"
      },
      {
        id: "disability_support_peripheral",
        display_text: "ការគាំទ្រពិការភាព៖ ការគាំទ្របន្ទាប់បន្សំ"
      },
      {
        id: "disability_support_groups",
        display_text: "ការគាំទ្រពិការភាព៖ ក្រុមគាំទ្រ"
      },
      {
        id: "medical_support_access_care",
        display_text: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ ការគាំទ្រដើម្បីទទួលបានការថែទាំ"
      },
      {
        id: "medical_support_provision_medical_case",
        display_text: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ ការផ្តល់ការថែទាំវេជ្ជសាស្ត្រ"
      },
      {
        id: "medical_support_medical_training",
        display_text: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ សេវាបណ្តុះបណ្តាលវេជ្ជសាស្ត្រ"
      },
      {
        id: "medical_support_healt_education",
        display_text: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ៖ ការអប់រំសុខភាព"
      },
      {
        id: "legal_support_access_legal_services",
        display_text: "ការគាំទ្រផ្នែកច្បាប់៖ ការគាំទ្រដើម្បីទទួលបានសេវាច្បាប់"
      },
      {
        id: "legal_support_advocacy_services",
        display_text: "ការគាំទ្រផ្នែកច្បាប់៖ សេវាតស៊ូមតិច្បាប់"
      },
      {
        id: "legal_support_representation",
        display_text: "ការគាំទ្រផ្នែកច្បាប់៖ សេវាមេធាវី"
      },
      {
        id: "legal_support_prision_visitation",
        display_text: "ការគាំទ្រផ្នែកច្បាប់៖ ការគាំទ្រទៅសួរសុខទុក្ខក្នុងពន្ធនាគារ"
      },
      {
        id: "mental_health_support_therapeutic_interventions",
        display_text: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត៖ អន្តរាគមន៍ព្យាបាល"
      },
      {
        id: "mental_health_support_therapeutic_training",
        display_text: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត៖ ការបណ្តុះបណ្តាលអំពីការព្យាបាល"
      },
      {
        id: "mental_health_support_direct_medical_support",
        display_text: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត៖ ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រដោយផ្ទាល់"
      },
      {
        id: "training_education_school_support",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការគាំទ្រទៅសាលា"
      },
      {
        id: "training_education_supplementary",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការអប់រំនៅសាលាបំពេញវិជ្ជា"
      },
      {
        id: "training_education_vocational",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការអប់រំនិងការបណ្តុះបណ្តាលវិជ្ជាជីវៈ"
      },
      {
        id: "training_education_material_support",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ ការគាំទ្រផ្នែកសម្ភារៈសម្រាប់ការអប់រំ (ឯកសណ្ឋាន ។ល។)"
      },
      {
        id: "training_education_scholarships",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ អាហារូបករណ៍ ឬការគាំទ្រផ្នែកហិរញ្ញវត្ថុ"
      },
      {
        id: "training_education_life_skills",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖ បំណិនជីវិត"
      },
      {
        id: "family_support_family_support",
        display_text: "ការគាំទ្រគ្រួសារ៖ ការគាំទ្រគ្រួសារ"
      },
      {
        id: "anti_trafficking_rescue",
        display_text: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ សេវាជួយសង្គ្រោះ"
      },
      {
        id: "anti_trafficking_transitional_accomodation",
        display_text: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ ទីកន្លែងស្នាក់នៅបណ្តោះអាសន្ន"
      },
      {
        id: "anti_trafficking_post_trafficking",
        display_text: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ ការផ្តល់ប្រឹក្សាក្រោយពេលជួញដួរ"
      },
      {
        id: "anti_trafficking_community_reintegration",
        display_text: "ការប្រឆាំងនឹងអំពើជួញដូរ៖ សេវាសមាហរណកម្មទៅសហគមន៍"
      },
      {
        id: "residential_care_gov_only_other",
        display_text: "ផ្សេងទៀត៖ មណ្ឌលថែទាំកុមារ"
      },
      {
        id: "other_other_service",
        display_text: "សេវាកម្ម​ផ្សេងៗ"
      }
    ],
    unique_id: "lookup-service-subtype"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Service Type",
    name_km: "ប្រភេទ​សេវាកម្ម",
    lookup_values_en: [
      {
        id: "social_work_case_work",
        display_text: "Social Work / Case Work"
      },
      {
        id: "family_based_care",
        display_text: "Family Based Care"
      },
      {
        id: "drug_alcohol",
        display_text: "Drug / Alcohol"
      },
      {
        id: "counselling",
        display_text: "Counselling"
      },
      {
        id: "financial_development",
        display_text: "Financial Development"
      },
      {
        id: "disability_support",
        display_text: "Disability Support"
      },
      {
        id: "medical_support",
        display_text: "Medical Support"
      },
      {
        id: "legal_support",
        display_text: "Legal Support"
      },
      {
        id: "mental_health_support",
        display_text: "Mental Health Support"
      },
      {
        id: "training_education",
        display_text: "Training and Education"
      },
      {
        id: "family_support",
        display_text: "Family Support"
      },
      {
        id: "anti_trafficking",
        display_text: "Anti-Trafficking"
      },
      {
        id: "residential_care_gov_only",
        display_text: "Residential care (Gov't only)"
      },
      {
        id: "other",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "social_work_case_work",
        display_text: "ការងារសង្គម/ការងារកាន់ករណី"
      },
      {
        id: "family_based_care",
        display_text: "ការថែទាំតាមគ្រួសារ"
      },
      {
        id: "drug_alcohol",
        display_text: "គ្រឿងញៀន/គ្រឿងស្រវឹង"
      },
      {
        id: "counselling",
        display_text: "ប្រឹក្សា"
      },
      {
        id: "financial_development",
        display_text: "ការអភិវឌ្ឍផ្នែកហិរញ្ញវត្ថុ"
      },
      {
        id: "disability_support",
        display_text: "ការគាំទ្រពិការភាព"
      },
      {
        id: "medical_support",
        display_text: "ការគាំទ្រផ្នែកវេជ្ជសាស្ត្រ"
      },
      {
        id: "legal_support",
        display_text: "ការគាំទ្រផ្នែកច្បាប់"
      },
      {
        id: "mental_health_support",
        display_text: "ការគាំទ្រផ្នែកសុខភាពផ្លូវចិត្ត"
      },
      {
        id: "training_education",
        display_text: "ការបណ្តុះបណ្តាលនិងការអប់រំ៖"
      },
      {
        id: "family_support",
        display_text: "ការគាំទ្រគ្រួសារ"
      },
      {
        id: "anti_trafficking",
        display_text: "ការប្រឆាំងនឹងអំពើជួញដូរ"
      },
      {
        id: "residential_care_gov_only",
        display_text: "មណ្ឌលរដ្ឋ"
      },
      {
        id: "other",
        display_text: "ផ្សេងទៀត"
      }
    ],
    unique_id: "lookup-service-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "ជំនួយសង្គម",
    name_km: "ជំនួយសង្គម",
    lookup_values_en: [
      {
        display_text: "ID poor",
        id: "id_poor_13081"
      },
      {
        display_text: "Cash transfer for pregnant women and children under 2",
        id: "cash_transfer_for_pregnant_women_and_children_under_2_82194"
      },
      {
        display_text: "Disability allowance",
        id: "disability_allowance_16619"
      },
      {
        display_text: "Elderly allowance",
        id: "elderly_allowance_98281"
      },
      {
        display_text: "Scholarship",
        id: "scholarship_09673"
      },
      {
        display_text: "National social security fund",
        id: "other_92378"
      },
      {
        display_text: "Other",
        id: "other_13211"
      },
      {
        display_text: "No",
        id: "no_94325"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ប័ណ្ណសមធម៌",
        id: "id_poor_13081"
      },
      {
        display_text: "កម្មវិធីឧបត្ថម្ភសាច់ប្រាក់ជូនស្រ្តីមានផ្ទៃពោះ និងកុមារអាយុក្រោម២ឆ្នាំ",
        id: "cash_transfer_for_pregnant_women_and_children_under_2_82194"
      },
      {
        display_text: "ប្រាក់ឧបត្ថម្ភសម្រាប់ជនពិការ",
        id: "disability_allowance_16619"
      },
      {
        display_text: "ប្រាក់ឧបត្ថម្ភសម្រាប់មនុស្សចាស់",
        id: "elderly_allowance_98281"
      },
      {
        display_text: "អាហារូបករណ៍",
        id: "scholarship_09673"
      },
      {
        display_text: "បេឡាសន្តិសុខសង្គម",
        id: "other_92378"
      },
      {
        display_text: "ផ្សេងទៀត",
        id: "other_13211"
      },
      {
        display_text: "ទេ",
        id: "no_94325"
      }
    ],
    unique_id: "lookup-social-assistance-3e0640c"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "ប្រភពនៃការបញ្ជូន​",
    name_km: "ប្រភពនៃការបញ្ជូន​",
    lookup_values_en: [
      {
        display_text: "MoSVY/DoSVY",
        id: "mosvy_dosvy_05321"
      },
      {
        display_text: "NGO",
        id: "ngo_20712"
      },
      {
        display_text: "Hospital",
        id: "hospital_88007"
      },
      {
        display_text: "Police",
        id: "police_56025"
      },
      {
        display_text: "Court/Justice System",
        id: "court_justice_system_41131"
      },
      {
        display_text: "Identified on the street",
        id: "identified_on_the_street_76112"
      },
      {
        display_text: "Government ministry",
        id: "government_ministry_40545"
      },
      {
        display_text: "Drop-in Center",
        id: "drop_in_center_63626"
      },
      {
        display_text: "Hotline",
        id: "hotline_14559"
      },
      {
        display_text: "Self-referred/Walk-in",
        id: "self_referred_walk_in_93387"
      },
      {
        display_text: "Family",
        id: "family_61138"
      },
      {
        display_text: "Friend",
        id: "friend_20107"
      },
      {
        display_text: "N/A",
        id: "n_a_28186"
      },
      {
        display_text: "Other",
        id: "other_64474"
      },
      {
        id: "_65104",
        display_text: "CCWC"
      }
    ],
    lookup_values_km: [
      {
        display_text: "ក្រសួង/មន្ទី ស.អ.យ.",
        id: "mosvy_dosvy_05321"
      },
      {
        display_text: "អង្គការមិនមែនរដ្ឋាភិបាល",
        id: "ngo_20712"
      },
      {
        display_text: "មន្ទីរពេទ្យ",
        id: "hospital_88007"
      },
      {
        display_text: "នគរបាល",
        id: "police_56025"
      },
      {
        display_text: "ប្រព័ន្ធតុលាការ/យុត្តិធម៌",
        id: "court_justice_system_41131"
      },
      {
        display_text: "ត្រូវបានរកឃើញតាមចិញ្ចើមផ្លូវ",
        id: "identified_on_the_street_76112"
      },
      {
        display_text: "ក្រសួងរដ្ឋាភិបាល",
        id: "government_ministry_40545"
      },
      {
        display_text: "មជ្ឈមសំចត",
        id: "drop_in_center_63626"
      },
      {
        display_text: "ទូរស័ព្ទទាន់ហេតុការណ៍",
        id: "hotline_14559"
      },
      {
        display_text: "បញ្ជូន/មកដោយខ្លួនឯង",
        id: "self_referred_walk_in_93387"
      },
      {
        display_text: "គ្រួសារ​",
        id: "family_61138"
      },
      {
        display_text: "មិត្តភក្តិ",
        id: "friend_20107"
      },
      {
        display_text: "គ្មាន",
        id: "n_a_28186"
      },
      {
        display_text: "ផ្សេងៗ",
        id: "other_64474"
      },
      {
        id: "_65104",
        display_text: "គណៈកម្មាធិការទទួលបន្ទុកកិច្ចការនារី និងកុមារឃុំ/សង្កាត់"
      }
    ],
    unique_id: "lookup-source-of-referral-9b3c6b9"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Time Of Day",
    name_km: "ពេលវេលា​នៃ​ថ្ងៃ",
    lookup_values_en: [
      {
        id: "morning",
        display_text: "Morning"
      },
      {
        id: "noon",
        display_text: "Noon"
      },
      {
        id: "evening",
        display_text: "Evening"
      },
      {
        id: "night",
        display_text: "Night"
      }
    ],
    lookup_values_km: [
      {
        id: "morning",
        display_text: "ពេលព្រឹក"
      },
      {
        id: "noon",
        display_text: "ពេលរសៀល"
      },
      {
        id: "evening",
        display_text: "ពេលល្ងាច"
      },
      {
        id: "night",
        display_text: "ពេលយប់"
      }
    ],
    unique_id: "lookup-time-of-day"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Tracing Status",
    name_km: "ស្ថានភាព​ការ​ស្វែងរក",
    lookup_values_en: [
      {
        id: "open",
        display_text: "Open"
      },
      {
        id: "tracing_in_progress",
        display_text: "Tracing in Progress"
      },
      {
        id: "verified",
        display_text: "Verified"
      },
      {
        id: "reunified",
        display_text: "Reunified"
      },
      {
        id: "closed",
        display_text: "Closed"
      }
    ],
    lookup_values_km: [
      {
        id: "open",
        display_text: "បើក"
      },
      {
        id: "tracing_in_progress",
        display_text: "ការ​ស្វែងរក​កំពុង​ដំណើរការ"
      },
      {
        id: "verified",
        display_text: "បាន​ផ្ទៀងផ្ទាត់"
      },
      {
        id: "reunified",
        display_text: "បាន​បង្រួបបង្រួម"
      },
      {
        id: "closed",
        display_text: "បាន​បិទ"
      }
    ],
    unique_id: "lookup-tracing-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Transition Type",
    name_km: "ប្រភេទ​ការ​បង្វែរ",
    lookup_values_en: [
      {
        id: "referral",
        display_text: "Referral"
      },
      {
        id: "reassign",
        display_text: "Reassign"
      },
      {
        id: "transfer",
        display_text: "Transfer"
      },
      {
        id: "transfer_request",
        display_text: "Transfer Request"
      }
    ],
    lookup_values_km: [
      {
        id: "referral",
        display_text: "ការ​បញ្ជូន"
      },
      {
        id: "reassign",
        display_text: "ចាត់ចែង​ឡើងវិញ"
      },
      {
        id: "transfer",
        display_text: "ផ្ទេរ"
      },
      {
        id: "transfer_request",
        display_text: "សំណើ​ផ្ទេរ"
      }
    ],
    unique_id: "lookup-transition-type"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Trauma Behaviours",
    name_km: "អាកប្បកិរិយាដែលបង្ហាញពីសញ្ញាប៉ះទង្គិចផ្លូវចិត្ត",
    lookup_values_en: [
      {
        id: "sleep_disturbance_19868",
        display_text: "Sleep disturbance"
      },
      {
        id: "aggressive_behaviour_19295",
        display_text: "Aggressive behaviour"
      },
      {
        id: "anxiety_82876",
        display_text: "Anxiety"
      },
      {
        id: "sexual_behaviour_53315",
        display_text: "Sexual behaviour"
      },
      {
        id: "passiveness_34288",
        display_text: "Passiveness"
      },
      {
        id: "irritability_40334",
        display_text: "Irritability"
      },
      {
        id: "sadness_03197",
        display_text: "Sadness"
      },
      {
        id: "social_isolation_31181",
        display_text: "Social isolation"
      },
      {
        id: "talking_about_traumatic_event_92641",
        display_text: "Talking about traumatic event"
      },
      {
        id: "day_dreaming_21983",
        display_text: "Day dreaming"
      }
    ],
    lookup_values_km: [
      {
        id: "sleep_disturbance_19868",
        display_text: "បញ្ហាដំណេក"
      },
      {
        id: "aggressive_behaviour_19295",
        display_text: "អាកប្បកិរិយាឈ្លានពាន"
      },
      {
        id: "anxiety_82876",
        display_text: "ការថប់បារម្ភ"
      },
      {
        id: "sexual_behaviour_53315",
        display_text: "អាកប្បកិរិយាផ្លូវភេទបែបគ្រោះថ្នាក់"
      },
      {
        id: "passiveness_34288",
        display_text: "អាកប្បកិរិយាអកម្ម"
      },
      {
        id: "irritability_40334",
        display_text: "ឆាប់ខឹង"
      },
      {
        id: "sadness_03197",
        display_text: "សោកសៅ"
      },
      {
        id: "social_isolation_31181",
        display_text: "​ដាច់ចេញពីសង្គម"
      },
      {
        id: "talking_about_traumatic_event_92641",
        display_text: "និយាយពីព្រឹត្តិការណ៍ឈឺចាប់"
      },
      {
        id: "day_dreaming_21983",
        display_text: "មមើលមមាយ"
      }
    ],
    unique_id: "lookup-trauma-behaviours-944b672"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Type Of Care Arrangement",
    name_km: "ប្រភេទ​នៃការ​រៀបចំការ​ថែទាំ​",
    lookup_values_en: [
      {
        id: "independent_living_89604",
        display_text: "Independent Living"
      },
      {
        id: "alternative_interim_care_62828",
        display_text: "Alternative interim care"
      },
      {
        id: "with_husband_wife_partner_49641",
        display_text: "With husband/wife/partner"
      },
      {
        id: "other_family_31681",
        display_text: "Other family"
      },
      {
        id: "don_t_know_85686",
        display_text: "Don't know"
      },
      {
        id: "other_82834",
        display_text: "Other"
      }
    ],
    lookup_values_km: [
      {
        id: "independent_living_89604",
        display_text: "ការ​រស់នៅ​ដោយ​ឯករាជ្យ"
      },
      {
        id: "alternative_interim_care_62828",
        display_text: "ការ​ថែទាំ​បណ្ដោះអាសន្ន​ជំនួស"
      },
      {
        id: "with_husband_wife_partner_49641",
        display_text: "ជា​មួយ​ប្ដី/ប្រពន្ធ/ដៃគូ"
      },
      {
        id: "other_family_31681",
        display_text: "គ្រួសារ​ផ្សេង"
      },
      {
        id: "don_t_know_85686",
        display_text: "មិន​ដឹង"
      },
      {
        id: "other_82834",
        display_text: "ផ្សេងទៀត"
      }
    ],
    unique_id: "lookup-type-of-care-arrangement-f46aca5"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unaccompanied Separated Status",
    name_km: "ស្ថានភាព​លែងលះ​តែ​ម្នាក់ឯង",
    lookup_values_en: [
      {
        id: "no",
        display_text: "No"
      },
      {
        id: "unaccompanied_minor",
        display_text: "Unaccompanied Minor"
      },
      {
        id: "separated_child",
        display_text: "Separated Child"
      },
      {
        id: "other_vulnerable_child",
        display_text: "Orphan or Vulnerable Child"
      }
    ],
    lookup_values_km: [
      {
        id: "no",
        display_text: "ទេ"
      },
      {
        id: "unaccompanied_minor",
        display_text: "អានីតិជន​នៅ​តែ​ម្នាក់ឯង"
      },
      {
        id: "separated_child",
        display_text: "កុមារ​ដែល​បាន​បំបែក"
      },
      {
        id: "other_vulnerable_child",
        display_text: "កុមារ​កំព្រា ឬ​កុមារ​ងាយរងគ្រោះ"
      }
    ],
    unique_id: "lookup-unaccompanied-separated-status"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Unhcr Needs Codes",
    name_km: "Unhcr ត្រូវការ​លេខ​កូដ",
    lookup_values_en: [
      {
        id: "cr-cp",
        display_text: "CR-CP"
      },
      {
        id: "cr-cs",
        display_text: "CR-CS"
      },
      {
        id: "cr-cc",
        display_text: "CR-CC"
      },
      {
        id: "cr-tp",
        display_text: "CR-TP"
      },
      {
        id: "cr-lw",
        display_text: "CR-LW"
      },
      {
        id: "cr-lo",
        display_text: "CR-LO"
      },
      {
        id: "cr-ne",
        display_text: "CR-NE"
      },
      {
        id: "cr-se",
        display_text: "CR-SE"
      },
      {
        id: "cr-af",
        display_text: "CR-AF"
      },
      {
        id: "cr-cl",
        display_text: "CR-CL"
      },
      {
        id: "sc-ch",
        display_text: "SC-CH"
      },
      {
        id: "sc-ic",
        display_text: "SC-IC"
      },
      {
        id: "sc-fc",
        display_text: "SC-FC"
      },
      {
        id: "ds-bd",
        display_text: "DS-BD"
      },
      {
        id: "ds-df",
        display_text: "DS-DF"
      },
      {
        id: "ds-pm",
        display_text: "DS-PM"
      },
      {
        id: "ds-ps",
        display_text: "DS-PS"
      },
      {
        id: "ds-mm",
        display_text: "DS-MM"
      },
      {
        id: "ds-ms",
        display_text: "DS-MS"
      },
      {
        id: "ds-sd",
        display_text: "DS-SD"
      },
      {
        id: "sm-mi",
        display_text: "SM-MI"
      },
      {
        id: "sm-mn",
        display_text: "SM-MN"
      },
      {
        id: "sm-ci",
        display_text: "SM-CI"
      },
      {
        id: "sm-cc",
        display_text: "SM-CC"
      },
      {
        id: "sm-ot",
        display_text: "SM-OT"
      },
      {
        id: "fu-tr",
        display_text: "FU-TR"
      },
      {
        id: "fu-fr",
        display_text: "FU-FR"
      },
      {
        id: "lp-nd",
        display_text: "LP-ND"
      },
      {
        id: "tr-pi",
        display_text: "TR-PI"
      },
      {
        id: "tr-ho",
        display_text: "TR-HO"
      },
      {
        id: "tr-wv",
        display_text: "TR-WV"
      },
      {
        id: "sv-va",
        display_text: "SV-VA"
      },
      {
        id: "lp-an",
        display_text: "LP-AN"
      },
      {
        id: "lp-md",
        display_text: "LP-MD"
      },
      {
        id: "lp-ms",
        display_text: "LP-MS"
      },
      {
        id: "lp-rr",
        display_text: "LP-RR"
      }
    ],
    lookup_values_km: [
      {
        id: "cr-cp",
        display_text: "CR-CP"
      },
      {
        id: "cr-cs",
        display_text: "CR-CS"
      },
      {
        id: "cr-cc",
        display_text: "CR-CC"
      },
      {
        id: "cr-tp",
        display_text: "CR-TP"
      },
      {
        id: "cr-lw",
        display_text: "CR-LW"
      },
      {
        id: "cr-lo",
        display_text: "CR-LO"
      },
      {
        id: "cr-ne",
        display_text: "CR-NE"
      },
      {
        id: "cr-se",
        display_text: "CR-SE"
      },
      {
        id: "cr-af",
        display_text: "CR-AF"
      },
      {
        id: "cr-cl",
        display_text: "CR-CL"
      },
      {
        id: "sc-ch",
        display_text: "SC-CH"
      },
      {
        id: "sc-ic",
        display_text: "SC-IC"
      },
      {
        id: "sc-fc",
        display_text: "SC-FC"
      },
      {
        id: "ds-bd",
        display_text: "DS-BD"
      },
      {
        id: "ds-df",
        display_text: "DS-DF"
      },
      {
        id: "ds-pm",
        display_text: "DS-PM"
      },
      {
        id: "ds-ps",
        display_text: "DS-PS"
      },
      {
        id: "ds-mm",
        display_text: "DS-MM"
      },
      {
        id: "ds-ms",
        display_text: "DS-MS"
      },
      {
        id: "ds-sd",
        display_text: "DS-SD"
      },
      {
        id: "sm-mi",
        display_text: "SM-MI"
      },
      {
        id: "sm-mn",
        display_text: "SM-MN"
      },
      {
        id: "sm-ci",
        display_text: "SM-CI"
      },
      {
        id: "sm-cc",
        display_text: "SM-CC"
      },
      {
        id: "sm-ot",
        display_text: "SM-OT"
      },
      {
        id: "fu-tr",
        display_text: "FU-TR"
      },
      {
        id: "fu-fr",
        display_text: "FU-FR"
      },
      {
        id: "lp-nd",
        display_text: "LP-ND"
      },
      {
        id: "tr-pi",
        display_text: "TR-PI"
      },
      {
        id: "tr-ho",
        display_text: "TR-HO"
      },
      {
        id: "tr-wv",
        display_text: "TR-WV"
      },
      {
        id: "sv-va",
        display_text: "SV-VA"
      },
      {
        id: "lp-an",
        display_text: "LP-AN"
      },
      {
        id: "lp-md",
        display_text: "LP-MD"
      },
      {
        id: "lp-ms",
        display_text: "LP-MS"
      },
      {
        id: "lp-rr",
        display_text: "LP-RR"
      }
    ],
    unique_id: "lookup-unhcr-needs-codes"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Verification Status",
    name_km: "ស្ថានភាព​ផ្ទៀងផ្ទាត់",
    lookup_values_en: [
      {
        id: "verified",
        display_text: "Verified"
      },
      {
        id: "unverified",
        display_text: "Unverified"
      },
      {
        id: "pending_verification",
        display_text: "Pending Verification"
      },
      {
        id: "falsely_attributed",
        display_text: "Falsely Attributed"
      },
      {
        id: "rejected",
        display_text: "Rejected"
      }
    ],
    lookup_values_km: [
      {
        id: "verified",
        display_text: "បាន​ផ្ទៀងផ្ទាត់"
      },
      {
        id: "unverified",
        display_text: "មិនបានផ្ទៀងផ្ទាត់"
      },
      {
        id: "pending_verification",
        display_text: "ការ​ផ្ទៀងផ្ទាត់​ដែល​កំពុង​រង់ចាំ"
      },
      {
        id: "falsely_attributed",
        display_text: "បាន​កំណត់​មិន​ត្រឹមត្រូវ"
      },
      {
        id: "rejected",
        display_text: "បាន​បដិសេធ"
      }
    ],
    unique_id: "lookup-verification-status"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "Workflow",
    name_km: "លំហូរ​ការងារ",
    lookup_values_en: [
      {
        id: "new",
        display_text: "New case"
      },
      {
        id: "closed",
        display_text: "Case closed"
      },
      {
        id: "reopened",
        display_text: "Case reopened"
      },
      {
        id: "service_provision",
        display_text: "Service provision"
      },
      {
        id: "services_implemented",
        display_text: "All response services implemented"
      },
      {
        id: "case_plan",
        display_text: "Case Plan"
      }
    ],
    lookup_values_km: [
      {
        id: "new",
        display_text: "ករណី​ថ្មី"
      },
      {
        id: "closed",
        display_text: "ករណី​បាន​បិទ"
      },
      {
        id: "reopened",
        display_text: "ករណី​បាន​បើក​ឡើងវិញ"
      },
      {
        id: "service_provision",
        display_text: "ការ​ផ្ដល់​សេវាកម្ម"
      },
      {
        id: "services_implemented",
        display_text: "បាន​អនុវត្ត​សេវាកម្ម​ឆ្លើយតប​ទាំងអស់"
      },
      {
        id: "case_plan",
        display_text: "ផែនការ​ករណី"
      }
    ],
    unique_id: "lookup-workflow"
  }
)

Lookup.create_or_update!(
  {
    locked: true,
    name_en: "បាទ/ច៎ាស​​ ឬទេ",
    name_km: "បាទ/ច៎ាស​​ ឬទេ",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "true"
      },
      {
        display_text: "No",
        id: "false"
      }
    ],
    lookup_values_km: [
      {
        display_text: "បាទ/ច៎ាស​​ ",
        id: "true"
      },
      {
        display_text: "ទេ",
        id: "false"
      }
    ],
    unique_id: "lookup-yes-no"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "បាទ/ច៎ាស ទេ ឬមិនអនុវត្ត",
    name_km: "បាទ/ច៎ាស ទេ ឬមិនអនុវត្ត",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "true"
      },
      {
        display_text: "No",
        id: "false"
      },
      {
        display_text: "Not Applicable",
        id: "not_applicable"
      }
    ],
    lookup_values_km: [
      {
        display_text: "បាទ/ច៎ាស",
        id: "true"
      },
      {
        display_text: "ទេ",
        id: "false"
      },
      {
        display_text: "មិន​អនុវត្ត",
        id: "not_applicable"
      }
    ],
    unique_id: "lookup-yes-no-not-applicable"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "បាទ/ចាស, ទេ ឬ​មិន​បាន​សម្រេចចិត្ត",
    name_km: "បាទ/ចាស, ទេ ឬ​មិន​បាន​សម្រេចចិត្ត",
    lookup_values_en: [
      {
        display_text: "Yes",
        id: "true"
      },
      {
        display_text: "No",
        id: "false"
      },
      {
        display_text: "Undecided",
        id: "undecided"
      }
    ],
    lookup_values_km: [
      {
        display_text: "បាទ/ច៎ាស",
        id: "true"
      },
      {
        display_text: "ទេ",
        id: "false"
      },
      {
        display_text: "មិន​បាន​សម្រេចចិត្ត",
        id: "undecided"
      }
    ],
    unique_id: "lookup-yes-no-undecided"
  }
)

Lookup.create_or_update!(
  {
    locked: false,
    name_en: "Yes, No, Or Unknown",
    name_km: "បាទ/ច៎ាស, ទេ ឬ​មិន​ដឹង",
    lookup_values_en: [
      {
        id: "true",
        display_text: "Yes"
      },
      {
        id: "false",
        display_text: "No"
      },
      {
        id: "unknown",
        display_text: "Unknown"
      }
    ],
    lookup_values_km: [
      {
        id: "true",
        display_text: "បាទ/ច៎ាស"
      },
      {
        id: "false",
        display_text: "ទេ"
      },
      {
        id: "unknown",
        display_text: "មិន​ដឹង"
      }
    ],
    unique_id: "lookup-yes-no-unknown"
  }
)

Lookup.create_or_update!(
  {
    unique_id: "lookup-pdf-header",
    name_en: "PDF Header",
    locked: true,
    lookup_values_en: [
      {
        id: "pdf_header_1",
        display_text: "PDF Header 1"
      },
      {
        id: "pdf_header_2",
        display_text: "PDF Header 2"
      },
      {
        id: "pdf_header_3",
        display_text: "PDF Header 3"
      }
    ]
  }
)

