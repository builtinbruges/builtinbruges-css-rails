# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'builtinbruges/css/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "builtinbruges-css-rails"
  spec.version       = Builtinbruges::Css::Rails::VERSION
  spec.authors       = ["Bert Devriese"]
  spec.email         = ["bert.devriese@gmail.com"]
  spec.description   = %q{This gem includes Sass mixins with CSS code related to Built in Bruges.com that can be re-used accross all builtinbruges rails projects}
  spec.summary       = %q{This gem includes Sass mixins with CSS code related to Built in Bruges.com that can be re-used accross all builtinbruges rails projects}
  spec.homepage      = "http://www.builtinbruges.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","app"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "sass-rails", ">= 4.0"
end
