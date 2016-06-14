source 'https://rubygems.org'

gem 'rails', '~> 4.2.1'
gem 'pg'
gem "simple_form"
gem 'foreman'
gem 'app'

# Front End
gem 'jquery-rails'
gem 'sass-rails'
gem 'haml'
gem 'twitter-bootstrap-rails'
gem 'less-rails'
gem 'lodash-rails'

# activeadmin
gem 'activeadmin', '~> 1.0.0.pre2'
gem 'devise',      '~> 3.2'

# Services
gem 'newrelic_rpm'
gem 'dailycred'
gem 'rollbar'
gem "skylight"

group :development do
  gem 'mailcatcher'
  gem 'heroku'
  gem 'bullet'
  gem 'meta_request'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'spring-commands-rspec'
  gem 'wirble'
  gem 'pry-rails'
  gem 'git-up'
  gem 'powder'
end

group :development, :test do
  gem "awesome_print", :require => "ap"
  gem 'tapp'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'fuubar'
  gem 'database_cleaner'
  gem 'rspec-its'
  gem 'codeclimate-test-reporter', group: :test, require: nil
  # gem 'rspec-nc'
  # gem 'guard-rspec'
end

group :assets do
  gem 'coffee-rails'
  gem 'uglifier'
end

group :production do
  gem 'rails_12factor'
  gem 'therubyracer'
  gem 'unicorn'
end