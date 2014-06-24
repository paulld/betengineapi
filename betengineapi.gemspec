$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "betengineapi/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "betengineapi"
  s.version     = Betengineapi::VERSION
  s.authors     = ["Paul LD, Joe K. Teo"]
  s.email       = ["info@paulld.com"]
  s.homepage    = "http://www.paulld.com"
  s.summary     = "JSON API for Betting App."
  s.description = "JSON API for Betting App. Using Active Records and Rabl."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency "pg"
  s.add_dependency "rabl"
  s.add_dependency "oj"
  s.add_dependency "puma"
  s.add_dependency "bcrypt"

  s.add_development_dependency "sqlite3"
end
