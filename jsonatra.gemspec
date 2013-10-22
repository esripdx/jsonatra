# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jsonatra/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Kenichi Nakamura"]
  gem.email         = ["kenichi.nakamura@gmail.com"]
  gem.description   = gem.summary = "An opinionated, non-ReST, HTTP, JSON API extension for Sinatra"
  gem.homepage      = ""
  gem.files         = `git ls-files | grep -Ev '^(myapp|examples)'`.split("\n")
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.name          = "jsonatra"
  gem.require_paths = ["lib"]
  gem.version       = Jsonatra::VERSION
  gem.add_dependency 'sinatra'
end