# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Blog_session',
  :secret      => '222ff519cd66f4044880baaa43c5fef88a91bef544e97de28f47565dcacb72da263b84aef49ea0f65ed604b031fa2d2a9010556ac601d0be55a98f91dfcfa81b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
