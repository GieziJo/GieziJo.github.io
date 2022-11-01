# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end


activate :directory_indexes

require 'slim'
require 'slim/include'

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# configure :development do
#   activate :livereload, :host => '0.0.0.0', :port => '1234'
# end


activate :livereload, :host => "127.0.0.1"
        #  :livereload_css_target => nil