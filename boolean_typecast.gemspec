
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "boolean_typecast/version"

Gem::Specification.new do |spec|
  spec.name          = "boolean_typecast"
  spec.version       = BooleanTypecast::VERSION
  spec.authors       = ["Surabhi Ojha"]
  spec.email         = ["surabhiojha12@gmail.com"]

  spec.summary       = %q{Performs type conversion from anything to true:TrueClass / false:FalseClass}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/surabhiojha12/boolean_typecast"
  spec.license       = "MIT"

  spec.required_ruby_version     = '>= 2.4.7'
  spec.required_rubygems_version = '>= 3.0.9'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
