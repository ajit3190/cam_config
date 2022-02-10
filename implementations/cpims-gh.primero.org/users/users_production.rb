# frozen_string_literal: true

def create_or_update_user(user_hash)
  user = User.find_by(user_name: user_hash['user_name'])

  begin
    if user.present?
      user.update(user_hash)
      puts "Updated user #{user.user_name}"
    else
      User.create!(user_hash)
      puts "Created user #{user_hash['user_name']}"
    end
  rescue StandardError => e
    puts "error saving user: #{user_hash['user_name']}  error: #{e.message}"
  end
end

def build_user_hash(full_name, placename, agency, role, email, phone, position)
  location = Location.where("(placename_i18n->'en'? :placename)", placename: placename).first
  user_group = placename == 'GHANA' ? nil : UserGroup.find_by(name: placename)
  user_name = full_name.split(' ').values_at(0, -1).join('.').downcase

  # IMPORTANT!!! A second script should be run immediately to change this password
  password = SecureRandom.base64(20) + '1'

  user_hash = {
    'user_name' => user_name,
    'password' => password,
    'password_confirmation' => password,
    'full_name' => full_name,
    'email' => email,
    'phone' => phone,
    'disabled' => 'false',
    'agency_id' => agency.id,
    'role_id' => role.id,
    'position' => position,
    'user_groups' => [user_group],
    'locale' => Primero::Application::LOCALE_ENGLISH,
    'location' => location.location_code
  }
  user_hash.delete('user_groups') if user_group.blank?
  user_hash
end

agency_dswcd  = Agency.find_by(agency_code: 'DSW/DSWCD')
agency_mogcsp  = Agency.find_by(agency_code: 'MoGCSP')
agency_unicef = Agency.find_by(agency_code: 'UNICEF')
role_district_case_worker = Role.find_by_name('Case Worker')
role_district_case_manager = Role.find_by_name('District Case Manager')
role_national_case_manager = Role.find_by_name('National Case Manager')
role_national_administrator = Role.find_by_name('National Administrator')
role_national_protection_officer = Role.find_by_name('National Protection Officer (Statistics Only)')

create_or_update_user(build_user_hash('AMA ESSIFUL-ANSAH', 'SEKONDI TAKORADI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'eansah14@gmail.com', '0504960936', 'Case Worker'))
create_or_update_user(build_user_hash('CONSTANCE BAIDEN', 'SEKONDI TAKORADI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'constance.baiden@yahoo.com', '0242381914', 'Case Manager'))
create_or_update_user(build_user_hash('MAVIS ESI QUANSIMAH PANFORD', 'SEKONDI TAKORADI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'mavispanford105@gmail.com', '0205784451', 'Case Worker'))
create_or_update_user(build_user_hash('Godfred Kwoluu Abogo', 'KUMASI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'xtizerwolf@hotmail.com', '0244876072', 'Case Manager'))
create_or_update_user(build_user_hash('Opoku Adjei Richmond', 'KUMASI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'nanaopokurichmond@yahoo.com', '0248968161', 'Case Worker'))
create_or_update_user(build_user_hash('Opoku Kofi', 'KUMASI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'sonteel.song@gmail.com', '0246442978', 'Case Worker'))
create_or_update_user(build_user_hash('Gifty Naa-Eder', 'KUMASI METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'giftynaaeder@gmail.com', '0245775376', 'Case Worker'))
create_or_update_user(build_user_hash('Wisdom Kodjo Krakani', 'HO MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'wkrakani@yahoo.com', '0240322597', 'Case Worker'))
create_or_update_user(build_user_hash('Sedina Louise Adom', 'HO MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'fsedil@yahoo.co.uk', '0503838852', 'Case Worker'))
create_or_update_user(build_user_hash('Rejoice Yayra Fiawotror', 'HO MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'sherrysvoice57@gmail.com', '0541923753', 'Case Worker'))
create_or_update_user(build_user_hash('Dorothy Enyonam Ofori', 'HO MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'enyodoro@gmail.com', '0242316776', 'Case Worker'))
create_or_update_user(build_user_hash('Frank Dzamefe', 'HO MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'frankdzamefe96@gmail.com', '0240113948', 'Case Worker'))
create_or_update_user(build_user_hash('Cyril Deamesi', 'HO MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'cyrildeamesi@gmail.com', '0243339590', 'Case Manager'))
create_or_update_user(build_user_hash('Kingsley Agordo', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'kingsleyagordo@gmail.com', '0246152378', 'Case Manager'))
create_or_update_user(build_user_hash('Marian Mensah', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'abendankwaa6@gmail.com', '', 'Case Manager'))
create_or_update_user(build_user_hash('Thelmara Segbefia', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'segbefiathelmara@gmail.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Samson Asamoah-Okyere', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'okassa@hotmail.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Janet Nartey', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'korkorboamah@gmail.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Vera Nyarko', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'veranyarko@yahoo.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Samuel Asamoah-Okyere', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'shampoyooyo@gmail.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Elijah Mensah', 'ACCRA METROPOLITAN ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'elijah.mensah10@yahoo.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Edith Gameli Akli', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'missgreen.2192@ymail.com', '0242605409', 'Case Worker'))
create_or_update_user(build_user_hash('Kingsley Osei Owusu', 'GHANA',
                                      agency_dswcd, role_national_administrator,
                                      'kingsley.owusu@mogcsp.gov.gh', '', 'National Administrator'))
create_or_update_user(build_user_hash('Lily Ofori-Addo', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'lilyoforiaddo@gmail.com', '0244987695', 'Case Worker'))
create_or_update_user(build_user_hash('Ahmed Jawaad Hammond', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'jawaadpass@gmail.com', '0542729109', 'Case Worker'))
create_or_update_user(build_user_hash('Solomon Amoako', 'AGONA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'princecobby30@gmail.com', '0249153446', 'Case Manager'))
create_or_update_user(build_user_hash('Eric Kofi Afrifa-Amoah', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'paakofi85@gmail.com', '', 'Case Worker'))
create_or_update_user(build_user_hash('Robert Baah', 'AGONA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_manager,
                                      'robertbaah19@gmail.com', '0245003639', 'Case Manager'))
create_or_update_user(build_user_hash('Doris Afari', 'AGONA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'dafarisb@gmail.com', '0547576088', 'Case Worker'))
create_or_update_user(build_user_hash('Linda Afia Aboagyewaa Annin', 'AGONA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'aboagyewaaafya@gmail.com', '0249273593', 'Case Worker'))
create_or_update_user(build_user_hash('Regina Amponsah', 'AGONA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'reginaamponsah09@gmail.com', '0249441714', 'Case Worker'))
create_or_update_user(build_user_hash('Felicia Owusua Twum', 'AGONA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'abenatwum13@gmail.com', '0543797769', 'Case Worker'))
create_or_update_user(build_user_hash('Marcafui Awuku', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'Marcafuiawuku97@gmail.com', '0245416140', 'Case Worker'))
create_or_update_user(build_user_hash('Dora Safowah Anim', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'morndew87@gmail.com', '0244277492', 'Case Worker'))
create_or_update_user(build_user_hash('Sydney Rex Glikpo', 'GHANA',
                                      agency_mogcsp, role_national_protection_officer,
                                      'ny.syd.rex@gmail.com', '0202710383', 'National Protection Officer'))
create_or_update_user(build_user_hash('Abena Dufie Akonu-Atta', 'GHANA',
                                      agency_mogcsp, role_national_case_manager,
                                      'abena.akonu-atta@mogcsp.gov.gh', '0243438819', 'National Case Manager'))
create_or_update_user(build_user_hash('Felicia Quicoe', 'GA WEST MUNICIPAL ASSEMBLY',
                                      agency_dswcd, role_district_case_worker,
                                      'feliciaquaicoe74@gmail.com', '0244541415', 'Case Worker'))
create_or_update_user(build_user_hash('Antoine Deliege', 'GHANA',
                                      agency_unicef, role_national_case_manager,
                                      'adeliege@unicef.org', '0244541415', 'National Case Manager'))
create_or_update_user(build_user_hash('Florence Ayisi Quartey', 'GHANA',
                                      agency_mogcsp, role_national_protection_officer,
                                      'florence.quartey@mogcsp.gov.gh', '0244374480', 'National Protection Officer'))
create_or_update_user(build_user_hash('Fred Sakyi Boafo', 'GHANA',
                                      agency_mogcsp, role_national_case_manager,
                                      'fredsakyiboafo@yahoo.com', '0244541415', 'National Case Manager'))
create_or_update_user(build_user_hash('Felix Logah', 'GHANA',
                                      agency_mogcsp, role_national_case_manager,
                                      'felix.logah@mogcsp.gov.gh', '0243415952', 'National Protection Officer'))
create_or_update_user(build_user_hash('Georgina Mensah', 'GHANA',
                                      agency_mogcsp, role_national_case_manager,
                                      'ginamensah17@gmail.com', '0244042942', 'National Case Manager'))
create_or_update_user(build_user_hash('Avantee Bansal', 'GHANA',
                                      agency_unicef, role_national_case_manager,
                                      'abansal@unicef.org', '0547828911', 'National Case Manager'))
create_or_update_user(build_user_hash('Ruby Anang', 'GHANA',
                                      agency_unicef, role_national_case_manager,
                                      'ranang@unicef.org', '0546832011', 'National Case Manager'))
create_or_update_user(build_user_hash('Steve Twumasi', 'GHANA',
                                      agency_mogcsp, role_national_administrator,
                                      'steve.twumasi@mogcsp.gov.gh', '0241865226', 'System Administrator'))
