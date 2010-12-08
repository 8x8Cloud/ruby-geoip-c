Gem::Specification.new do |s|
  s.name              = 'geoip-c'
  s.version           = "0.7.0.2"
  
  s.authors           = ['Ryan Dahl', 'Matt Todd', 'Charles Brian Quinn', 'Michael Sheakoski', 'Silvio Quadri', 'Thomas Morgan']
  s.email             = 'tm@iprog.com'
  
  s.summary           = "A Binding to the GeoIP C library"
  s.description       = 'Generic GeoIP lookup tool. Based on the geoip_city RubyGem by Ryah Dahl and the geoip-c Gem by Matt Todd'
  s.homepage          = "http://github.com/zarqman/geoip"
  
  s.files             = ["Rakefile", "extconf.rb", "test.rb", "geoip.c", "README.md"]
  s.test_files        = 'test.rb'
  s.extensions        = 'extconf.rb'
  s.require_path      = '.'
end
