Gem::Specification.new do |spec|
  spec.name          = "your_gem_name"
  spec.version       = "0.1.0"
  spec.authors       = ["Your Name"]
  spec.email         = ["your.email@example.com"]

  spec.summary       = "A short summary of your gem."
  spec.description   = "A longer description of your gem's functionality and purpose."
  spec.homepage      = "https://your-gem-homepage.example.com"
  spec.license       = "MIT"

  spec.metadata["source_code_uri"] = "https://github.com/your_username/your_gem_name"
  spec.metadata["changelog_uri"]   = "https://github.com/your_username/your_gem_name/blob/main/CHANGELOG.md"

  spec.files         = Dir["lib/**/*.rb"] + ["README.md", "LICENSE.txt"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.10"

  # Runtime dependencies
  spec.add_runtime_dependency "nokogiri", "~> 1.13"
  spec.add_runtime_dependency "httparty", "~> 0.18"
end
