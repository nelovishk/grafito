Gem::Specification.new do |s|
  s.name        = 'grafito'
  s.version     = '0.0.0'
  s.date        = '2017-01-17'
  s.summary     = "Jekyll grafito command"
  s.description = "A jekyll command to build grafito documentation"
  s.authors     = ["Noel Rivas"]
  s.email       = 'noel@matrushka.com.mx'
  s.files       = ["lib/grafito.rb"]
  s.homepage    =
    'http://rubygems.org/gems/grafito'
  s.license       = 'MIT'
  s.executables << 'grafito'
  s.add_runtime_dependency "jekyll", ["= 3.3.1"]
end
