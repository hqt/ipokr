source 'https://rubygems.org'
ruby '2.3.1'

# ------------------------------
# RAILS
# ------------------------------
gem 'rails'
#gem 'rails', '~> 5.0.0'

# template generator
gem 'mustache'

# Use Puma as the app server
gem 'puma', '~> 3.0'

# authentication
gem 'devise'

# social login
gem 'omniauth'

# Postgres database
gem 'pg'

# take advantage of PostgreSQL's full text search. view migration create_pg_search_documents for detail
gem 'pg_search'

# tracking change for model data. view migration create_version for detail
gem 'paper_trail'

# consume third-party service
gem 'httparty'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'

# admin interface
gem 'remotipart', github: 'mshibuya/remotipart'
gem 'rails_admin', '>= 1.0.0.rc'

#admin ui inteface decoration
gem 'rails_admin_rollincode', '~> 1.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


# ------------------------------
# API
# ------------------------------

# create restful web service
gem 'grape'

# pagination for grape api
gem 'grape-kaminari'

# serializer for model before returning data to client
gem 'grape-active_model_serializers'

# gem 'grape-entity'
# gem 'grape-apiary'

# gem 'grape-swagger'
# gem 'grape-swagger-ui'
# gem 'grape-rails-cache'

# gem 'oj', '~> 2.14', '>= 2.14.3'
# gem 'oj_mimic_json', '~> 1.0', '>= 1.0.1'
# gem 'rack-cors', '~> 0.4.0'

# ------------------------------
# FRONT END
# ------------------------------

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# ------------------------------
# OTHER
# ------------------------------

# Generate test data
gem 'factory_girl_rails'

# Rails settings
gem 'rails-settings-cached'

# UI for manage settings in rails app (using rails-settings gem)
gem 'rails-settings-ui'

# concise and useful log
gem 'lograge'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# --------------------------------

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # using rspec instead of Test::Unit
  gem 'rspec-rails'

  # debug tools
  gem 'awesome_print'

  # store environment variables in *.env file at root of project such as private key, flags, ...
  gem 'dotenv-rails'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'

  gem 'listen', '~> 3.0.5'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'spring-watcher-listen', '~> 2.0.0'


  # work with rails panel. can view log directly on browser
  gem 'meta_request'
end


group :test do
  # clean database fore each test to ensure clean state
  gem 'database_cleaner'

  # mock and stub http request
  gem 'webmock'

  # time travel. time freezing. time accleration for testing
  gem 'timecop'

  # code coverage
  gem 'simplecov'

  # one-liner for testing rails component features: active model annotations, controller annotations ...
  gem 'shoulda-matchers'
end


