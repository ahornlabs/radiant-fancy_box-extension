# encoding: UTF-8
require File.expand_path("../lib/radiant-fancy_box-extension.rb", __FILE__)

Gem::Specification.new do |s|
  s.name        = "radiant-fancy_box-extension"
  s.version     = RadiantFancyBoxExtension::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = RadiantFancyBoxExtension::AUTHORS
  s.email       = RadiantFancyBoxExtension::EMAIL
  s.homepage    = RadiantFancyBoxExtension::HOMEPAGE
  s.description = RadiantFancyBoxExtension::DESCRIPTION
  s.summary     = RadiantFancyBoxExtension::SUMMARY
  s.files       = `git ls-files`.split("\n")

end