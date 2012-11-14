Gem::Specification.new do |s|
  s.name = %q{semantic-mixins}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Gustavo Guichard", "Josemar David Luedke", "Rafael Barboza"]
  s.description = %q{A collection of mixins to make your Sass code look more semantic}
  s.email = %w{gustavoguichard@gmail.com, josemarluedke@gmail.com, barboza.cardoso@gmail.com}
  s.summary       = %q{A collection of mixins to make your Sass code look more semantic}
  s.homepage      = "https://github.com/gustavoguichard/semantic-mixins"
  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.add_dependency('rails', '~> 3.1')
end