--- !ruby/object:Gem::Specification
name: azure-storage
version: !ruby/object:Gem::Version
  version: 0.12.3.preview
platform: ruby
authors:
- Microsoft Corporation
autorequire: 
bindir: bin
cert_chain: []
date: 2017-08-11 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: azure-core
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.1'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.1'
- !ruby/object:Gem::Dependency
  name: faraday
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.9'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.9'
- !ruby/object:Gem::Dependency
  name: faraday_middleware
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.10'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.10'
- !ruby/object:Gem::Dependency
  name: dotenv
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '2.0'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '2.0'
- !ruby/object:Gem::Dependency
  name: minitest
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '5'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '5'
- !ruby/object:Gem::Dependency
  name: minitest-reporters
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '1'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '1'
- !ruby/object:Gem::Dependency
  name: mocha
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '1.0'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '1.0'
- !ruby/object:Gem::Dependency
  name: rake
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '10.0'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '10.0'
- !ruby/object:Gem::Dependency
  name: timecop
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.7'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.7'
- !ruby/object:Gem::Dependency
  name: yard
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.8'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '0.8'
description: Microsoft Azure Storage Client Library for Ruby
email: ascl@microsoft.com
executables: []
extensions: []
extra_rdoc_files: []
files:
- lib/azure/storage.rb
- lib/azure/storage/autoload.rb
- lib/azure/storage/blob/append.rb
- lib/azure/storage/blob/blob.rb
- lib/azure/storage/blob/blob_service.rb
- lib/azure/storage/blob/block.rb
- lib/azure/storage/blob/container.rb
- lib/azure/storage/blob/page.rb
- lib/azure/storage/blob/serialization.rb
- lib/azure/storage/client.rb
- lib/azure/storage/client_options.rb
- lib/azure/storage/client_options_error.rb
- lib/azure/storage/configurable.rb
- lib/azure/storage/core.rb
- lib/azure/storage/core/auth/shared_access_signature.rb
- lib/azure/storage/core/auth/shared_access_signature_generator.rb
- lib/azure/storage/core/auth/shared_access_signature_signer.rb
- lib/azure/storage/core/auth/shared_key.rb
- lib/azure/storage/core/autoload.rb
- lib/azure/storage/core/error.rb
- lib/azure/storage/core/filter/exponential_retry_filter.rb
- lib/azure/storage/core/filter/linear_retry_filter.rb
- lib/azure/storage/core/filter/retry_filter.rb
- lib/azure/storage/core/http_client.rb
- lib/azure/storage/core/sr.rb
- lib/azure/storage/core/utility.rb
- lib/azure/storage/default.rb
- lib/azure/storage/file/directory.rb
- lib/azure/storage/file/file.rb
- lib/azure/storage/file/file_service.rb
- lib/azure/storage/file/serialization.rb
- lib/azure/storage/file/share.rb
- lib/azure/storage/queue/message.rb
- lib/azure/storage/queue/queue.rb
- lib/azure/storage/queue/queue_service.rb
- lib/azure/storage/queue/serialization.rb
- lib/azure/storage/service/access_policy.rb
- lib/azure/storage/service/cors.rb
- lib/azure/storage/service/cors_rule.rb
- lib/azure/storage/service/enumeration_results.rb
- lib/azure/storage/service/logging.rb
- lib/azure/storage/service/metrics.rb
- lib/azure/storage/service/retention_policy.rb
- lib/azure/storage/service/serialization.rb
- lib/azure/storage/service/signed_identifier.rb
- lib/azure/storage/service/storage_service.rb
- lib/azure/storage/service/storage_service_properties.rb
- lib/azure/storage/table/auth/shared_key.rb
- lib/azure/storage/table/batch.rb
- lib/azure/storage/table/batch_response.rb
- lib/azure/storage/table/edmtype.rb
- lib/azure/storage/table/entity.rb
- lib/azure/storage/table/guid.rb
- lib/azure/storage/table/query.rb
- lib/azure/storage/table/serialization.rb
- lib/azure/storage/table/table_service.rb
- lib/azure/storage/version.rb
homepage: http://github.com/azure/azure-storage-ruby
licenses:
- MIT
metadata: {}
post_install_message: 
rdoc_options: []
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: 1.9.3
required_rubygems_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">"
    - !ruby/object:Gem::Version
      version: 1.3.1
requirements: []
rubyforge_project: 
rubygems_version: 2.5.1
signing_key: 
specification_version: 4
summary: Official Ruby client library to consume Azure Storage services
test_files: []
