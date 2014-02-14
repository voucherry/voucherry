# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Vlad Verestiuc Ovidiu", "Cristian Bica"]
  gem.email         = ["vlad.verestiuc@me.com"]
  gem.description   = %q{Voucherry API Client}
  gem.summary       = %q{Voucherry API Client}
  gem.homepage      = "https://voucherry.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "voucherry"
  gem.require_paths = ["lib"]
  gem.version       = "1.0.2"

  gem.add_dependency 'rest-client'
  gem.add_dependency 'pry'
  gem.add_development_dependency "bundler", "~> 1.3"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "guard-rspec"
  gem.add_development_dependency "guard-bundler"

end
