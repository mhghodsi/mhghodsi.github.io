# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "identity_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Hossein Ghodsi"]
  spec.email         = ["mhghodsi@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Identity" theme by HTML5 UP.}
  spec.homepage      = "https://gitlab.com/andrewbanchich/identity-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
