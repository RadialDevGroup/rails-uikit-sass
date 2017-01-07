# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
Gem::Specification.new do |spec|
  spec.name          = "rails-uikit-sass"
  spec.version       = "2.27.2"
  spec.authors       = ["Benjamin West", "Marshall Smith", "Steve Smith"]
  spec.email         = ["code@radialdevgroup.com"]

  spec.summary       = %q{This provides UIkit (SASS) as a rails gem}
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ['LICENSE.txt', 'README.md']
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "sass-rails", '~> 5.0'
  spec.add_dependency "non-stupid-digest-assets", '~> 1.0'
end
