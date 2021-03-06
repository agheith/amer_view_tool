# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'amer_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "amer_view_tool"
  spec.version       = AmerViewTool::VERSION
  spec.authors       = ["agheith"]
  spec.email         = ["amerghth@gmail.com"]

  spec.summary       = %q{Specific view methods for the application I use.}
  spec.description   = %q{Provides generated HTML data for Rails application}
  spec.homepage      = "https://amergheith.com"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
