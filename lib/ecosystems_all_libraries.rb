# frozen_string_literal: true

require_relative "ecosystems_all_libraries/version"

require "json_rpc_ld_client"
require "json_rpc_ld_server"
require "rails_multistore_arangodb"
require "rails_multistore_couchbase"
require "rails_multistore_documentdb"
require "rails_multistore_fluree"
require "rails_multistore_mongodb"
require "rails_multistore_orientdb"
require "service_biological_it"
require "service_exception"

module EcosystemsAllLibraries
  class Error < StandardError; end
end
