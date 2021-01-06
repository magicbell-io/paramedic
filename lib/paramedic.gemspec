$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "paramedic/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name          = "paramedic"
  s.version       = Paramedic::VERSION
  s.authors       = [Nisanth Chunduru"]
  s.email         = ["nisanth074@gmail.com"]
  s.homepage      = "https://github.com/magicbell-io/paramedic"
  s.summary       = "Params validator for Rails"
  s.description   = "A powerful alternative to Rails' strong_parameters"
  s.license       = "MIT"

  s.files = Dir["{lib}/**/*", "Rakefile", "README.md"]

  s.add_development_dependency "rspec", '~> 3.10'
  s.add_development_dependency "pry"
  s.add_development_dependency "rake
end