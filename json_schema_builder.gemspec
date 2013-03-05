# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'schema_builder/version'

Gem::Specification.new do |s|
  s.name        = 'json_schema_builder'
  s.version     = SchemaBuilder::VERSION
  s.authors     = ['Georg Leciejewski']
  s.email       = ['gl@salesking.eu']
  s.homepage    = 'http://www.salesking.eu/dev'
  s.summary     = %q{A good API needs JSON Schema description! Get it right and build JSON Schemata for your ActiveRecord models}
  s.description = %q{The first step to a clean and simple API is a unified API description in form of a shared JSON Schema}

  s.files         = ['.gitignore', '.rspec', '.travis.yml', 'Gemfile', 'README.rdoc', 'Rakefile', 'bin/schema', 'json_schema_builder.gemspec', 'lib/json_schema_builder.rb', 'lib/schema_builder.rb', 'lib/schema_builder/railtie.rb', 'lib/schema_builder/tasks.rb', 'lib/schema_builder/version.rb', 'lib/schema_builder/writer.rb', 'spec/fixtures/ar_schema.rb', 'spec/fixtures/user.rb', 'spec/schema_builder/writer_spec.rb', 'spec/spec_helper.rb']
  s.test_files    = ['spec/fixtures/ar_schema.rb', 'spec/fixtures/user.rb', 'spec/schema_builder/writer_spec.rb', 'spec/spec_helper.rb']
  s.executables   = ['schema']
  s.require_paths = ["lib"]

  s.add_dependency 'json'
  s.add_dependency 'gli'
  s.add_dependency 'activesupport'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'activerecord'
  s.add_development_dependency 'sqlite3'
end
