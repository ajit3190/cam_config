# frozen_string_literal: true

# Note: Please keep the lookups in alphanumeric order, with lookup-country at the very bottom!

Lookup.create_or_update!(
  unique_id: 'lookup-ethnicity',
  name_en: 'Ethnicity',
  locked: false,
  lookup_values_en: [
    { id: 'ethnicity1', display_text: 'Ethnicity1' }.with_indifferent_access,
    { id: 'ethnicity2', display_text: 'Ethnicity2' }.with_indifferent_access,
    { id: 'ethnicity3', display_text: 'Ethnicity3' }.with_indifferent_access,
    { id: 'ethnicity4', display_text: 'Ethnicity4' }.with_indifferent_access,
    { id: 'ethnicity5', display_text: 'Ethnicity5' }.with_indifferent_access,
    { id: 'ethnicity6', display_text: 'Ethnicity6' }.with_indifferent_access,
    { id: 'ethnicity7', display_text: 'Ethnicity7' }.with_indifferent_access,
    { id: 'ethnicity8', display_text: 'Ethnicity8' }.with_indifferent_access,
    { id: 'ethnicity9', display_text: 'Ethnicity9' }.with_indifferent_access,
    { id: 'ethnicity10', display_text: 'Ethnicity10' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-incident-status',
  name_en: 'Incident Status',
  locked: true,
  lookup_values_en: [
    { id: 'open', display_text: 'Open' }.with_indifferent_access,
    { id: 'closed', display_text: 'Closed' }.with_indifferent_access,
    { id: 'duplicate', display_text: 'Duplicate' }.with_indifferent_access
  ]
)

# Note that the nationality lookup is unused.
# Usually nationalities are pulled from the country lookup below.
Lookup.create_or_update!(
  unique_id: 'lookup-nationality',
  name_en: 'Nationality',
  locked: false,
  lookup_values_en: [
    { id: 'nationality1', display_text: 'Nationality1' }.with_indifferent_access,
    { id: 'nationality2', display_text: 'Nationality2' }.with_indifferent_access,
    { id: 'nationality3', display_text: 'Nationality3' }.with_indifferent_access,
    { id: 'nationality4', display_text: 'Nationality4' }.with_indifferent_access,
    { id: 'nationality5', display_text: 'Nationality5' }.with_indifferent_access,
    { id: 'nationality6', display_text: 'Nationality6' }.with_indifferent_access,
    { id: 'nationality7', display_text: 'Nationality7' }.with_indifferent_access,
    { id: 'nationality8', display_text: 'Nationality8' }.with_indifferent_access,
    { id: 'nationality9', display_text: 'Nationality9' }.with_indifferent_access,
    { id: 'nationality10', display_text: 'Nationality10' }.with_indifferent_access,
    { id: 'unknown', display_text: 'Unknown' }.with_indifferent_access
  ]
)

Lookup.create_or_update!(
  unique_id: 'lookup-yes-no',
  name_en: 'Yes or No',
  locked: true,
  lookup_values_en: [
    { id: 'true', display_text: 'Yes' }.with_indifferent_access,
    { id: 'false', display_text: 'No' }.with_indifferent_access
  ]
)

# Note: Please keep this very long lookup at the very bottom of the file
Lookup.create_or_update!(
  unique_id: 'lookup-country',
  name_en: 'Country',
  locked: false,
  lookup_values_en: [
    { id: 'afghanistan', display_text: 'Afghanistan' }.with_indifferent_access,
    { id: 'albania', display_text: 'Albania' }.with_indifferent_access,
    { id: 'algeria', display_text: 'Algeria' }.with_indifferent_access,
    { id: 'andorra', display_text: 'Andorra' }.with_indifferent_access,
    { id: 'angola', display_text: 'Angola' }.with_indifferent_access,
    { id: 'antigua_and_barbuda', display_text: 'Antigua and Barbuda' }.with_indifferent_access,
    { id: 'argentina', display_text: 'Argentina' }.with_indifferent_access,
    { id: 'armenia', display_text: 'Armenia' }.with_indifferent_access,
    { id: 'australia', display_text: 'Australia' }.with_indifferent_access,
    { id: 'austria', display_text: 'Austria' }.with_indifferent_access,
    { id: 'azerbaijan', display_text: 'Azerbaijan' }.with_indifferent_access,
    { id: 'bahamas', display_text: 'Bahamas' }.with_indifferent_access,
    { id: 'bahrain', display_text: 'Bahrain' }.with_indifferent_access,
    { id: 'bangladesh', display_text: 'Bangladesh' }.with_indifferent_access,
    { id: 'barbados', display_text: 'Barbados' }.with_indifferent_access,
    { id: 'belarus', display_text: 'Belarus' }.with_indifferent_access,
    { id: 'belgium', display_text: 'Belgium' }.with_indifferent_access,
    { id: 'belize', display_text: 'Belize' }.with_indifferent_access,
    { id: 'benin', display_text: 'Benin' }.with_indifferent_access,
    { id: 'bhutan', display_text: 'Bhutan' }.with_indifferent_access,
    { id: 'bolivia', display_text: 'Bolivia' }.with_indifferent_access,
    { id: 'bosnia_and_herzegovina', display_text: 'Bosnia and Herzegovina' }.with_indifferent_access,
    { id: 'botswana', display_text: 'Botswana' }.with_indifferent_access,
    { id: 'brazil', display_text: 'Brazil' }.with_indifferent_access,
    { id: 'brunei', display_text: 'Brunei' }.with_indifferent_access,
    { id: 'bulgaria', display_text: 'Bulgaria' }.with_indifferent_access,
    { id: 'burkina_faso', display_text: 'Burkina Faso' }.with_indifferent_access,
    { id: 'burundi', display_text: 'Burundi' }.with_indifferent_access,
    { id: 'cabo_verde', display_text: 'Cabo Verde' }.with_indifferent_access,
    { id: 'cambodia', display_text: 'Cambodia' }.with_indifferent_access,
    { id: 'cameroon', display_text: 'Cameroon' }.with_indifferent_access,
    { id: 'canada', display_text: 'Canada' }.with_indifferent_access,
    { id: 'central_african_republic', display_text: 'Central African Republic' }.with_indifferent_access,
    { id: 'chad', display_text: 'Chad' }.with_indifferent_access,
    { id: 'chile', display_text: 'Chile' }.with_indifferent_access,
    { id: 'china', display_text: 'China' }.with_indifferent_access,
    { id: 'colombia', display_text: 'Colombia' }.with_indifferent_access,
    { id: 'comoros', display_text: 'Comoros' }.with_indifferent_access,
    { id: 'congo', display_text: 'Congo, Republic of the' }.with_indifferent_access,
    { id: 'drc', display_text: 'Congo, Democratic Republic of the' }.with_indifferent_access,
    { id: 'costa_rica', display_text: 'Costa Rica' }.with_indifferent_access,
    { id: 'cote_divoire', display_text: "Cote d'Ivoire" }.with_indifferent_access,
    { id: 'croatia', display_text: 'Croatia' }.with_indifferent_access,
    { id: 'cuba', display_text: 'Cuba' }.with_indifferent_access,
    { id: 'cyprus', display_text: 'Cyprus' }.with_indifferent_access,
    { id: 'czech_republic', display_text: 'Czech Republic' }.with_indifferent_access,
    { id: 'denmark', display_text: 'Denmark' }.with_indifferent_access,
    { id: 'djibouti', display_text: 'Djibouti' }.with_indifferent_access,
    { id: 'dominica', display_text: 'Dominica' }.with_indifferent_access,
    { id: 'dominican_republic', display_text: 'Dominican Republic' }.with_indifferent_access,
    { id: 'ecuador', display_text: 'Ecuador' }.with_indifferent_access,
    { id: 'egypt', display_text: 'Egypt' }.with_indifferent_access,
    { id: 'el_salvador', display_text: 'El Salvador' }.with_indifferent_access,
    { id: 'equatorial_guinea', display_text: 'Equatorial Guinea' }.with_indifferent_access,
    { id: 'eritrea', display_text: 'Eritrea' }.with_indifferent_access,
    { id: 'estonia', display_text: 'Estonia' }.with_indifferent_access,
    { id: 'ethiopia', display_text: 'Ethiopia' }.with_indifferent_access,
    { id: 'fiji', display_text: 'Fiji' }.with_indifferent_access,
    { id: 'finland', display_text: 'Finland' }.with_indifferent_access,
    { id: 'france', display_text: 'France' }.with_indifferent_access,
    { id: 'gabon', display_text: 'Gabon' }.with_indifferent_access,
    { id: 'gambia', display_text: 'Gambia' }.with_indifferent_access,
    { id: 'georgia', display_text: 'Georgia' }.with_indifferent_access,
    { id: 'germany', display_text: 'Germany' }.with_indifferent_access,
    { id: 'ghana', display_text: 'Ghana' }.with_indifferent_access,
    { id: 'greece', display_text: 'Greece' }.with_indifferent_access,
    { id: 'grenada', display_text: 'Grenada' }.with_indifferent_access,
    { id: 'guatemala', display_text: 'Guatemala' }.with_indifferent_access,
    { id: 'guinea', display_text: 'Guinea' }.with_indifferent_access,
    { id: 'guinea_bissau', display_text: 'Guinea-Bissau' }.with_indifferent_access,
    { id: 'guyana', display_text: 'Guyana' }.with_indifferent_access,
    { id: 'haiti', display_text: 'Haiti' }.with_indifferent_access,
    { id: 'honduras', display_text: 'Honduras' }.with_indifferent_access,
    { id: 'hungary', display_text: 'Hungary' }.with_indifferent_access,
    { id: 'iceland', display_text: 'Iceland' }.with_indifferent_access,
    { id: 'india', display_text: 'India' }.with_indifferent_access,
    { id: 'indonesia', display_text: 'Indonesia' }.with_indifferent_access,
    { id: 'iran', display_text: 'Iran' }.with_indifferent_access,
    { id: 'iraq', display_text: 'Iraq' }.with_indifferent_access,
    { id: 'ireland', display_text: 'Ireland' }.with_indifferent_access,
    { id: 'israel', display_text: 'Israel' }.with_indifferent_access,
    { id: 'italy', display_text: 'Italy' }.with_indifferent_access,
    { id: 'jamaica', display_text: 'Jamaica' }.with_indifferent_access,
    { id: 'japan', display_text: 'Japan' }.with_indifferent_access,
    { id: 'jordan', display_text: 'Jordan' }.with_indifferent_access,
    { id: 'kazakhstan', display_text: 'Kazakhstan' }.with_indifferent_access,
    { id: 'kenya', display_text: 'Kenya' }.with_indifferent_access,
    { id: 'kiribati', display_text: 'Kiribati' }.with_indifferent_access,
    { id: 'kosovo', display_text: 'Kosovo' }.with_indifferent_access,
    { id: 'kuwait', display_text: 'Kuwait' }.with_indifferent_access,
    { id: 'kyrgyzstan', display_text: 'Kyrgyzstan' }.with_indifferent_access,
    { id: 'laos', display_text: 'Laos' }.with_indifferent_access,
    { id: 'latvia', display_text: 'Latvia' }.with_indifferent_access,
    { id: 'lebanon', display_text: 'Lebanon' }.with_indifferent_access,
    { id: 'lesotho', display_text: 'Lesotho' }.with_indifferent_access,
    { id: 'liberia', display_text: 'Liberia' }.with_indifferent_access,
    { id: 'libya', display_text: 'Libya' }.with_indifferent_access,
    { id: 'liechtenstein', display_text: 'Liechtenstein' }.with_indifferent_access,
    { id: 'lithuania', display_text: 'Lithuania' }.with_indifferent_access,
    { id: 'luxembourg', display_text: 'Luxembourg' }.with_indifferent_access,
    { id: 'macedonia', display_text: 'Macedonia' }.with_indifferent_access,
    { id: 'madagascar', display_text: 'Madagascar' }.with_indifferent_access,
    { id: 'malawi', display_text: 'Malawi' }.with_indifferent_access,
    { id: 'malaysia', display_text: 'Malaysia' }.with_indifferent_access,
    { id: 'maldives', display_text: 'Maldives' }.with_indifferent_access,
    { id: 'mali', display_text: 'Mali' }.with_indifferent_access,
    { id: 'malta', display_text: 'Malta' }.with_indifferent_access,
    { id: 'marshall_islands', display_text: 'Marshall Islands' }.with_indifferent_access,
    { id: 'mauritania', display_text: 'Mauritania' }.with_indifferent_access,
    { id: 'mauritius', display_text: 'Mauritius' }.with_indifferent_access,
    { id: 'mexico', display_text: 'Mexico' }.with_indifferent_access,
    { id: 'micronesia', display_text: 'Micronesia' }.with_indifferent_access,
    { id: 'moldova', display_text: 'Moldova' }.with_indifferent_access,
    { id: 'monaco', display_text: 'Monaco' }.with_indifferent_access,
    { id: 'mongolia', display_text: 'Mongolia' }.with_indifferent_access,
    { id: 'montenegro', display_text: 'Montenegro' }.with_indifferent_access,
    { id: 'morocco', display_text: 'Morocco' }.with_indifferent_access,
    { id: 'mozambique', display_text: 'Mozambique' }.with_indifferent_access,
    { id: 'myanmar', display_text: 'Myanmar' }.with_indifferent_access,
    { id: 'namibia', display_text: 'Namibia' }.with_indifferent_access,
    { id: 'nauru', display_text: 'Nauru' }.with_indifferent_access,
    { id: 'nepal', display_text: 'Nepal' }.with_indifferent_access,
    { id: 'netherlands', display_text: 'Netherlands' }.with_indifferent_access,
    { id: 'new_zealand', display_text: 'New Zealand' }.with_indifferent_access,
    { id: 'nicaragua', display_text: 'Nicaragua' }.with_indifferent_access,
    { id: 'niger', display_text: 'Niger' }.with_indifferent_access,
    { id: 'nigeria', display_text: 'Nigeria' }.with_indifferent_access,
    { id: 'north_korea', display_text: 'North Korea' }.with_indifferent_access,
    { id: 'norway', display_text: 'Norway' }.with_indifferent_access,
    { id: 'oman', display_text: 'Oman' }.with_indifferent_access,
    { id: 'pakistan', display_text: 'Pakistan' }.with_indifferent_access,
    { id: 'palau', display_text: 'Palau' }.with_indifferent_access,
    { id: 'palestine', display_text: 'Palestine' }.with_indifferent_access,
    { id: 'panama', display_text: 'Panama' }.with_indifferent_access,
    { id: 'papua_new_guinea', display_text: 'Papua New Guinea' }.with_indifferent_access,
    { id: 'paraguay', display_text: 'Paraguay' }.with_indifferent_access,
    { id: 'peru', display_text: 'Peru' }.with_indifferent_access,
    { id: 'philippines', display_text: 'Philippines' }.with_indifferent_access,
    { id: 'poland', display_text: 'Poland' }.with_indifferent_access,
    { id: 'portugal', display_text: 'Portugal' }.with_indifferent_access,
    { id: 'qatar', display_text: 'Qatar' }.with_indifferent_access,
    { id: 'romania', display_text: 'Romania' }.with_indifferent_access,
    { id: 'russia', display_text: 'Russia' }.with_indifferent_access,
    { id: 'rwanda', display_text: 'Rwanda' }.with_indifferent_access,
    { id: 'st_kitts_and_nevis', display_text: 'St. Kitts and Nevis' }.with_indifferent_access,
    { id: 'st_lucia', display_text: 'St. Lucia' }.with_indifferent_access,
    { id: 'st_vincent_and_the_grenadines', display_text: 'St. Vincent and The Grenadines' }.with_indifferent_access,
    { id: 'samoa', display_text: 'Samoa' }.with_indifferent_access,
    { id: 'san_marino', display_text: 'San Marino' }.with_indifferent_access,
    { id: 'sao_tome_and_principe', display_text: 'Sao Tome and Principe' }.with_indifferent_access,
    { id: 'saudi_arabia', display_text: 'Saudi Arabia' }.with_indifferent_access,
    { id: 'senegal', display_text: 'Senegal' }.with_indifferent_access,
    { id: 'serbia', display_text: 'Serbia' }.with_indifferent_access,
    { id: 'seychelles', display_text: 'Seychelles' }.with_indifferent_access,
    { id: 'sierra_leone', display_text: 'Sierra Leone' }.with_indifferent_access,
    { id: 'singapore', display_text: 'Singapore' }.with_indifferent_access,
    { id: 'slovakia', display_text: 'Slovakia' }.with_indifferent_access,
    { id: 'slovenia', display_text: 'Slovenia' }.with_indifferent_access,
    { id: 'solomon_islands', display_text: 'Solomon Islands' }.with_indifferent_access,
    { id: 'somalia', display_text: 'Somalia' }.with_indifferent_access,
    { id: 'south_africa', display_text: 'South Africa' }.with_indifferent_access,
    { id: 'south_korea', display_text: 'South Korea' }.with_indifferent_access,
    { id: 'south_sudan', display_text: 'South Sudan' }.with_indifferent_access,
    { id: 'spain', display_text: 'Spain' }.with_indifferent_access,
    { id: 'sri_lanka', display_text: 'Sri Lanka' }.with_indifferent_access,
    { id: 'sudan', display_text: 'Sudan' }.with_indifferent_access,
    { id: 'suriname', display_text: 'Suriname' }.with_indifferent_access,
    { id: 'swaziland', display_text: 'Swaziland' }.with_indifferent_access,
    { id: 'sweden', display_text: 'Sweden' }.with_indifferent_access,
    { id: 'switzerland', display_text: 'Switzerland' }.with_indifferent_access,
    { id: 'syria', display_text: 'Syria' }.with_indifferent_access,
    { id: 'taiwan', display_text: 'Taiwan' }.with_indifferent_access,
    { id: 'tajikistan', display_text: 'Tajikistan' }.with_indifferent_access,
    { id: 'tanzania', display_text: 'Tanzania' }.with_indifferent_access,
    { id: 'thailand', display_text: 'Thailand' }.with_indifferent_access,
    { id: 'timor_leste', display_text: 'Timor-Leste' }.with_indifferent_access,
    { id: 'togo', display_text: 'Togo' }.with_indifferent_access,
    { id: 'tonga', display_text: 'Tonga' }.with_indifferent_access,
    { id: 'trinidad_and_tobago', display_text: 'Trinidad and Tobago' }.with_indifferent_access,
    { id: 'tunisia', display_text: 'Tunisia' }.with_indifferent_access,
    { id: 'turkey', display_text: 'Turkey' }.with_indifferent_access,
    { id: 'turkmenistan', display_text: 'Turkmenistan' }.with_indifferent_access,
    { id: 'tuvalu', display_text: 'Tuvalu' }.with_indifferent_access,
    { id: 'uganda', display_text: 'Uganda' }.with_indifferent_access,
    { id: 'ukraine', display_text: 'Ukraine' }.with_indifferent_access,
    { id: 'united_arab_emirates', display_text: 'United Arab Emirates' }.with_indifferent_access,
    { id: 'uk', display_text: 'UK (United Kingdom)' }.with_indifferent_access,
    { id: 'usa', display_text: 'USA (United States of America)' }.with_indifferent_access,
    { id: 'uruguay', display_text: 'Uruguay' }.with_indifferent_access,
    { id: 'uzbekistan', display_text: 'Uzbekistan' }.with_indifferent_access,
    { id: 'vanuatu', display_text: 'Vanuatu' }.with_indifferent_access,
    { id: 'vatican', display_text: 'Vatican City (Holy See)' }.with_indifferent_access,
    { id: 'venezuela', display_text: 'Venezuela' }.with_indifferent_access,
    { id: 'vietnam', display_text: 'Vietnam' }.with_indifferent_access,
    { id: 'yemen', display_text: 'Yemen' }.with_indifferent_access,
    { id: 'zambia', display_text: 'Zambia' }.with_indifferent_access,
    { id: 'zimbabwe', display_text: 'Zimbabwe' }.with_indifferent_access
  ]
)
# Note: Please keep this very long lookup at the very bottom of the file