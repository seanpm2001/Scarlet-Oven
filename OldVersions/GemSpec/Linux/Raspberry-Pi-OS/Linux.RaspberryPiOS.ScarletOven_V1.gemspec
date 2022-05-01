#!/usr/bin/ruby
# Start of script
# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/Scarlet-Oven', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'Scarlet Oven for Raspberry Pi OS' # Not to be confused with the legacy RaspbianOS version
  gem.version       = ScarletOven::VERSION
  gem.date          = ScarletOven::DATE
  gem.description   = %q{Scarlet Oven is an organized file management system for the Raspberry Pi. Written in Ruby.}
  gem.summary       = %q{Scarlet Oven is an organized file management system for the Raspberry Pi. Written in Ruby.}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/Scarlet-Oven'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
# File info
# File type: Ruby Gemfile specification (*.gemspec)
# File version: 1 (2022, Saturday, April 30th at 6:10 pm PST)
# Line count (including blank lines and compiler line): 23
# End of script
