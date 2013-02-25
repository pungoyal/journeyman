source 'https://rubygems.org'

gem 'rails', '3.2.12'

gem 'mongoid'
gem 'devise'

gem 'slim'
gem 'less'
gem 'twitter-bootstrap-rails'

group :assets do
  gem 'less-rails'
  gem 'coffee-rails'

  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier'
end

group :production do
  gem 'unicorn'
end

group :test, :development do
  gem 'rspec-rails'
end

group :development do
  gem 'thin'
  gem 'slim-rails'
  gem 'less-rails'
end

group :test do
  gem 'mongoid-rspec'
end
