# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "cedar-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["scrypy"]
  spec.email         = [""]

  spec.summary       = "Custom theme for UWyo CEDAR lab"
  spec.homepage      = "http://cs.uwyo.edu/cedar"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
