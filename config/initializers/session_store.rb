# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ganesh_session',
  :secret      => 'f4fbc62b1a0f267d449ef6be057bd48f8a2e08cccb3dcf744193519aac2b2ab147c05984555319cee6d44242c3572c4b185e82ae30430bcb876b87bf81e06bde'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
