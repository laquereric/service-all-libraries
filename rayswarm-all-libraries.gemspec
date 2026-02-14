# frozen_string_literal: true

require_relative "lib/rayswarm_all_libraries/version"

Gem::Specification.new do |spec|
  spec.name = "rayswarm-all-libraries"
  spec.version = RayswarmAllLibraries::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all Rayswarm library gems"
  spec.description = "Convenience gem that bundles all Rayswarm library gems: " \
                     "rayswarm-3d, biological_it, rayswarm-exception, rayswarm-table"
  spec.homepage = "https://github.com/laquereric/service-all-libraries"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/service-all-libraries"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "rayswarm-3d"
  spec.add_dependency "biological_it"
  spec.add_dependency "rayswarm-exception"
  spec.add_dependency "rayswarm-table"
end
