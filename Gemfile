source 'http://rubygems.org'

gem 'rake'
gem 'nesta', '>= 0.12.0'

gem 'ferret'
gem 'mime-types'

gem 'nesta-plugin-google-ads', '>= 0.0.1'
gem 'nesta-plugin-sharethis', '>= 0.0.2'
gem 'nesta-plugin-smartmeta', '>= 0.0.1'
gem 'nesta-plugin-search'

#gem 'nesta-plugin-diskcached'

#gem 'coderay'
gem "ultraviolet", :require => "uv"
gem 'rack-codehighlighter', :require => 'rack/codehighlighter'
gem 'htmlcompressor'
gem 'unicorn'

group :production do
  gem 'newrelic_rpm', :require => false
  gem 'rack-hard-copy'
  gem 'netdnarws'
end

group :test do
  gem 'rack-test'
end

group :development do
  gem 'shotgun'
  gem 'pry'
  gem 'pry-doc'
end
# gem (RUBY_VERSION =~ /^1.9/) ? 'ruby-debug19': 'ruby-debug'
