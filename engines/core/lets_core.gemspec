$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lets/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lets_core"
  s.version     = Lets::Core::VERSION
  s.authors     = ["Bill Tihen"]
  s.email       = ["btihen@gmail.com"]
  s.homepage    = "https://gmail.com/btihen/lets"
  s.summary     = "Lets::Core - (LETS) Leysin Elevation Transect Study - base module"
  s.description = "Lets::Core - LETS core features for tree measurements and other addons"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE",
                "Rakefile", "README.rdoc"]
  # s.test_files = Dir["test/**/*"]
  s.test_files = Dir["rspec/**/*"]

  s.add_dependency "rails", "~> 5.1.6"
  s.add_dependency "deface", "~> 1.3.0"
  s.add_dependency "bootstrap", "~> 4.1.0"
  s.add_dependency "jquery-rails", "~> 4.3.3"

end
