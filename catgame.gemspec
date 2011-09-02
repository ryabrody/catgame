# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "catgame/version"

Gem::Specification.new do |s|
  s.name        = "catgame" 
  s.version     = Catgame::VERSION 
  s.authors     = ["Franca Rast"]
  s.email       = ["franca.rast@screenconcept.ch"]
  s.homepage    = "https://github.com/ryabrody"
  s.summary     = %q{Fancy game for Cat-Fans}
  s.description = %q{Fancy game for Cat-Fans}
  
  s.rubyforge_project = "catgame"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end