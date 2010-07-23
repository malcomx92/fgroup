# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_web_session',
  :secret      => 'acbcaa5d3ad1f87970752f96b1b18c8f8109c335df0b2c6b1d3adae8a3b9b2935b20e2cb3e690ce65f77bad2a59447ffb5e1c6a6f1c84e36b308b6a9e4d3109f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
