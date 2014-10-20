# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wow/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "wow-rails"
  spec.version       = Wow::Rails::VERSION
  spec.authors       = ["Railslauncher"]
  spec.email         = ["railslauncher@gmail.com"]
  spec.summary       = %q{Rails asset pipeline integration for WOW.js}
  spec.description   = %q{Rails asset pipeline integration for WOW.js}
  spec.homepage      = "https://github.com/railslauncher/wow-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
