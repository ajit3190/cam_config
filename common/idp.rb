# frozen_string_literal: true

return unless ENV['PRIMERO_ID_EXTERNAL'] == 'true'

puts 'Seeding the identity providers'

# This will populate external identity provider configurations during the configuration load.
# A fully built identity provider hash that user Azure B2C should look like this:
# {
#   name: 'Partner',
#   unique_id: 'unitstonelogin',
#   provider_type: 'b2c',
#   configuration: {
#     client_id: 'e3443e90-18bc-4a23-9982-7fd5e67ff339',
#     authorization_url: 'https://unicefpartners.b2clogin.com/tfp/unicefpartners.onmicrosoft.com/B2C_1_PrimeroSignUpSignIn',
#     identity_scope: ['e3443e90-18bc-4a23-9982-7fd5e67ff339'],
#     verification_url: 'https://unicefpartners.b2clogin.com/unicefpartners.onmicrosoft.com/discovery/v2.0/keys?p=B2C_1_PrimeroSignUpSignIn',
#     issuer: 'https://unicefpartners.b2clogin.com/48e05529-88b8-40e1-825a-18c4e1077b3a/v2.0/',
#     user_domain: 'sample-ngo.org'
#   }
# }

def configured_identity_providers
  return @configured_identity_providers if @configured_identity_providers.present?

  @configured_identity_providers = ENV['PRIMERO_ID_PROVIDERS']&.split(',')&.compact
  @configured_identity_providers = %w[primeroims] unless @configured_identity_providers.present?
  @configured_identity_providers
end

def with_unicef_b2c(setting_hash)
  return setting_hash unless setting_hash[:provider_type] == 'b2c'

  setting_hash.tap do |p|
    p[:configuration].tap do |c|
      c[:client_id] ||= ENV['PRIMERO_ID_B2C_CLIENT_ID']
      c[:identity_scope] ||= [ENV['PRIMERO_ID_B2C_CLIENT_ID']]
      c[:authorization_url] ||= ENV['PRIMERO_ID_B2C_AUTH_URL']
      c[:verification_url] ||= ENV['PRIMERO_ID_B2C_VERIFY_URL']
      c[:issuer] ||= ENV['PRIMERO_ID_B2C_ISS_URL']
    end
  end
end

def create_or_update_identity_provider(setting_hash)
  unique_id = setting_hash[:unique_id]
  return unless configured_identity_providers.include?(unique_id)

  idp = IdentityProvider.find_by unique_id: unique_id

  if idp.nil?
    puts "Creating identity provider #{unique_id}"
    IdentityProvider.create(with_unicef_b2c(setting_hash))
  else
    puts "Updating identity provider #{unique_id}"
    idp.update(with_unicef_b2c(setting_hash))
  end
end

# This is a special identity provider, specifically for the UNICEF-hosted SaaS
create_or_update_identity_provider(
  name: 'Primero',
  unique_id: 'primeroims',
  provider_type: 'b2c',
  configuration: {
    user_domain: Rails.application.routes.default_url_options[:host],
    domain_hint: 'primeroims',
    identity_sync_connector: 'AzureActiveDirectoryConnector'
  }
)

create_or_update_identity_provider(
  name: 'UNICEF',
  unique_id: 'unicef',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'unicef.org',
    domain_hint: 'unicef'
  }
)

create_or_update_identity_provider(
  name: 'United Nations',
  unique_id: 'un',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'un.org',
    domain_hint: 'un.org'
  }
)

create_or_update_identity_provider(
  name: 'IRC',
  unique_id: 'irc',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'rescue.org',
    domain_hint: 'irconelogin'
  }
)

create_or_update_identity_provider(
  name: 'Save the Children',
  unique_id: 'save',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'savethechildren.org.*',
    domain_hint: 'savethechildren'
  }
)

# TODO: are there other domain name patterns for TdH
create_or_update_identity_provider(
  name: 'Terre des Hommes',
  unique_id: 'tdh',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'tdh.ch',
    domain_hint: 'terredeshommes'
  }
)

create_or_update_identity_provider(
  name: 'Plan International',
  unique_id: 'plan',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'plan-international.org',
    domain_hint: 'planinternational'
  }
)

create_or_update_identity_provider(
  name: 'UNFPA',
  unique_id: 'unfpa',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'unfpa.org',
    domain_hint: 'google.com'
  }
)

create_or_update_identity_provider(
  name: 'Gmail',
  unique_id: 'gmail',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'gmail.com',
    domain_hint: 'google.com'
  }
)

create_or_update_identity_provider(
  name: 'Quoin',
  unique_id: 'quoin',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'quoininc.com',
    domain_hint: 'google.com'
  }
)

create_or_update_identity_provider(
  name: 'Jozian',
  unique_id: 'jozian',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'jozian.com',
    domain_hint: 'google.com'
  }
)

create_or_update_identity_provider(
  name: 'UNRWA',
  unique_id: 'unrwa',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'unrwa.org',
    domain_hint: 'unrwa.org'
  }
)

create_or_update_identity_provider(
  name: 'WFP',
  unique_id: 'wfp',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'wfp.org',
    domain_hint: 'WFP_AD'
  }
)

create_or_update_identity_provider(
  name: 'DRC',
  unique_id: 'drc',
  provider_type: 'b2c',
  configuration: {
    user_domain: 'drc.ngo',
    domain_hint: 'drc.ngo'
  }
)
