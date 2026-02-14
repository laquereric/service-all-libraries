# ecosystems-all-libraries

Meta-gem that bundles all ecosystem library gems.

## Libraries

| Gem | Path | Description |
|-----|------|-------------|
| **service-biological-it** | `service-ecosystem/library/service-biological-it` | Software architecture modeled on biological systems |
| **service-exception** | `service-ecosystem/library/service-exception` | Exception handling with JSON-RPC-LD protocol |
| **json-rpc-ld-client** | `public-ecosystem/library/json-rpc-ld-client-gem` | JSON-RPC-LD client over WebSocket |
| **json-rpc-ld-server** | `public-ecosystem/library/json-rpc-ld-server` | JSON-RPC-LD server |
| **rails-multistore-mongodb** | `public-ecosystem/library/rails-multistore-mongodb` | Rails multi-store adapter for MongoDB |
| **rails-multistore-couchbase** | `public-ecosystem/library/rails-multistore-couchbase` | Rails multi-store adapter for Couchbase |
| **rails-multistore-documentdb** | `public-ecosystem/library/rails-multistore-documentdb` | Rails multi-store adapter for DocumentDB |
| **rails-multistore-arangodb** | `public-ecosystem/library/rails-multistore-arangodb` | Rails multi-store adapter for ArangoDB |
| **rails-multistore-orientdb** | `public-ecosystem/library/rails-multistore-orientdb` | Rails multi-store adapter for OrientDB |
| **rails-multistore-fluree** | `public-ecosystem/library/rails-multistore-fluree` | Rails multi-store adapter for Fluree |

## Current Dependencies

```ruby
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
```
