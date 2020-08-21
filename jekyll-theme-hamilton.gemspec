# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "spec.name.I dont knoe"
  spec.version       = "3.1.0"
  spec.authors       = ["Xiangyu Li"]
  spec.email         = ["duanglxy163@163.com.com"]

  spec.summary       = "spec.summary I dont know"
  spec.homepage      = "https://github.com/andyspace"
  spec.license       = "spec.license.MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
