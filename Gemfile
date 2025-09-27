source 'http://rubygems.org'

gem 'rake'
gem 'nesta', '>= 0.12.0'

gem 'ferret'
gem 'mime-types'

gem 'nesta-plugin-google-ads'
gem 'nesta-plugin-sharethis'
gem 'nesta-plugin-smartmeta'
gem 'nesta-plugin-search'

#gem 'nesta-plugin-diskcached'

#gem 'coderay'
gem "ultraviolet", :require => "uv"
gem 'rack-codehighlighter', '>= 0.5.1', :require => 'rack/codehighlighter'
gem 'htmlcompressor'
gem 'unicorn', '>= 4.6.3'

group :production do
  gem 'newrelic_rpm', :require => false
  gem 'rack-hard-copy'
  gem 'netdnarws', '>= 0.3.0'
end

group :test do
  gem 'rack-test', '>= 0.6.3'
end

group :development do
  gem 'shotgun', '>= 0.9.1'
  gem 'pry'
  gem 'pry-doc'
end
# gem (RUBY_VERSION =~ /^1.9/) ? 'ruby-debug19': 'ruby-debug'
