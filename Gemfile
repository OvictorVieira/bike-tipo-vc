source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'active_model_serializers'
gem 'swagger-docs'
gem 'wisper', '2.0.0'
gem 'sidekiq'
gem 'httparty'
gem 'devise'
gem 'simple_token_authentication', '~> 1.0'
gem 'rails_admin', '~> 2.0'
gem 'rack'
gem 'redis'
gem 'foreman'
gem "font-awesome-rails"
gem 'material_icons'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails', '~> 0.3.9'

  gem 'rspec-rails', '~> 4.0.0.beta4'

  gem "rubycritic", require: false
  gem 'factory_bot_rails'
  gem 'pry-remote'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'simplecov', require: false
  gem 'faker'
  gem 'webmock'
  gem 'vcr'
end
