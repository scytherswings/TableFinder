# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.0'
gem 'bootsnap', require: false
gem 'cssbundling-rails'
gem 'devise', '~> 4.8', '>= 4.8.0'
gem 'filterrific', github: 'coffeejunk/filterrific',  branch: 'bump-rails-7'
gem 'friendly_id', '~> 5.4'
gem 'image_processing'
gem 'jbuilder'
gem 'jsbundling-rails'
gem 'madmin'
gem 'name_of_person', '~> 1.1'
gem 'noticed', '~> 1.4'
gem 'omniauth-facebook', '~> 8.0'
gem 'omniauth-github', '~> 2.0'
gem 'omniauth-twitter', '~> 1.4'
gem 'pg', '~> 1.1'
gem 'pretender', '~> 0.3.4'
gem 'puma', '~> 5.0'
gem 'pundit', '~> 2.1'
gem 'rails', '~> 7.0.1'
gem 'responders', github: 'heartcombo/responders', branch: 'main'
gem 'sidekiq', '~> 6.2'
gem 'sitemap_generator', '~> 6.1'
gem 'sprockets-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'whenever', require: false

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'web-console'
  gem 'annotate'
end

group :test do
  gem 'capybara'
  gem 'rubocop', require: false
  gem 'rubocop-minitest', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
