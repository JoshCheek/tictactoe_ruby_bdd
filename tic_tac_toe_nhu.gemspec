Gem::Specification.new do |s|
  s.name        = 'tic_tac_toe_nhu'
  s.version     = '0.1.1'
  s.date        = '2013-06-11'
  s.summary     = "Tic Tac Toe"
  s.description = "A simple tic tac toe game with AI"
  s.authors     = ["Nhu Nguyen"]
  s.email       = 'nhu313@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'http://rubygems.org/gems/tic_tac_toe_nhu'
  s.executables << 'tic_tac_toe'

  s.add_dependency 'json', '~> 1.7.7'

  s.add_development_dependency 'rspec',     '~> 2.14.0'
  s.add_development_dependency 'simplecov', '~> 0.7.0'
  s.add_development_dependency 'cucumber',  '~> 1.3.0'
  s.add_development_dependency 'rake',      '~> 10.1.0'
  s.add_development_dependency 'surrogate', '~> 0.7.0'
end
