# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oozou-fusion_tables}
  s.version = "0.2.3.dev.20110408163600"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simon Tokumine", "Tom Verbeure"]
  s.date = %q{2011-04-19}
  s.description = %q{A simple Google Fusion Tables API wrapper. Supports bulk inserts and most API functions}
  s.email = %q{simon@tinypla.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile",
    "TODO"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "TODO",
    "VERSION",
    "examples/boris_bikes.rb",
    "examples/compare_tweets.rb",
    "examples/credentials.example.yml",
    "fusion_tables.gemspec",
    "lib/fusion_tables.rb",
    "lib/fusion_tables/client/fusion_tables.rb",
    "lib/fusion_tables/data/data.rb",
    "lib/fusion_tables/data/table.rb",
    "lib/fusion_tables/ext/fusion_tables.rb",
    "test/README",
    "test/helper.rb",
    "test/test_client.rb",
    "test/test_config.yml.sample",
    "test/test_ext.rb",
    "test/test_table.rb"
  ]
  s.homepage = %q{http://github.com/oozou/fusion-tables}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.1}
  s.summary = %q{Google Fusion Tables API wrapper}
  s.test_files = [
    "examples/boris_bikes.rb",
    "examples/compare_tweets.rb",
    "test/helper.rb",
    "test/test_client.rb",
    "test/test_ext.rb",
    "test/test_table.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<gdata_19>, [">= 1.1.2"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<gdata_19>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<gdata_19>, [">= 1.1.2"])
  end
end

