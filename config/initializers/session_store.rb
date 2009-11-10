# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_apple_budget_store_budgets_mockup_session',
  :secret      => '3b86061f06e4caa21c6c671225bc8fe7394f1c1c0a0105b343fb9bfccd761b5dac77aba8d0bdfa757375d4a87674069a60b33da9b9dab1f7be56904385af356a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
