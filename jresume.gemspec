# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jresume"
  spec.version       = "0.1.0"
  spec.authors       = ["Konstantin Morenko"]
  spec.email         = ["me@konstantin-morenko.ru"]

  spec.summary       = "Simple one-page resume."
  spec.homepage      = "https://github.com/konstantin-morenko/jresume"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
