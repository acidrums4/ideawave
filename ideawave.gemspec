# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ideawave"
  spec.version       = "0.1.0"
  spec.authors       = ["Miler Moreno"]
  spec.email         = ["acidrums4+works@gmail.com"]

  spec.summary       = "Jekyll theme for ideawave.ca"
  spec.homepage      = "https://www.ideawave.ca/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
