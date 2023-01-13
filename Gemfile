source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.7"

gem "rails", "~> 6.1.7"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"

gem "bootsnap", ">= 1.4.4", require: false

gem "rack-cors"

group :development, :test do
  gem "factory_bot_rails"
  gem "faker"
  gem "rspec-rails", "~> 5.1", ">= 5.1.1"
  gem "shoulda-matchers", "~> 4.0"
  gem "rufo"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", "~> 3.3"
  gem "spring"
end
