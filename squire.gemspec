# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "squire"
  spec.version       = "0.1.0"
  spec.authors       = ["Curtis Spendlove"]
  spec.email         = ["curtis@curtisspendlove.com"]

  spec.summary       = "This is the theme powering curtisspendlove.com"
  spec.homepage      = "http://curtisspendlove.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
