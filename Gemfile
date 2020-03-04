source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.12'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
# Use to protect API from external calls
gem 'rack-attack'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.1', '>= 4.1.3'
# Result pagination
gem 'will_paginate', '~> 3.1', '>= 3.1.8'
# Authorization
gem 'cancancan', '~> 3.0', '>= 3.0.1'
# Follow user
gem 'acts_as_follower', github: 'tcocca/acts_as_follower', branch: 'master'
# Like content
gem 'acts_as_votable', '~> 0.12.1'
# Integration with Searchkick
gem 'searchkick'
# Cron programming
gem 'whenever', :require => false
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1', '>= 3.1.13'
# jwt authentication
gem 'knock', '~> 2.1', '>= 2.1.1'
# Serializer json
gem 'active_model_serializers'

gem 'carrierwave'
gem 'carrierwave-base64'
gem 'cloudinary'
# Job scueduler execution
gem 'sidekiq-scheduler'

group :test do
  # Code coverage for Ruby 1.9+ with a powerful configuration library and automatic merging of coverage across test suites
  gem 'simplecov'
  # Generate record based in a model
  gem 'factory_bot_rails', "~> 4.0"
  # Fakker datas
  gem "ffaker"
  # Clean db adter test
  gem 'database_cleaner'
end

group :development, :test do
  # Test framework
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
  # Debbug
  gem 'byebug', platform: :mri
  # Rspec test auxiliar gem
  gem 'rspec-json_expectations'
end
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
