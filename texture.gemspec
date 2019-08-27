# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Zilili"
  spec.version       = "0.1"
  spec.authors       = ["zbeta"]
  spec.email         = ["zilili@gmail.com"]

  spec.summary       = "zilili's webpage."
  spec.homepage      = "zilili's homepage"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|404.html)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
