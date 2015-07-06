source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.10'
# Use sqlite3 as the database for Active Record
group :development, :test do 
  gem 'sqlite3'
end
gem 'pg'
group :production, :staging do
  gem 'heroku_rails_deflate'
  gem 'rails_12factor'
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',        group: :doc
gem 'angular-rails-templates'
gem 'angular_rails_csrf'
# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',      group: :development
gem 'devise', '~> 3.4.0'
gem 'simplecov', :require => false, :group => :test
gem 'simplecov-rcov'
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'selenium-webdriver'
end
group :test do
  gem 'capybara' 
  gem 'rspec-activemodel-mocks'
  gem 'rspec-collection_matchers'
  gem 'database_cleaner'
  gem 'shoulda-matchers', require: false 
  gem 'faker'
end
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

