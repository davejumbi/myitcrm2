# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trunk_session',
  :secret      => 'fc2d30db4845f69c492ffbcf7b3155b30968fda513e6feaeec7b6651620f60ca0b9c06235957ee62e1236ab1a6eb7ec08d4ad84482b8a93c647f3b0a34f67d27'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
