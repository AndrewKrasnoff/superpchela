source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.5'

gem 'jbuilder', '~> 2.7'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'

  gem 'capistrano', '~> 3.11'
  gem 'capistrano-passenger', '~> 0.2.0'
  gem 'capistrano-rails', '~> 1.4'
  gem 'capistrano-rbenv', '~> 2.1', '>= 2.1.4'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'solidus_auth_devise'
gem 'solidus_paypal_commerce_platform'
gem 'solidus_core'
gem 'solidus_api'
gem 'solidus_backend'
gem 'solidus_sample'

gem 'kaminari-i18n', '~> 0.5.0'
gem 'rails-i18n', '~> 6.0'
gem 'solidus_i18n', '~> 2.0'
gem 'canonical-rails'
gem 'solidus_support'
gem 'truncate_html'
gem 'view_component', require: 'view_component/engine'

group :development, :test do
  gem 'rspec-rails'
  gem 'apparition', '~> 0.6.0'
  gem 'rails-controller-testing', '~> 1.0.5'
  gem 'rspec-activemodel-mocks', '~> 1.1.0'
  gem 'solidus_dev_support', '~> 2.5'
end
