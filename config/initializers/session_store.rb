# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dummypc_session',
  :secret      => '59df78a6727549d566855da1bbddc0c539905eb770feeb0e5b0e6f3c39519c76075d508525741f91bbd159318b8f05de1298d11bc7155102fb803452eb94e267'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
