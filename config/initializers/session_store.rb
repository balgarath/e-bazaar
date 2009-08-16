# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_e-bazaar_session',
  :secret      => '1aef5bd4137e484f292830c9614adda9a6de637b8f2673d7e03d38b3658c7db47d1addab3d159e80da945eb856568e619abb1928d76936f12da6995c77427df7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
