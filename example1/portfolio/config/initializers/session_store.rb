# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portfolio_session',
  :secret      => '4be13a61eed6bd8904147eb44dbe822d11025c450068261e256a3a93c169c9253b6bdc5dec4f2aea8ec82f4b5b6eaede0683b6c1d21b34668e063ceda6c7ea09'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
