#compass_config do |config|
#  config.http_path = '/'
#  config.images_dir = 'img'
#  config.javascripts_dir = 'js'
#end

set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'img'

set :haml, format: :html5

# pretty urls
activate :directory_indexes

activate :asset_hash

configure :build do
  # minificar!
  activate :minify_css
  activate :minify_javascript
end
