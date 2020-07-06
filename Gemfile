source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem "haml-rails", "~> 2.0"
gem 'bootstrap', '~> 4.5.0'
gem 'jquery-rails' #for bootstrap to work
gem 'font-awesome-sass', '~> 5.13.0' #add icons for styling
gem 'simple_form'
gem 'faker' #fake data for seeds.rb
gem 'devise' #authentication as a User
gem 'friendly_id', '~> 5.2.4'
gem 'ransack' #filter and sort data
gem 'rename'
gem 'public_activity' #see all activity in the app
gem "rolify" #give users roles (admin, teacher, student)
gem "pundit" #authorization (different roles have different accesses)
gem 'exception_notification', group: :production #notify if errors in production
gem 'pagy' #pagination
gem "chartkick" #charts
gem 'groupdate' #group records by day/week/year
gem 'rails-erd', group: :development #sudo apt-get install graphviz; bundle exec erd
gem 'ranked-model'
gem "aws-sdk-s3", require: false
gem 'active_storage_validations'
gem 'image_processing'