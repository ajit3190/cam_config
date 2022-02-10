# frozen_string_literal: true

email = ENV['PRIMERO_ONBOARDING_ADMIN_EMAIL']
return unless email&.strip&.present?
return if User.find_by(email: email)

puts "Creating an onboarding administrative user with email: #{email}"

full_name = ENV['PRIMERO_ONBOARDING_ADMIN_FULL_NAME'] || email
agency_code = ENV['PRIMERO_ONBOARDING_ADMIN_AGENCY_CODE'] || 'UNICEF'
agency = Agency.find_by(agency_code: agency_code)

user_hash = {
  user_name: email,
  email: email,
  full_name: full_name,
  role: Role.find_by(unique_id: 'role-superuser'),
  agency: agency,
  user_groups: UserGroup.all,
  locale: Primero::Application::LOCALE_ENGLISH
}

if ENV['PRIMERO_ID_EXTERNAL'] == 'true'
  idp_domain = email.split('@').last
  idp = IdentityProvider.where('configuration @> ?', { user_domain: idp_domain }.to_json).first
  if idp.nil?
    idp = IdentityProvider.find_by(unique_id: 'primeroims')
    primeroims_user_name = "#{email.split('@').first}@#{Rails.application.routes.default_url_options[:host]}"
    user_hash[:user_name] = primeroims_user_name
  end
  user_hash[:identity_provider] = idp
end

user = User.create!(user_hash)
OnboardMailer.onboard(user.id).deliver_now
