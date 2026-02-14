# frozen_string_literal: true

require_relative "lib/ecosystems_all_libraries/version"

Gem::Specification.new do |spec|
  spec.name = "ecosystems-all-libraries"
  spec.version = EcosystemsAllLibraries::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all ecosystem library gems"
  spec.description = "Convenience gem that bundles all ecosystem library gems: " \
                     "service-biological-it, service-exception, json-rpc-ld-client, " \
                     "json-rpc-ld-server, rails-multistore-mongodb, rails-multistore-couchbase, " \
                     "rails-multistore-documentdb, rails-multistore-arangodb, " \
                     "rails-multistore-orientdb, rails-multistore-fluree"
  spec.homepage = "https://github.com/laquereric/ecosystems-all-libraries"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/ecosystems-all-libraries"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "json-rpc-ld-client"
  spec.add_dependency "json-rpc-ld-server"
  spec.add_dependency "rails-multistore-arangodb"
  spec.add_dependency "rails-multistore-couchbase"
  spec.add_dependency "rails-multistore-documentdb"
  spec.add_dependency "rails-multistore-fluree"
  spec.add_dependency "rails-multistore-mongodb"
  spec.add_dependency "rails-multistore-orientdb"
  spec.add_dependency "service-biological-it"
  spec.add_dependency "service-exception"
end
