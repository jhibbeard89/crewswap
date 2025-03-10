# frozen_string_literal: true

source "https://rubygems.org"

ruby "3.3.5"

###########################
# Rails and Dependencies #
###########################
gem "bootsnap", require: false
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "rails", "~> 8.0.1"
gem "propshaft"
gem "tzinfo-data", platforms: %i[windows jruby mingw mswin x64_mingw]

gem "kamal", require: false
gem "thruster", require: false


###################
# Database       #
###################
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

###################
# Authentication & Authorization  #
###################
gem "devise"
# gem "pundit"

####################
# Form and UI      #
####################
gem "tailwindcss-rails"
gem "stimulus-rails"
gem "turbo-rails"

#################
# Security Tools #
#################

# Empty for now

####################
# Data Management  #
####################

# Empty for now

####################
# Background Jobs  #
####################

# gem 'redis', '>= 4.0.1'

####################
# Mail             #
####################

# gem 'mailtrap'

########################
# Internationalization #
########################

###############
# Development #
###############
group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "bullet"
  gem "rubocop"
  gem "rubocop-performance", "~> 1.18"
  gem "rubocop-rails"
  gem "rubocop-rake"
  gem "web-console"
end

###############
# Development & Test #
###############
group :development, :test do
  gem "factory_bot_rails"
  gem "faker", "~> 3.4", ">= 3.4.2"
  gem "pry-byebug"
  gem "rainbow"
  gem "whenever", require: false
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

###############
# Testing     #
###############
group :test do
  gem "capybara"
  gem "database_cleaner-active_record"
  gem "rails-controller-testing"
  gem "rspec-rails", "~> 6.1.0"
  gem "rubocop-capybara"
  gem "rubocop-rspec"
  gem "selenium-webdriver", "~> 4.0"
  gem "shoulda-matchers", "~> 6.0"
  gem "simplecov", "~> 0.22.0", require: false
  gem "timecop"
  gem "warden"
  gem "warden-rspec-rails"
  gem "webdrivers"
end
