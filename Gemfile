source 'https://rubygems.org'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby
# Use unicorn as the app server
# gem 'unicorn'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'rails', '4.1.1'		# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '0.17.1'  		# Use postgresql as the database for Active Record
#gem 'activerecord'
gem 'rails_12factor', '0.0.2'	# used by heroku
gem 'sass-rails', '~> 4.0.3'	# Use SCSS for stylesheets
gem 'bootstrap-sass', '3.1.1.1'
gem 'uglifier', '>= 1.3.0'	# Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.0.0'	# Use CoffeeScript for .js.coffee assets and views
gem 'bcrypt', '3.1.7'		# Use ActiveModel has_secure_password
gem 'jquery-rails'		# Use jquery as the JavaScript library
gem 'turbolinks'		# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'jbuilder', '~> 2.0'	# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'sdoc', '~> 0.4.0',          group: :doc  # bundle exec rake doc:rails generates the API under doc/api.
gem 'faker'			# generate test data
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'taps' 			# use heroku pg:push to populate

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

group :development, :test do
  gem 'guard-rspec', '4.2.8'
  gem 'rspec-rails', '2.14.2'
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.1'
  gem 'factory_girl_rails', '4.4.1' # testing factory
end

group :test do
  gem 'selenium-webdriver', '2.41.0'
  gem 'capybara', '2.2.1'
end

ruby "2.1.2"
