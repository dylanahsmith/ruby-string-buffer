# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_buffer/version'

Gem::Specification.new do |spec|
  spec.name          = "string_buffer"
  spec.version       = StringBuffer::VERSION
  spec.authors       = ["Dylan Thacker-Smith"]
  spec.email         = ["Dylan.Smith@shopify.com"]
  spec.summary       = "Create a String a given initial capacity"
  spec.homepage      = "https://github.com/dylanahsmith/ruby-string-buffer"
  spec.license       = "MIT"

  if defined?(RUBY_ENGINE) && RUBY_ENGINE == 'ruby'
    spec.extensions  = ['ext/string_buffer/extconf.rb']
  end
  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
