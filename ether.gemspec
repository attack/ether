# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'ether/version'

Gem::Specification.new do |spec|
  spec.name          = 'ether'
  spec.version       = Ether::VERSION
  spec.authors       = ['Mark Gangl']
  spec.email         = ['mark@attackcorp.com']
  spec.description   = 'A simple API consuming framework'
  spec.summary       = spec.description
  spec.homepage      = 'http://github.com/attack/ether'
  spec.license       = 'MIT'

  spec.platform      = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 1.9.2'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
end
