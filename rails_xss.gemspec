# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails_xss/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rails_xss"
  s.version     = RailsXss::VERSION
  s.platform    = Gem::Platform::RUBY
  s.description = %q{This plugin replaces the default ERB template handlers with erubis, and switches the behaviour to escape by default rather than requiring you to escape. This is consistent with the behaviour in Rails 3.0.}
  s.email = %q{joloudov@gmail.com}
  s.authors = ["joloudov"]
  s.authors     = []
  s.homepage = %q{http://github.com/joloudov/rails_xss}
  s.rdoc_options = ["--charset=UTF-8"]
  s.summary = %q{A plugin for rails 2.3 apps which switches the default to escape by default}

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "rails_xss"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.test_files  = `git ls-files`.split("\n").map{|f| f =~ /^(test\/.*)/ ? $1 : nil}.compact

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
