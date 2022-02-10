# frozen_string_literal: true

def build_user_hash(user_name, location_code, agency, role, full_name, user_group)
  { 'user_name' => user_name,
    'password' => 'swims12345',
    'password_confirmation' => 'swims12345',
    'full_name' => full_name,
    'email' => "#{user_name}@demo-swims-mogcsp.primero.org",
    'disabled' => 'false',
    'agency_id' => agency.id,
    'role_id' => role.id,
    'user_groups' => [user_group],
    'locale' => Primero::Application::LOCALE_ENGLISH,
    'location' => location_code }
end


agency_dswcd  = Agency.find_by(agency_code: 'DSW/DSWCD')
role_case_worker = Role.find_by_name('Case Worker')
role_case_manager = Role.find_by_name('District Case Manager')


location_codes = %w[ANMA1 ASDA1 ANDA1 ASDA2 TNMA1 TSMA AADA ANDA2 ASDA3 AKNDA AKSDA AANMA AASEDA AASWDA ADA ACDA ASDA4
                    AWDA1 AACMA AANDA AASMA AMMA AMA1 AKDA1 AMDA ANMA2 ANNDA BMA1 BFDA BDA1 EJMA ESMA JMA1 KMA KEMA1
                    KDMA MMA1 OMA1 OEDA OFMA ONDA OMA2 OTMA SAPDA SCDA SEDA1 SKDA SSDA SMA1 AAMA KNMA1 KSDA1 NNDA1
                    NSMA1 PEDA PWDA SEDA2 SWDA1 TMA1 TENDA BDA2 BEMA BWDA1 DCMA DEDA DWDA JNDA JSDA SMA2 SWMA1 TDA1
                    WMA1 AAKDA AEDA1 AWMA1 AEEDA AOBBDA AFMA ANDA3 ASDA5 ASDA6 ASEMA CCMA EMA EDA1 GCDA GEDA GWDA
                    THLDDA KEEAMA MMA2 TAMDA UDEMA UDWDA ANMA3 ASMA ADA3 ASDA7 ANMA4 AKDA2 AMADA ASDA8 AEDA2 AWDA2
                    AYDA BCMA BNDA1 BSDA1 DDA1 FNDA FSDA KBMA KAPNDA KAPSDA KEDA KSDA2 KWMA LMKMA NJNMA NJSMA NAMA ODA
                    SMA3 UMKDA UWADA WAMA YKMA ABCMA ABNMA ABWMA AMA2 AEDA3 AWDA3 ADMA ASHMA ACMA AEMA ANMA5 AWMA2 GSMA
                    GCMA GEMA GNMA GWMA KKMA KOKMA KROMA LADMA LANMA LEKMA NIPDA ONMA SODA TMA2 TWMA WGMA1 BNDA2 CDA
                    EMMA MMDA WMMA YNDA GMA KDA KPDA KUDA MDA1 NDA1 NNMA NSDA SDA1 SAMA SMA4 TAMA TSDA TDA2 YMA ZDA
                    BDA3 JDA1 DDA2 KEMA2 KNDA KWDA NNDA2 NSMA2 BDA4 CGDA EGMA NEGDA NGDA STKDA WGMA2 BMA2 BWDA2 BDA5
                    BMA3 BEDA1 BDA6 BNDA3 BSDA2 GDA KNMA2 KNWDA NDA2 PDA TDA4 TDA5 DBIDA JMA2 LDA LMA NKDA NMA SEMA
                    SWDA2 WMA2 WEDA1 WWDA ADA1 ASDA9 AZDA ANDA4 ASDA10 ADA2 CTDA HMA HWDA HHMA KEMA3 KNMA KSMA KPMA
                    NDDA NTDA SDDA STDA AMA3 BEDA2 BWDA3 BABMA BDA7 JDA2 SADA SWMA2 SDA2 AHANTA WACDA EKMA EDA2 JMA3
                    MDA2 NEMA PHVMA STMA SDA3 TNMA2 WAWMA WAEMA WEDA2]

location_codes.each do |location_code|
  location = Location.where('location_code = ?', location_code).select('placename_i18n').first
  placename = location.placename_i18n['en']
  user_group = UserGroup.find_by(name: placename)

  cw1 = build_user_hash("#{location_code.downcase}-cw-1", location_code, agency_dswcd, role_case_worker,
                       "#{placename} CASE WORKER 1", user_group)
  cw2 = build_user_hash("#{location_code.downcase}-cw-2", location_code, agency_dswcd, role_case_worker,
                       "#{placename} CASE WORKER 2", user_group)
  mgr = build_user_hash("#{location_code.downcase}-mgr", location_code, agency_dswcd, role_case_manager,
                       "#{placename} MANAGER", user_group)

  User.create_or_update!(cw1)
  User.create_or_update!(cw2)
  User.create_or_update!(mgr)
end

