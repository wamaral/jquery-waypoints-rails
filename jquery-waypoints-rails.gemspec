# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-waypoints-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-waypoints-rails"
  s.version     = JqueryWaypoints::Rails::VERSION
  s.authors     = ["Wagner Amaral", "Daniel Libanori"]
  s.email       = ["wamaral@wamaral.org", "daniellibanori@gmail.com"]
  s.homepage    = "http://github.com/wamaral/jquery-waypoints-rails"
  s.summary     = "This gem just adds jquery-waypoints to your ASSets"

  s.rubyforge_project = "jquery-waypoints-rails"

  s.add_dependency             "rails", ">= 3.1.0"
  s.add_development_dependency "bundler"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
