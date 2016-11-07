$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_hoge/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_hoge"
  s.version     = RailsHoge::VERSION
  s.authors     = ["J.Fukaya"]
  s.email       = ["fukajun.shark@gmail.com"]
  s.homepage    = "http://fukajun.org/"
  s.summary     = "Summary of RailsHoge."
  s.description = "Description of RailsHoge."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
