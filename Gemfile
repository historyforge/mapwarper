source 'https://rubygems.org'

gem 'dotenv'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~>5.0.7'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 5.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails', '3.0.1'  #loads jquery ui v 1.9.2
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'devise', ">= 4.7.1"

gem 'devise-encryptable'
gem 'omniauth', '~>1'
gem 'omniauth-twitter'
gem 'omniauth-osm'
gem 'omniauth-github'
gem 'omniauth-mediawiki'
gem 'omniauth-facebook'
gem 'omniauth-rails_csrf_protection', '~> 0.1.2'

gem 'pg' #, '~>0.21'
gem 'hcaptcha'

gem 'activerecord-postgis-adapter', '~>5'

gem 'acts-as-taggable-on' #, '~> 3.5.0'
gem 'paperclip' #, '~> 5.3.0'
gem 'acts_as_commentable'
gem 'will_paginate' #, '~> 3.0'
gem 'spawnling', '~>2.1'

#Rails 4 support for the audited (acts_as_audited gem) is not quite rails4 worthy - see #https://github.com/collectiveidea/audited/pull/166
#gem 'audited-activerecord', github: 'timwaters/audited', branch: 'rails4'
# gem 'audited-activerecord' #, '~> 5'
gem "audited", "~> 4.7"

gem 'georuby'

# gem 'actionpack-action_caching' #, github: 'timwaters/actionpack-action_caching', branch: 'feature/take_format_from_request'
gem 'redis-rails', '~> 5'

gem "rails-i18n"

gem 'pg_search'

# gem 'rails-api'
gem 'active_model_serializers' #, github: 'rails-api/active_model_serializers', tag: 'v0.10.5'
gem 'simple_token_authentication', '~> 1.0'
gem 'rack-cors', :require => 'rack/cors'
gem 'redcarpet'

gem 'puma'

group :production do
  gem 'airbrake'
  gem 'non-stupid-digest-assets'
  gem 'dalli'
  gem 'puma_worker_killer', require: false
end

group :development do
   gem 'web-console', '~> 3.0'
   gem 'spring'
   gem 'letter_opener'
   gem 'better_errors'
   gem 'binding_of_caller'
end

group :test do
  gem 'mocha'
  gem 'factory_girl_rails'
  gem 'webmock'
end
