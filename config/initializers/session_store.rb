# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_datahost_session',
  :secret      => '98b7646431da7f60702584092c7a2d03de2201e37f0fd295ff3fcd31d4c7fddc3f72003167397849434bbc0d43f0af70dbd9007f812322f2314aca7f392eb42a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
