# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_philstest_session',
  :secret      => '43f824ba19c3c6ef244f440fc71fc5cd1f562e88ef8e275cedae473999cd84459cdd7e6f43eb082736acce2d297b63ae3ad85626d50c2f61bce4bca4f58580ce'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
