# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mailthemall_session',
  :secret      => 'd9df5c6acfc7693f0836c4533742b43aff2074a3f5e3a0d25096e8b1b100327bb9be30171ee909d135f57fae5fa672cbec02b76abf2f2aed5f0943d4934f4b54'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
