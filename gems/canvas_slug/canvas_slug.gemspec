# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "canvas_slug"
  spec.version       = "0.0.1"
  spec.authors       = ["Raphael Weiner"]
  spec.email         = ["rweiner@pivotallabs.com"]
  spec.summary       = %q{Canvas Slug generation}

  spec.files         = Dir.glob("{lib,test}/**/*") + %w(Rakefile)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 1.5", "< 3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.5.0"
  spec.add_dependency "swearjar", "~> 1.4"
end
