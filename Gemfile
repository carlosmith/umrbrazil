source 'http://rubygems.org'

gem 'rails', '3.2.2'

# database
gem 'activerecord-jdbcpostgresql-adapter', '1.2.2'
gem 'pg', '0.13.2'

# not working with jruby
#gem 'postgres_ext'

gem 'jruby-openssl', '0.7.6.1'

gem 'jquery-rails', '2.0.2'
gem 'json', '1.6.6'
gem 'execjs', '1.3.0'
gem 'therubyrhino', '1.73.2'
#gem 'zscaffold_admin', '0.0.3'
gem 'zscaffold_admin', :path => "~/projects/rails/3++/gems/zscaffold_admin/"

# tags
gem 'acts-as-taggable-on', '~> 2.3.1'

# pagination
gem 'will_paginate', '~> 3.0.0'

gem 'brcpfcnpj'

# Login and auth
gem 'authlogic', '3.1.0'
gem 'cancan', '1.6.7'
#gem 'rails3-generators', '0.17.4'

# i18n
gem 'globalize3', '0.2.0'

# Images, migration to carrierwave
##Dragonfly
gem 'rack-cache', :require => 'rack/cache'
gem 'dragonfly', '~>0.9.12'
gem "paperclip", "~> 3.0"

# not working with jruby, rmagick compatible with rmagick
#gem 'carrierwave'
#gem 'rmagick'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'uglifier', '>= 1.0.3'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :development, :test do
  # generates UML diagrams
  gem 'railroady', '1.0.7'

  # tests
  gem 'rspec-rails', '2.9.0'
  gem 'shoulda-matchers', '1.0.0'
  gem 'factory_girl_rails', '3.2.0'
  gem 'launchy', '2.1.0'
  gem 'simplecov', '0.6.1'
  gem 'capybara', '1.1.2'
  gem 'test_notifier', '1.0.0'
  gem 'database_cleaner', '0.8.0'

  # debugger
  gem 'pry', '0.9.10'
  gem 'pry-rails', '0.2.1'
end
