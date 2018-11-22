
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "matas_service_generator/version"

Gem::Specification.new do |spec|
  spec.name          = "matas_service_generator"
  spec.version       = MatasServiceGenerator::VERSION
  spec.authors       = ["Ivan Matas"]
  spec.email         = ["ivan.matas2@gmail.com"]

  spec.summary       = %q{Creates a Service Generator inisde your app}
  spec.description   = %q{This gem creates a Service Generator so you can use it as a part of rails generators}
  spec.homepage      = "https://github.com/zenjara/matas_service_generator"
  spec.license       = "MIT"


  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
