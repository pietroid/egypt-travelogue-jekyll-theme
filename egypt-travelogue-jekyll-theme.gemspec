# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "egypt-travelogue-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Pietro Teruya Domingues"]
  spec.email         = ["pietrodomingues@gmail.com"]

  spec.summary       = "Jekyll theme to use on egypt travelogue"
  spec.homepage      = "https://pietroid.github.io/egypt-travelogue/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.5"
end
