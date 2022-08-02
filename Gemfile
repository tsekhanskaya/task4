# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'

gem 'activestorage', '~> 7.0', '>= 7.0.3.1'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'coffee-rails', '~> 5.0'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
gem 'jbuilder'
gem 'jquery-rails'
gem 'oj'
gem 'oj_mimic_json'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails'

gem 'sassc-rails', '~> 2.1', '>= 2.1.2'
gem 'turbolinks', '~> 5.2', '>= 5.2.1'
gem 'uglifier', '~> 4.2'

group :development, :test do
  gem 'database_cleaner', '~> 2.0', '>= 2.0.1'
  gem 'factory_bot', '~> 6.2', '>= 6.2.1'
  # gem 'factory_bot_rails'
  gem 'pry', '~> 0.14.1'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'
  gem 'rb-readline', '~> 0.5.5'
  gem 'rspec-json_expectations', '~> 2.2'
  gem 'rspec-rails', '~> 5.1', '>= 5.1.2'
end

group :development do
  gem 'listen'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'db-query-matchers', '~> 0.11.0'
  gem 'json_spec', '~> 1.1', '>= 1.1.5'
  gem 'launchy', '~> 2.5'
  gem 'rubocop', '~> 1.32', require: false
  gem 'shoulda-matchers', '~> 5.1'
  gem 'webdrivers'
end

gem 'tzinfo-data', platform: %i[mingw mswin x64_mingw jruby]
