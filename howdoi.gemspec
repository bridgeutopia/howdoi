Gem::Specification.new do |s|
  s.name        = 'howdoi'
  s.version     = '0.0.2'
  s.date        = '2013-01-21'
  s.summary     = "a code search tool"
  s.description = "This is ruby clone of original Python howdoi by Benjamin Gleitzman (@gleitz)"
  s.authors     = ["Roy Zuo", "Katherine Pe"]
  s.email       = 'roylzuo@gmail.com', 'info@bridgeutopiaweb.com'
  s.files       = Dir["{lib}/*.rb", "bin/*", "LICENSE", "*.md"]
  s.homepage    = 'http://rubygems.org/gems/howdoi'

  s.add_runtime_dependency 'nokogiri', '>= 1.5.6'
  s.add_development_dependency 'minitest'
end
