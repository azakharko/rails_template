# frozen_string_literal: true

ruby '~> 2.6'

source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'

# web
# gem 'unicorn'
gem 'puma'

# Databases
gem 'pg'
gem 'redis'
gem 'redis-objects'

# Assets:
gem 'sass-rails'

# Account:
gem 'devise'
gem 'cancan'
gem 'simple_form'

# File Processing
gem 'sinatra'
gem 'sidekiq'
gem 'mini_magick'
gem 'carrierwave', '~> 2.0'
gem 'carrierwave_backgrounder'

# Use jquery as the JavaScript library
gem 'jquery-rails'

group :development, :test do
  gem 'rspec-rails'
  gem 'steak'
  gem 'launchy'
  gem 'factory_bot_rails'
  gem 'rubocop', require: true
  gem 'rubocop-rails', require: true
  gem 'rubocop-rspec', require: true
  gem 'pry-rails', require: true
end

group :development do
  gem 'guard-livereload'
  gem 'rack-livereload'
  gem 'foreman'
end

gem 'whenever', require: false

# Use ActiveModel has_secure_password
gem 'bcrypt-ruby'
