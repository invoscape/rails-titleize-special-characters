# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_titleize_special_characters/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_titleize_special_characters"
  spec.version       = RailsTitleizeSpecialCharacters::VERSION
  spec.authors       = ["invoscape-team016"]
  spec.email         = ["team016@invoscape.com"]
  spec.description   = %q{To titleize a string without changing special characters like hyphen underscore etc}
  spec.summary       = %q{To titleize with special characters}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
