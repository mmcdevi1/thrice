source 'https://code.stripe.com'
source 'https://rubygems.org'
ruby "2.1.2"

gem 'rails', '4.1.5'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'bootstrap-sass', '~> 3.0.3.0'
gem "paperclip", "~> 3.0"
gem "paperclip-dropbox", ">= 1.1.7"
gem "figaro"
gem 'devise'
gem 'rails_admin'
gem 'pg'
gem 'haml-rails'
gem 'faker'
gem 'fabrication'
gem "breadcrumbs_on_rails", '2.3.1'
gem 'jquery-fileupload-rails', '0.4.1'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

group :production do
  gem 'rails_12factor'
end

group :development do
  gem 'thin'
  gem "better_errors"
  gem "binding_of_caller"
  gem 'pry'
end

group :development, :test do
  gem 'pry'
  gem 'pry-nav'
  gem 'rspec-rails'
  gem 'sqlite3',     '1.3.9'
end

group :test do
  gem 'database_cleaner', '1.2.0'
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'webmock'
  gem 'vcr'
end

group :doc do
  gem 'sdoc', require: false
end