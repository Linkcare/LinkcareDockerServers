source 'http://rubygems.org'

gem 'rails', '4.2'
gem 'dynamic_form'
gem 'kaminari'
gem 'validates_timeliness'
gem 'cancan'
gem 'jquery-rails', '>= 1.0.12'
gem 'httpclient'
gem 'handsoap', '~> 1.4.0'
gem "watu_table_builder", :require => "table_builder" #this gem is maintained by watu but based in old one
gem "nokogiri"
gem "silencer"
gem 'thin'
gem "puma"
gem "redis-rails"
gem 'activeresource'
gem 'gaffe'
gem 'eventmachine', '< 1.2'
gem 'sidekiq'
gem 'paloma', '~> 5.0.0'
gem 'sprockets', '3.6.3'
gem 'sass-rails'

group :development, :test, :acceptance_test do
  gem 'rspec-rails'
  gem "rack-mini-profiler", require: false
  gem 'cucumber'
  gem 'test-unit'
  gem 'rails-dev-boost', :git => 'git://github.com/thedarkone/rails-dev-boost.git'
  platforms :ruby do
    gem 'guard', '>=2.1.0'
    gem 'guard-rspec'
    gem 'guard-livereload'
    gem 'libnotify', require: false
  end
end

group :test, :acceptance_test do
  #gem 'selenium-webdriver', '2.33.0'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'jasmine'
  gem 'steak'
  gem 'spork'
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

