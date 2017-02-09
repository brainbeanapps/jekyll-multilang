# coding: utf-8

Gem::Specification.new do |spec|
  spec.name        = "jekyll-multilang"
  spec.summary     = "Automatically generate a sitemap.xml for your Jekyll site."
  spec.version     = "1.0.0"
  spec.authors     = ["Brainbean Apps"]
  spec.email       = "support@brainbeanapps.com"
  spec.homepage    = "https://github.com/brainbeanapps/jekyll-multilang"
  spec.licenses    = ["MIT"]

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "rspec", "~> 3.5"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rubocop", "0.47"
end
