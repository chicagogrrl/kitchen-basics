source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.6"

gem "active_type"
gem "autoprefixer-rails"
gem "bcrypt", "~> 3.1.7"
gem "bootsnap", ">= 1.4.2", require: false
gem "coffee-rails"
gem "pg", ">= 0.18"
gem "pgcli-rails"
gem "puma", "~> 4.1"
gem "rack-canonical-host", "~> 1.0"
gem "rails", "~> 6.0.3"
gem "redis", "~> 4.0"
gem "sass-rails"
gem "sidekiq"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 4.0"

group :production do
  gem "postmark-rails"
end

group :development do
  gem "amazing_print"
  gem "annotate"
  gem "better_errors"
  gem "binding_of_caller"
  gem "guard", require: false
  gem "guard-minitest", require: false
  gem "letter_opener"
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "terminal-notifier", require: false
  gem "terminal-notifier-guard", require: false
end

group :development, :test do
  gem "brakeman", require: false
  gem "bundler-audit", require: false
  gem "byebug"
  gem "dotenv-rails"
  gem "overcommit", require: false
  gem "rubocop", require: false
  gem "rubocop-minitest", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
end

group :test do
  gem "capybara", ">= 2.15"
  gem "launchy"
  gem "minitest-ci", require: false
  gem "mock_redis"
  gem "selenium-webdriver"
  gem "shoulda-context"
  gem "shoulda-matchers"
  gem "webdrivers"
end
