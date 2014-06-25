# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirstApp::Application.config.secret_key_base = '42ee21d80de2857187a345c91b9429da24a3bb09097b1173bf399f60daea9c6212345c297a8c81780c1d46e911791eb53d362c1cb8e2c80d0a20b57566c8f6e8'
