# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'architects/toolkit/version'

Gem::Specification.new do |spec|
  spec.name          = "architects-toolkit"
  spec.version       = Architects::Toolkit::VERSION
  spec.authors       = ["Jonathan Soeder"]
  spec.email         = ["jonathan.soeder@gmail.com"]

  spec.description   = %q{Packages up different CLI utilities for working with the Architects.io Blueprint, and ALM Platform}
  spec.summary   = %q{Packages up different CLI utilities for working with the Architects.io Blueprint, and ALM Platform}
  spec.homepage      = "https://architects.io/architects-toolkit"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  #if spec.respond_to?(:metadata)
  #  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  #end
  
  spec.add_dependency 'brief', '~> 1.9', '>= 1.9.4'
  spec.add_dependency 'datapimp', '~> 1.0', '>= 1.0.3'

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
