source 'https://rubygems.org'

ruby '1.9.3'

gem 'rails', '3.2.12'

gem 'mongoid'
gem 'omniauth'
gem 'omniauth-facebook'

gem 'slim-rails'
gem 'less-rails'
gem 'jquery-rails'
gem 'twitter-bootstrap-rails'

group :assets do
  gem 'less-rails'
  gem 'coffee-rails'

  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier'
end

group :production do
  gem 'unicorn', '4.6.1'
end

group :test, :development do
  gem 'rspec-rails'
  gem 'pry'
end

group :development do
  gem 'thin'
end

group :test do
  gem 'mongoid-rspec'
  gem 'database_cleaner'
end

gem 'foreman'