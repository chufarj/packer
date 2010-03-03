# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_packer_session',
  :secret      => 'a005b4e5eae26a4ee6ff3f461291a1809fe294b58f7a41b2a622ee3a7d0a41520cb33b8a71c3bf33901be5d2bac9aaa41ec6b92a0294df1fc316a8a360495344'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
