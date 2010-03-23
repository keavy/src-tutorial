# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portfolio_session',
  :secret      => '7a54f86b8885f78e8473f19ab7c91ff7bbf477bbbfc4058a9aadb832a6763dcca77d7da8e7a949ac63f1a682bef4a3b6e3a424740d4fa2864c1e7b47cf297f14'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
