# frozen_string_literal: true

# Seed the identity providers table
idp_file = File.dirname(__FILE__) + '../../../identity-providers/idp.rb'
if File.exist?(idp_file)
  require idp_file
else
  def create_or_update_identity_provider(setting_hash)
    unique_id = setting_hash[:unique_id]
    idp = IdentityProvider.find_by unique_id: unique_id

    if idp.nil?
      puts "Creating identity provider #{unique_id}"
      IdentityProvider.create setting_hash
    else
      puts "Updating identity provider #{unique_id}"
      idp.update setting_hash
    end
  end
end

# TODO: Ghana-only identity providers here
