# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('weshop_api', '0.1.0') do |p|
  p.description    = "Helpler objects for WeShop internal APIs"
  p.url            = "http://github.com/weshop/weshop_api"
  p.author         = "Katzmopolotan"
  p.email          = "dev@weshopnetwork.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }


