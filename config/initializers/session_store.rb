# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_journal_session',
  :secret      => '0e755964582695887418db621cc1ad5a0bbee46fc92e34eea600cf1488bf61861076e14742f19eef53572e95643907e6205738b34a79c0ac8393b50a85e2e7d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
