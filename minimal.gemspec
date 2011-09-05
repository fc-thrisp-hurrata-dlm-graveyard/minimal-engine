$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "minimal/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "minimal"
  s.version     = Minimal::VERSION
  s.authors     = ["blueblank"]
  s.email       = ["blueblank@gmail.com"]
  s.homepage    = "https://github.com/blueblank"
  s.summary     = "The simplest possible rails engine"
  s.description = "The simplest possible rails engine, for learning how to make an engine"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.0"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
