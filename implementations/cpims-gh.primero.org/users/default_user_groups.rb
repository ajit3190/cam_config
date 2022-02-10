# frozen_string_literal: true

#This a hack to fix id sequence for user_groups table in postgres
#When this script was created, the id was inserted manually
ActiveRecord::Base.connection.reset_pk_sequence!('user_groups')

UserGroup.create_or_update!(
  unique_id: 'usergroup-primero-cp',
  name: 'Primero CP',
  description: 'Default Primero User Group for CP'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-primero-ftr',
  name: 'Primero FTR',
  description: 'Default Primero User Group for FTR'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-primero-gbv',
  name: 'Primero GBV',
  description: 'Default Primero User Group for GBV'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asunafo-north-municipal-assembly',
  name: 'ASUNAFO NORTH MUNICIPAL ASSEMBLY',
  description: 'ASUNAFO NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asunafo-south-district-assembly',
  name: 'ASUNAFO SOUTH DISTRICT ASSEMBLY',
  description: 'ASUNAFO SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asutifi-north-district-assembly',
  name: 'ASUTIFI NORTH DISTRICT ASSEMBLY',
  description: 'ASUTIFI NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asutifi-south-district-assembly',
  name: 'ASUTIFI SOUTH DISTRICT ASSEMBLY',
  description: 'ASUTIFI SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tano-north-municipal-assembly',
  name: 'TANO NORTH MUNICIPAL ASSEMBLY',
  description: 'TANO NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tano-south-municipal-assembly',
  name: 'TANO SOUTH MUNICIPAL ASSEMBLY',
  description: 'TANO SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-adansi-asokwa-district-assembly',
  name: 'ADANSI ASOKWA DISTRICT ASSEMBLY',
  description: 'ADANSI ASOKWA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-adansi-north-district-assembly',
  name: 'ADANSI NORTH DISTRICT ASSEMBLY',
  description: 'ADANSI NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-adansi-south-district-assembly',
  name: 'ADANSI SOUTH DISTRICT ASSEMBLY',
  description: 'ADANSI SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-afigya-kwabre-north-district-assembly',
  name: 'AFIGYA KWABRE NORTH DISTRICT ASSEMBLY',
  description: 'AFIGYA KWABRE NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-afigya-kwabre-south-district-assembly',
  name: 'AFIGYA KWABRE SOUTH DISTRICT ASSEMBLY',
  description: 'AFIGYA KWABRE SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ahafo-ano-north-municipal-assembly',
  name: 'AHAFO ANO NORTH MUNICIPAL ASSEMBLY',
  description: 'AHAFO ANO NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ahafo-ano-south-east-district-assembly',
  name: 'AHAFO ANO SOUTH EAST DISTRICT ASSEMBLY',
  description: 'AHAFO ANO SOUTH EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ahafo-ano-south-west-district-assembly',
  name: 'AHAFO ANO SOUTH WEST DISTRICT ASSEMBLY',
  description: 'AHAFO ANO SOUTH WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-akrofuom-district-assembly',
  name: 'AKROFUOM DISTRICT ASSEMBLY',
  description: 'AKROFUOM DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-amansie-central-district-assembly',
  name: 'AMANSIE CENTRAL DISTRICT ASSEMBLY',
  description: 'AMANSIE CENTRAL DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-amansie-south-district-assembly',
  name: 'AMANSIE SOUTH DISTRICT ASSEMBLY',
  description: 'AMANSIE SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-amansie-west-district-assembly',
  name: 'AMANSIE WEST DISTRICT ASSEMBLY',
  description: 'AMANSIE WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asante-akim-central-municipal-assembly',
  name: 'ASANTE AKIM CENTRAL MUNICIPAL ASSEMBLY',
  description: 'ASANTE AKIM CENTRAL MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asante-akim-north-district-assembly',
  name: 'ASANTE AKIM NORTH DISTRICT ASSEMBLY',
  description: 'ASANTE AKIM NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asante-akim-south-municipal-assembly',
  name: 'ASANTE AKIM SOUTH MUNICIPAL ASSEMBLY',
  description: 'ASANTE AKIM SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asokore-mampong-municipal-assembly',
  name: 'ASOKORE MAMPONG MUNICIPAL ASSEMBLY',
  description: 'ASOKORE MAMPONG MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asokwa-municipal-assembly',
  name: 'ASOKWA MUNICIPAL ASSEMBLY',
  description: 'ASOKWA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atwima-kwanwoma-district-assembly',
  name: 'ATWIMA KWANWOMA DISTRICT ASSEMBLY',
  description: 'ATWIMA KWANWOMA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atwima-mponua-district-assembly',
  name: 'ATWIMA MPONUA DISTRICT ASSEMBLY',
  description: 'ATWIMA MPONUA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atwima-nwabiagya-municipal-assembly',
  name: 'ATWIMA NWABIAGYA MUNICIPAL ASSEMBLY',
  description: 'ATWIMA NWABIAGYA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atwima-nwabiagya-north-district-assembly',
  name: 'ATWIMA NWABIAGYA NORTH DISTRICT ASSEMBLY',
  description: 'ATWIMA NWABIAGYA NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bekwai-municipal-assembly',
  name: 'BEKWAI MUNICIPAL ASSEMBLY',
  description: 'BEKWAI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bosome-freho-district-assembly',
  name: 'BOSOME FREHO DISTRICT ASSEMBLY',
  description: 'BOSOME FREHO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bosomtwe-district-assembly',
  name: 'BOSOMTWE DISTRICT ASSEMBLY',
  description: 'BOSOMTWE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ejisu-municipal-assembly',
  name: 'EJISU MUNICIPAL ASSEMBLY',
  description: 'EJISU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ejura-sekyredumasi-municipal-assembly',
  name: 'EJURA SEKYREDUMASI MUNICIPAL ASSEMBLY',
  description: 'EJURA SEKYREDUMASI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-juaben-municipal-assembly',
  name: 'JUABEN MUNICIPAL ASSEMBLY',
  description: 'JUABEN MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kumasi-metropolitan-assembly',
  name: 'KUMASI METROPOLITAN ASSEMBLY',
  description: 'KUMASI METROPOLITAN ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwabre-east-municipal-assembly',
  name: 'KWABRE EAST MUNICIPAL ASSEMBLY',
  description: 'KWABRE EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwadaso-municipal-assembly',
  name: 'KWADASO MUNICIPAL ASSEMBLY',
  description: 'KWADASO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-mampong-municipal-assembly',
  name: 'MAMPONG MUNICIPAL ASSEMBLY',
  description: 'MAMPONG MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-obuasi-municipal-assembly',
  name: 'OBUASI MUNICIPAL ASSEMBLY',
  description: 'OBUASI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-obuasi-east-district-assembly',
  name: 'OBUASI EAST DISTRICT ASSEMBLY',
  description: 'OBUASI EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-offinso-municipal-assembly',
  name: 'OFFINSO MUNICIPAL ASSEMBLY',
  description: 'OFFINSO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-offinso-north-district-assembly',
  name: 'OFFINSO NORTH DISTRICT ASSEMBLY',
  description: 'OFFINSO NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-oforikrom-municipal-assembly',
  name: 'OFORIKROM MUNICIPAL ASSEMBLY',
  description: 'OFORIKROM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-old-tafo-municipal-assembly',
  name: 'OLD TAFO MUNICIPAL ASSEMBLY',
  description: 'OLD TAFO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sekyere-afram-plains-district-assembly',
  name: 'SEKYERE AFRAM PLAINS DISTRICT ASSEMBLY',
  description: 'SEKYERE AFRAM PLAINS DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sekyere-central-district-assembly',
  name: 'SEKYERE CENTRAL DISTRICT ASSEMBLY',
  description: 'SEKYERE CENTRAL DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sekyere-east-district-assembly',
  name: 'SEKYERE EAST DISTRICT ASSEMBLY',
  description: 'SEKYERE EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sekyere-kumawu-district-assembly',
  name: 'SEKYERE KUMAWU DISTRICT ASSEMBLY',
  description: 'SEKYERE KUMAWU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sekyere-south-district-assembly',
  name: 'SEKYERE SOUTH DISTRICT ASSEMBLY',
  description: 'SEKYERE SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-suame-municipal-assembly',
  name: 'SUAME MUNICIPAL ASSEMBLY',
  description: 'SUAME MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atebubu-amantin-municipal-assembly',
  name: 'ATEBUBU AMANTIN MUNICIPAL ASSEMBLY',
  description: 'ATEBUBU AMANTIN MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kintampo-north-municipal-assembly',
  name: 'KINTAMPO NORTH MUNICIPAL ASSEMBLY',
  description: 'KINTAMPO NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kintampo-south-district-assembly',
  name: 'KINTAMPO SOUTH DISTRICT ASSEMBLY',
  description: 'KINTAMPO SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nkoranza-north-district-assembly',
  name: 'NKORANZA NORTH DISTRICT ASSEMBLY',
  description: 'NKORANZA NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nkoranza-south-municipal-assembly',
  name: 'NKORANZA SOUTH MUNICIPAL ASSEMBLY',
  description: 'NKORANZA SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-pru-east-district-assembly',
  name: 'PRU EAST DISTRICT ASSEMBLY',
  description: 'PRU EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-pru-west-district-assembly',
  name: 'PRU WEST DISTRICT ASSEMBLY',
  description: 'PRU WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sene-east-district-assembly',
  name: 'SENE EAST DISTRICT ASSEMBLY',
  description: 'SENE EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sene-west-district-assembly',
  name: 'SENE WEST DISTRICT ASSEMBLY',
  description: 'SENE WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-techiman-municipal-assembly',
  name: 'TECHIMAN MUNICIPAL ASSEMBLY',
  description: 'TECHIMAN MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-techiman-north-district-assembly',
  name: 'TECHIMAN NORTH DISTRICT ASSEMBLY',
  description: 'TECHIMAN NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-banda-district-assembly',
  name: 'BANDA DISTRICT ASSEMBLY',
  description: 'BANDA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-berekum-east-municipal-assembly',
  name: 'BEREKUM EAST MUNICIPAL ASSEMBLY',
  description: 'BEREKUM EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-berekum-west-district-assembly',
  name: 'BEREKUM WEST DISTRICT ASSEMBLY',
  description: 'BEREKUM WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-dormaa-central-municipal-assembly',
  name: 'DORMAA CENTRAL MUNICIPAL ASSEMBLY',
  description: 'DORMAA CENTRAL MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-dormaa-east-district-assembly',
  name: 'DORMAA EAST DISTRICT ASSEMBLY',
  description: 'DORMAA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-dormaa-west-district-assembly',
  name: 'DORMAA WEST DISTRICT ASSEMBLY',
  description: 'DORMAA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-jaman-north-district-assembly',
  name: 'JAMAN NORTH DISTRICT ASSEMBLY',
  description: 'JAMAN NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-jaman-south-municipal-assembly',
  name: 'JAMAN SOUTH MUNICIPAL ASSEMBLY',
  description: 'JAMAN SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sunyani-municipal-assembly',
  name: 'SUNYANI MUNICIPAL ASSEMBLY',
  description: 'SUNYANI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sunyani-west-municipal-assembly',
  name: 'SUNYANI WEST MUNICIPAL ASSEMBLY',
  description: 'SUNYANI WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tain-district-assembly',
  name: 'TAIN DISTRICT ASSEMBLY',
  description: 'TAIN DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wenchi-municipal-assembly',
  name: 'WENCHI MUNICIPAL ASSEMBLY',
  description: 'WENCHI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-abura-asebu-kwamankese-district-assembly',
  name: 'ABURA-ASEBU-KWAMANKESE DISTRICT ASSEMBLY',
  description: 'ABURA-ASEBU-KWAMANKESE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-agona-east-district-assembly',
  name: 'AGONA EAST DISTRICT ASSEMBLY',
  description: 'AGONA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-agona-west-municipal-assembly',
  name: 'AGONA WEST MUNICIPAL ASSEMBLY',
  description: 'AGONA WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ajumako-enyan-esiam-district-assembly',
  name: 'AJUMAKO-ENYAN-ESIAM DISTRICT ASSEMBLY',
  description: 'AJUMAKO-ENYAN-ESIAM DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asikuma-odoben-brakwa-breman-district-assembly',
  name: 'ASIKUMA-ODOBEN-BRAKWA-BREMAN DISTRICT ASSEMBLY',
  description: 'ASIKUMA-ODOBEN-BRAKWA-BREMAN DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-assin-fosu-municipal-assembly',
  name: 'ASSIN FOSU MUNICIPAL ASSEMBLY',
  description: 'ASSIN FOSU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-assin-north-district-assembly',
  name: 'ASSIN NORTH DISTRICT ASSEMBLY',
  description: 'ASSIN NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-assin-south-district-assembly',
  name: 'ASSIN SOUTH DISTRICT ASSEMBLY',
  description: 'ASSIN SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-awutu-senya-district-assembly',
  name: 'AWUTU SENYA DISTRICT ASSEMBLY',
  description: 'AWUTU SENYA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-awutu-senya-east-municipal-assembly',
  name: 'AWUTU SENYA EAST MUNICIPAL ASSEMBLY',
  description: 'AWUTU SENYA EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-cape-coast-metropolitan-assembly',
  name: 'CAPE COAST METROPOLITAN ASSEMBLY',
  description: 'CAPE COAST METROPOLITAN ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-effutu-municipal-assembly',
  name: 'EFFUTU MUNICIPAL ASSEMBLY',
  description: 'EFFUTU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ekumfi-district-assembly',
  name: 'EKUMFI DISTRICT ASSEMBLY',
  description: 'EKUMFI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-gomoa-central-district-assembly',
  name: 'GOMOA CENTRAL DISTRICT ASSEMBLY',
  description: 'GOMOA CENTRAL DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-gomoa-east-district-assembly',
  name: 'GOMOA EAST DISTRICT ASSEMBLY',
  description: 'GOMOA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-gomoa-west-district-assembly',
  name: 'GOMOA WEST DISTRICT ASSEMBLY',
  description: 'GOMOA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-twifo-hemang-lower-denkyira-district-assembly',
  name: 'TWIFO HEMANG LOWER DENKYIRA DISTRICT ASSEMBLY',
  description: 'TWIFO HEMANG LOWER DENKYIRA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-komenda-edina-eguafo-abrim-municipal-assembly',
  name: 'KOMENDA-EDINA-EGUAFO-ABRIM MUNICIPAL ASSEMBLY',
  description: 'KOMENDA-EDINA-EGUAFO-ABRIM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-mfantsiman-municipal-assembly',
  name: 'MFANTSIMAN MUNICIPAL ASSEMBLY',
  description: 'MFANTSIMAN MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-twifu-ati-morkwa-district-assembly',
  name: 'TWIFU ATI MORKWA DISTRICT ASSEMBLY',
  description: 'TWIFU ATI MORKWA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-upper-denkyira-east-municipal-assembly',
  name: 'UPPER DENKYIRA EAST MUNICIPAL ASSEMBLY',
  description: 'UPPER DENKYIRA EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-upper-denkyira-west-district-assembly',
  name: 'UPPER DENKYIRA WEST DISTRICT ASSEMBLY',
  description: 'UPPER DENKYIRA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-abuakwa-north-municipal-assembly',
  name: 'ABUAKWA NORTH MUNICIPAL ASSEMBLY',
  description: 'ABUAKWA NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-abuakwa-south-municipal-assembly',
  name: 'ABUAKWA SOUTH MUNICIPAL ASSEMBLY',
  description: 'ABUAKWA SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-achiase-district-assembly',
  name: 'ACHIASE DISTRICT ASSEMBLY',
  description: 'ACHIASE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-akuapem-south-district-assembly',
  name: 'AKUAPEM SOUTH DISTRICT ASSEMBLY',
  description: 'AKUAPEM SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-akwapim-north-municipal-assembly',
  name: 'AKWAPIM NORTH MUNICIPAL ASSEMBLY',
  description: 'AKWAPIM NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-akyemansa-district-assembly',
  name: 'AKYEMANSA DISTRICT ASSEMBLY',
  description: 'AKYEMANSA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asene-manso-akroso-district-assembly',
  name: 'ASENE-MANSO-AKROSO DISTRICT ASSEMBLY',
  description: 'ASENE-MANSO-AKROSO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-asuogyaman-district-assembly',
  name: 'ASUOGYAMAN DISTRICT ASSEMBLY',
  description: 'ASUOGYAMAN DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atiwa-east-district-assembly',
  name: 'ATIWA EAST DISTRICT ASSEMBLY',
  description: 'ATIWA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-atiwa-west-district-assembly',
  name: 'ATIWA WEST DISTRICT ASSEMBLY',
  description: 'ATIWA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ayensuano-district-assembly',
  name: 'AYENSUANO DISTRICT ASSEMBLY',
  description: 'AYENSUANO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-birim-central-municipal-assembly',
  name: 'BIRIM CENTRAL MUNICIPAL ASSEMBLY',
  description: 'BIRIM CENTRAL MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-birim-north-district-assembly',
  name: 'BIRIM NORTH DISTRICT ASSEMBLY',
  description: 'BIRIM NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-birim-south-district-assembly',
  name: 'BIRIM SOUTH DISTRICT ASSEMBLY',
  description: 'BIRIM SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-denkyembuor-district-assembly',
  name: 'DENKYEMBUOR DISTRICT ASSEMBLY',
  description: 'DENKYEMBUOR DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-fanteakwa-north-district-assembly',
  name: 'FANTEAKWA NORTH DISTRICT ASSEMBLY',
  description: 'FANTEAKWA NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-fanteakwa-south-district-assembly',
  name: 'FANTEAKWA SOUTH DISTRICT ASSEMBLY',
  description: 'FANTEAKWA SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwaebibirem-municipal-assembly',
  name: 'KWAEBIBIREM MUNICIPAL ASSEMBLY',
  description: 'KWAEBIBIREM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwahu-afram-plains-north-district-assembly',
  name: 'KWAHU AFRAM PLAINS NORTH DISTRICT ASSEMBLY',
  description: 'KWAHU AFRAM PLAINS NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwahu-afram-plains-south-district-assembly',
  name: 'KWAHU AFRAM PLAINS SOUTH DISTRICT ASSEMBLY',
  description: 'KWAHU AFRAM PLAINS SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwahu-east-district-assembly',
  name: 'KWAHU EAST DISTRICT ASSEMBLY',
  description: 'KWAHU EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwahu-south-district-assembly',
  name: 'KWAHU SOUTH DISTRICT ASSEMBLY',
  description: 'KWAHU SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kwahu-west-municipal-assembly',
  name: 'KWAHU WEST MUNICIPAL ASSEMBLY',
  description: 'KWAHU WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-lower-manya-krobo-municipal-assembly',
  name: 'LOWER MANYA KROBO MUNICIPAL ASSEMBLY',
  description: 'LOWER MANYA KROBO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-new-juaben-north-municipal-assembly',
  name: 'NEW JUABEN NORTH MUNICIPAL ASSEMBLY',
  description: 'NEW JUABEN NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-new-juaben-south-municipal-assembly',
  name: 'NEW JUABEN SOUTH MUNICIPAL ASSEMBLY',
  description: 'NEW JUABEN SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nsawam-adoagyiri-municipal-assembly',
  name: 'NSAWAM ADOAGYIRI MUNICIPAL ASSEMBLY',
  description: 'NSAWAM ADOAGYIRI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-okere-district-assembly',
  name: 'OKERE DISTRICT ASSEMBLY',
  description: 'OKERE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-suhum-municipal-assembly',
  name: 'SUHUM MUNICIPAL ASSEMBLY',
  description: 'SUHUM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-upper-manya-krobo-district-assembly',
  name: 'UPPER MANYA KROBO DISTRICT ASSEMBLY',
  description: 'UPPER MANYA KROBO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-upper-west-akim-district-assembly',
  name: 'UPPER WEST AKIM DISTRICT ASSEMBLY',
  description: 'UPPER WEST AKIM DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-west-akim-municipal-assembly',
  name: 'WEST AKIM MUNICIPAL ASSEMBLY',
  description: 'WEST AKIM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-yilo-krobo-municipal-assembly',
  name: 'YILO KROBO MUNICIPAL ASSEMBLY',
  description: 'YILO KROBO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ablekuma-central-municipal-assembly',
  name: 'ABLEKUMA CENTRAL MUNICIPAL ASSEMBLY',
  description: 'ABLEKUMA CENTRAL MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ablekuma-north-municipal-assembly',
  name: 'ABLEKUMA NORTH MUNICIPAL ASSEMBLY',
  description: 'ABLEKUMA NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ablekuma-west-municipal-assembly',
  name: 'ABLEKUMA WEST MUNICIPAL ASSEMBLY',
  description: 'ABLEKUMA WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-accra-metropolitan-assembly',
  name: 'ACCRA METROPOLITAN ASSEMBLY',
  description: 'ACCRA METROPOLITAN ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ada-east-district-assembly',
  name: 'ADA EAST DISTRICT ASSEMBLY',
  description: 'ADA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ada-west-district-assembly',
  name: 'ADA WEST DISTRICT ASSEMBLY',
  description: 'ADA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-adenta-municipal-assembly',
  name: 'ADENTA MUNICIPAL ASSEMBLY',
  description: 'ADENTA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ashiaman-municipal-assembly',
  name: 'ASHIAMAN MUNICIPAL ASSEMBLY',
  description: 'ASHIAMAN MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ayawaso-central-municipal-assembly',
  name: 'AYAWASO CENTRAL MUNICIPAL ASSEMBLY',
  description: 'AYAWASO CENTRAL MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ayawaso-east-municipal-assembly',
  name: 'AYAWASO EAST MUNICIPAL ASSEMBLY',
  description: 'AYAWASO EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ayawaso-north-municipal-assembly',
  name: 'AYAWASO NORTH MUNICIPAL ASSEMBLY',
  description: 'AYAWASO NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ayawaso-west-municipal-assembly',
  name: 'AYAWASO WEST MUNICIPAL ASSEMBLY',
  description: 'AYAWASO WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ga-south-municipal-assembly',
  name: 'GA SOUTH MUNICIPAL ASSEMBLY',
  description: 'GA SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ga-central-municipal-assembly',
  name: 'GA CENTRAL MUNICIPAL ASSEMBLY',
  description: 'GA CENTRAL MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ga-east-municipal-assembly',
  name: 'GA EAST MUNICIPAL ASSEMBLY',
  description: 'GA EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ga-north-municipal-assembly',
  name: 'GA NORTH MUNICIPAL ASSEMBLY',
  description: 'GA NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ga-west-municipal-assembly',
  name: 'GA WEST MUNICIPAL ASSEMBLY',
  description: 'GA WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-korle-klottey-municipal-assembly',
  name: 'KORLE KLOTTEY MUNICIPAL ASSEMBLY',
  description: 'KORLE KLOTTEY MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kpone-katamanso-municipal-assembly',
  name: 'KPONE KATAMANSO MUNICIPAL ASSEMBLY',
  description: 'KPONE KATAMANSO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-krowor-municipal-assembly',
  name: 'KROWOR MUNICIPAL ASSEMBLY',
  description: 'KROWOR MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-la-dade-kotopon-municipal-assembly',
  name: 'LA DADE-KOTOPON MUNICIPAL ASSEMBLY',
  description: 'LA DADE-KOTOPON MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-la-nkwantanang-municipal-assembly',
  name: 'LA-NKWANTANANG MUNICIPAL ASSEMBLY',
  description: 'LA-NKWANTANANG MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ledzokuku-municipal-assembly',
  name: 'LEDZOKUKU MUNICIPAL ASSEMBLY',
  description: 'LEDZOKUKU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ningo-prampram-district-assembly',
  name: 'NINGO-PRAMPRAM DISTRICT ASSEMBLY',
  description: 'NINGO-PRAMPRAM DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-okaikwei-north-municipal-assembly',
  name: 'OKAIKWEI NORTH MUNICIPAL ASSEMBLY',
  description: 'OKAIKWEI NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-shai-osudoku-district-assembly',
  name: 'SHAI-OSUDOKU DISTRICT ASSEMBLY',
  description: 'SHAI-OSUDOKU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tema-metropolitan-assembly',
  name: 'TEMA METROPOLITAN ASSEMBLY',
  description: 'TEMA METROPOLITAN ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tema-west-municipal-assembly',
  name: 'TEMA WEST MUNICIPAL ASSEMBLY',
  description: 'TEMA WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-weija-gbawe-municipal-assembly',
  name: 'WEIJA-GBAWE MUNICIPAL ASSEMBLY',
  description: 'WEIJA-GBAWE MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bunkpurugu-nakpanduri-district-assembly',
  name: 'BUNKPURUGU NAKPANDURI DISTRICT ASSEMBLY',
  description: 'BUNKPURUGU NAKPANDURI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-chereponi-district-assembly',
  name: 'CHEREPONI DISTRICT ASSEMBLY',
  description: 'CHEREPONI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-east-mamprusi-municipal-assembly',
  name: 'EAST MAMPRUSI MUNICIPAL ASSEMBLY',
  description: 'EAST MAMPRUSI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-mamprugu-moagduri-district-assembly',
  name: 'MAMPRUGU MOAGDURI DISTRICT ASSEMBLY',
  description: 'MAMPRUGU MOAGDURI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-west-mamprusi-municipal-assembly',
  name: 'WEST MAMPRUSI MUNICIPAL ASSEMBLY',
  description: 'WEST MAMPRUSI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-yunyoo-nasuan-district-assembly',
  name: 'YUNYOO NASUAN DISTRICT ASSEMBLY',
  description: 'YUNYOO NASUAN DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-gushiegu-municipal-assembly',
  name: 'GUSHIEGU MUNICIPAL ASSEMBLY',
  description: 'GUSHIEGU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-karaga-district-assembly',
  name: 'KARAGA DISTRICT ASSEMBLY',
  description: 'KARAGA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kpandai-district-assembly',
  name: 'KPANDAI DISTRICT ASSEMBLY',
  description: 'KPANDAI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kumbungu-district-assembly',
  name: 'KUMBUNGU DISTRICT ASSEMBLY',
  description: 'KUMBUNGU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-mion-district-assembly',
  name: 'MION DISTRICT ASSEMBLY',
  description: 'MION DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nanton-district-assembly',
  name: 'NANTON DISTRICT ASSEMBLY',
  description: 'NANTON DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nanumba-north-municipal-assembly',
  name: 'NANUMBA NORTH MUNICIPAL ASSEMBLY',
  description: 'NANUMBA NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nanumba-south-district-assembly',
  name: 'NANUMBA SOUTH DISTRICT ASSEMBLY',
  description: 'NANUMBA SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-saboba-district-assembly',
  name: 'SABOBA DISTRICT ASSEMBLY',
  description: 'SABOBA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sagnerigu-municipal-assembly',
  name: 'SAGNERIGU MUNICIPAL ASSEMBLY',
  description: 'SAGNERIGU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-savelugu-municipal-assembly',
  name: 'SAVELUGU MUNICIPAL ASSEMBLY',
  description: 'SAVELUGU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tamale-metropolitan-assembly',
  name: 'TAMALE METROPOLITAN ASSEMBLY',
  description: 'TAMALE METROPOLITAN ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tatale-sanguli-district-assembly',
  name: 'TATALE SANGULI DISTRICT ASSEMBLY',
  description: 'TATALE SANGULI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tolon-district-assembly',
  name: 'TOLON DISTRICT ASSEMBLY',
  description: 'TOLON DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-yendi-municipal-assembly',
  name: 'YENDI MUNICIPAL ASSEMBLY',
  description: 'YENDI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-zabzugu-district-assembly',
  name: 'ZABZUGU DISTRICT ASSEMBLY',
  description: 'ZABZUGU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-biakoye-district-assembly',
  name: 'BIAKOYE DISTRICT ASSEMBLY',
  description: 'BIAKOYE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-jasikan-district-assembly',
  name: 'JASIKAN DISTRICT ASSEMBLY',
  description: 'JASIKAN DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kadjebi-district-assembly',
  name: 'KADJEBI DISTRICT ASSEMBLY',
  description: 'KADJEBI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-krachi-east-municipal-assembly',
  name: 'KRACHI EAST MUNICIPAL ASSEMBLY',
  description: 'KRACHI EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-krachi-nchumuru-district-assembly',
  name: 'KRACHI NCHUMURU DISTRICT ASSEMBLY',
  description: 'KRACHI NCHUMURU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-krachi-west-district-assembly',
  name: 'KRACHI WEST DISTRICT ASSEMBLY',
  description: 'KRACHI WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nkwanta-north-district-assembly',
  name: 'NKWANTA NORTH DISTRICT ASSEMBLY',
  description: 'NKWANTA NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nkwanta-south-municipal-assembly',
  name: 'NKWANTA SOUTH MUNICIPAL ASSEMBLY',
  description: 'NKWANTA SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bole-district-assembly',
  name: 'BOLE DISTRICT ASSEMBLY',
  description: 'BOLE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-central-gonja-district-assembly',
  name: 'CENTRAL GONJA DISTRICT ASSEMBLY',
  description: 'CENTRAL GONJA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-east-gonja-municipal-assembly',
  name: 'EAST GONJA MUNICIPAL ASSEMBLY',
  description: 'EAST GONJA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-north-east-gonja-district-assembly',
  name: 'NORTH EAST GONJA DISTRICT ASSEMBLY',
  description: 'NORTH EAST GONJA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-north-gonja-district-assembly',
  name: 'NORTH GONJA DISTRICT ASSEMBLY',
  description: 'NORTH GONJA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sawla-tuna-kalba-district-assembly',
  name: 'SAWLA TUNA KALBA DISTRICT ASSEMBLY',
  description: 'SAWLA TUNA KALBA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-west-gonja-municipal-assembly',
  name: 'WEST GONJA MUNICIPAL ASSEMBLY',
  description: 'WEST GONJA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bawku-municipal-assembly',
  name: 'BAWKU MUNICIPAL ASSEMBLY',
  description: 'BAWKU MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bawku-west-district-assembly',
  name: 'BAWKU WEST DISTRICT ASSEMBLY',
  description: 'BAWKU WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-binduri-district-assembly',
  name: 'BINDURI DISTRICT ASSEMBLY',
  description: 'BINDURI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bolgatanga-municipal-assembly',
  name: 'BOLGATANGA MUNICIPAL ASSEMBLY',
  description: 'BOLGATANGA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bolgatanga-east-district-assembly',
  name: 'BOLGATANGA EAST DISTRICT ASSEMBLY',
  description: 'BOLGATANGA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bongo-district-assembly',
  name: 'BONGO DISTRICT ASSEMBLY',
  description: 'BONGO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-builsa-north-district-assembly',
  name: 'BUILSA NORTH DISTRICT ASSEMBLY',
  description: 'BUILSA NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-builsa-south-district-assembly',
  name: 'BUILSA SOUTH DISTRICT ASSEMBLY',
  description: 'BUILSA SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-garu-district-assembly',
  name: 'GARU DISTRICT ASSEMBLY',
  description: 'GARU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kassena-nankana-municipal-assembly',
  name: 'KASSENA NANKANA MUNICIPAL ASSEMBLY',
  description: 'KASSENA NANKANA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kassena-nankana-west-district-assembly',
  name: 'KASSENA NANKANA WEST DISTRICT ASSEMBLY',
  description: 'KASSENA NANKANA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nabdam-district-assembly',
  name: 'NABDAM DISTRICT ASSEMBLY',
  description: 'NABDAM DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-pusiga-district-assembly',
  name: 'PUSIGA DISTRICT ASSEMBLY',
  description: 'PUSIGA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-talensi-district-assembly',
  name: 'TALENSI DISTRICT ASSEMBLY',
  description: 'TALENSI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tempane-district-assembly',
  name: 'TEMPANE DISTRICT ASSEMBLY',
  description: 'TEMPANE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-dafiama-bussie-issa-district-assembly',
  name: 'DAFIAMA BUSSIE ISSA DISTRICT ASSEMBLY',
  description: 'DAFIAMA BUSSIE ISSA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-jirapa-municipal-assembly',
  name: 'JIRAPA MUNICIPAL ASSEMBLY',
  description: 'JIRAPA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-lambusie-district-assembly',
  name: 'LAMBUSIE DISTRICT ASSEMBLY',
  description: 'LAMBUSIE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-lawra-municipal-assembly',
  name: 'LAWRA MUNICIPAL ASSEMBLY',
  description: 'LAWRA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nadowli-kaleo-district-assembly',
  name: 'NADOWLI KALEO DISTRICT ASSEMBLY',
  description: 'NADOWLI KALEO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nandom-municipal-assembly',
  name: 'NANDOM MUNICIPAL ASSEMBLY',
  description: 'NANDOM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sissala-east-municipal-assembly',
  name: 'SISSALA EAST MUNICIPAL ASSEMBLY',
  description: 'SISSALA EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sissala-west-district-assembly',
  name: 'SISSALA WEST DISTRICT ASSEMBLY',
  description: 'SISSALA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wa-municipal-assembly',
  name: 'WA MUNICIPAL ASSEMBLY',
  description: 'WA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wa-east-district-assembly',
  name: 'WA EAST DISTRICT ASSEMBLY',
  description: 'WA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wa-west-district-assembly',
  name: 'WA WEST DISTRICT ASSEMBLY',
  description: 'WA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-adaklu-district-assembly',
  name: 'ADAKLU DISTRICT ASSEMBLY',
  description: 'ADAKLU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-afadzato-south-district-assembly',
  name: 'AFADZATO SOUTH DISTRICT ASSEMBLY',
  description: 'AFADZATO SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-agortime-ziope-district-assembly',
  name: 'AGORTIME ZIOPE DISTRICT ASSEMBLY',
  description: 'AGORTIME ZIOPE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-akatsi-north-district-assembly',
  name: 'AKATSI NORTH DISTRICT ASSEMBLY',
  description: 'AKATSI NORTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-akatsi-south-district-assembly',
  name: 'AKATSI SOUTH DISTRICT ASSEMBLY',
  description: 'AKATSI SOUTH DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-anloga-district-assembly',
  name: 'ANLOGA DISTRICT ASSEMBLY',
  description: 'ANLOGA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-central-tongu-district-assembly',
  name: 'CENTRAL TONGU DISTRICT ASSEMBLY',
  description: 'CENTRAL TONGU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ho-municipal-assembly',
  name: 'HO MUNICIPAL ASSEMBLY',
  description: 'HO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ho-west-district-assembly',
  name: 'HO WEST DISTRICT ASSEMBLY',
  description: 'HO WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-hohoe-municipal-assembly',
  name: 'HOHOE MUNICIPAL ASSEMBLY',
  description: 'HOHOE MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-keta-municipal-assembly',
  name: 'KETA MUNICIPAL ASSEMBLY',
  description: 'KETA MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ketu-north-municipal-assembly',
  name: 'KETU NORTH MUNICIPAL ASSEMBLY',
  description: 'KETU NORTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ketu-south-municipal-assembly',
  name: 'KETU SOUTH MUNICIPAL ASSEMBLY',
  description: 'KETU SOUTH MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-kpando-municipal-assembly',
  name: 'KPANDO MUNICIPAL ASSEMBLY',
  description: 'KPANDO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-north-dayi-district-assembly',
  name: 'NORTH DAYI DISTRICT ASSEMBLY',
  description: 'NORTH DAYI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-north-tongu-district-assembly',
  name: 'NORTH TONGU DISTRICT ASSEMBLY',
  description: 'NORTH TONGU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-south-dayi-district-assembly',
  name: 'SOUTH DAYI DISTRICT ASSEMBLY',
  description: 'SOUTH DAYI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-south-tongu-district-assembly',
  name: 'SOUTH TONGU DISTRICT ASSEMBLY',
  description: 'SOUTH TONGU DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-aowin-municipal-assembly',
  name: 'AOWIN MUNICIPAL ASSEMBLY',
  description: 'AOWIN MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bia-east-district-assembly',
  name: 'BIA EAST DISTRICT ASSEMBLY',
  description: 'BIA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bia-west-district-assembly',
  name: 'BIA WEST DISTRICT ASSEMBLY',
  description: 'BIA WEST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bibiani-anhwiaso-bekwai-municipal-assembly',
  name: 'BIBIANI ANHWIASO BEKWAI MUNICIPAL ASSEMBLY',
  description: 'BIBIANI ANHWIASO BEKWAI MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-bodi-district-assembly',
  name: 'BODI DISTRICT ASSEMBLY',
  description: 'BODI DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-juaboso-district-assembly',
  name: 'JUABOSO DISTRICT ASSEMBLY',
  description: 'JUABOSO DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sefwi-akontombra-district-assembly',
  name: 'SEFWI AKONTOMBRA DISTRICT ASSEMBLY',
  description: 'SEFWI AKONTOMBRA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sefwi-wiawso-municipal-assembly',
  name: 'SEFWI WIAWSO MUNICIPAL ASSEMBLY',
  description: 'SEFWI WIAWSO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-suaman-district-assembly',
  name: 'SUAMAN DISTRICT ASSEMBLY',
  description: 'SUAMAN DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ahanta-west-municipal-assembly',
  name: 'AHANTA WEST MUNICIPAL ASSEMBLY',
  description: 'AHANTA WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-amenfi-central-district-assembly',
  name: 'AMENFI CENTRAL DISTRICT ASSEMBLY',
  description: 'AMENFI CENTRAL DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-effia-kwesimintsim-municipal-assembly',
  name: 'EFFIA KWESIMINTSIM MUNICIPAL ASSEMBLY',
  description: 'EFFIA KWESIMINTSIM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-ellembele-district-assembly',
  name: 'ELLEMBELE DISTRICT ASSEMBLY',
  description: 'ELLEMBELE DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-jomoro-municipal-assembly',
  name: 'JOMORO MUNICIPAL ASSEMBLY',
  description: 'JOMORO MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-mpohor-district-assembly',
  name: 'MPOHOR DISTRICT ASSEMBLY',
  description: 'MPOHOR DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-nzema-east-municipal-assembly',
  name: 'NZEMA EAST MUNICIPAL ASSEMBLY',
  description: 'NZEMA EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-prestea-huni-valley-municipal-assembly',
  name: 'PRESTEA-HUNI-VALLEY MUNICIPAL ASSEMBLY',
  description: 'PRESTEA-HUNI-VALLEY MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-sekondi-takoradi-metropolitan-assembly',
  name: 'SEKONDI TAKORADI METROPOLITAN ASSEMBLY',
  description: 'SEKONDI TAKORADI METROPOLITAN ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-shama-district-assembly',
  name: 'SHAMA DISTRICT ASSEMBLY',
  description: 'SHAMA DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-tarkwa-nsuaem-municipal-assembly',
  name: 'TARKWA NSUAEM MUNICIPAL ASSEMBLY',
  description: 'TARKWA NSUAEM MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wassa-amenfi-west-municipal-assembly',
  name: 'WASSA AMENFI WEST MUNICIPAL ASSEMBLY',
  description: 'WASSA AMENFI WEST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wassa-amenfi-east-municipal-assembly',
  name: 'WASSA AMENFI EAST MUNICIPAL ASSEMBLY',
  description: 'WASSA AMENFI EAST MUNICIPAL ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-wassa-east-district-assembly',
  name: 'WASSA EAST DISTRICT ASSEMBLY',
  description: 'WASSA EAST DISTRICT ASSEMBLY'
)

UserGroup.create_or_update!(
  unique_id: 'usergroup-national-mogcsp',
  name: 'MOGCSP (National)',
  description: 'MOGCSP (National)'
)