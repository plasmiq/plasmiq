# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Plasmiq::Application.config.secret_key_base = '64aaf128f72dfa70551cedec2ed1e3a9095c879a0e737e37460c50c5d2b312721690be5cb934becc668c3067ce45ead74e2e286c9051bc02f60d6a25871175df'
