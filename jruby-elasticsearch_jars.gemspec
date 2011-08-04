# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jruby-elasticsearch_jars/version"

Gem::Specification.new do |s|
  s.name        = "jruby-elasticsearch_jars"
  s.version     = Jruby::Elasticsearchjars::VERSION
  s.authors     = ["Mathias Biilmann"]
  s.email       = ["info@mathias-biilmann.net"]
  s.homepage    = ""
  s.summary     = "All the jars needed for elasticsearch bundled into a gem"
  s.description = ""

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.platform      = "java"
end
