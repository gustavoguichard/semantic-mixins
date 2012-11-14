# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{semantic-mixins}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Gustavo Guichard"]
  s.date = %q{2012-11-14}
  s.description = %q{A collection of mixins to make your Sass code look more semantic}
  s.email = %w{gustavoguichard@gmail.com}
  s.summary       = %q{A collection of mixins to make your Sass code look more semantic}
  s.homepage      = ""
  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.add_dependency('rails', '~> 3.1')
end