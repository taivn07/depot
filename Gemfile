source 'https://rubygems.org'

gem 'rails', '3.2.3'
gem 'mysql2', '~> 0.3'

# Gems use for Solr
gem 'sunspot_rails'
gem 'sunspot_solr'
gem 'progress_bar'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
gem 'will_paginate', '>=3.0.pre'

# CMS
gem 'comfortable_mexican_sofa', git: 'https://github.com/lis2/comfortable-mexican-sofa.git'
# Add rspec-rails to the :test and :development group
group :test, :development do
  gem "rspec-rails"
  gem "capybara"
  gem "rspec-mocks"
  #for guard and spork
  gem 'spork', '~> 0.9.0.rc'
  gem 'guard'
  gem 'guard-spork'
  gem 'guard-rspec'
  #for fabricator
  gem 'faker'
  gem 'fabrication'  # <= これ
  gem 'wirble'
end
