# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jasper-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sam Davies"]
  spec.email         = ["sam@visualputty.co.uk"]

  spec.summary       = %q{The Jasper theme for Jekyll}
  spec.homepage      = "https://github.com/sammyd/jasper"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
