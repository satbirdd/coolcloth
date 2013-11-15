$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "baseinfo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "baseinfo"
  s.version     = Baseinfo::VERSION
  s.authors     = ["satbirdd@gmail.com"]
  s.email       = ["satbirdd@gmail.com"]
  s.homepage    = "http://www.liulei.info"
  s.summary     = "Summary of Baseinfo."
  s.description = "Description of Baseinfo."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.15"
  s.add_dependency "ancestry"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
