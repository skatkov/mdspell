Gem::Specification.new do |s|
  s.name             = 'mdspell'
  s.version          = '0.2.0'

  s.author           = 'Marek Tuchowski'
  s.email            = 'marek@tuchowski.com.pl'
  s.homepage         = 'https://github.com/mtuchowski/mdspell'

  s.license          = 'MIT'
  s.summary          = 'A Ruby markdown spell checking tool.'
  s.description      = 'Check markdown files for spelling errors.'

  s.rdoc_options     = ['--charset', 'UTF-8']
  s.extra_rdoc_files = %w(README.md LICENSE)

  # Manifest
  s.files            = Dir.glob('lib/**/*')
  s.executables << 'mdspell'
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 2.0.0'

  s.add_runtime_dependency 'kramdown', '>= 1.8'
  s.add_runtime_dependency 'ffi-aspell', '~> 1.1'
  s.add_runtime_dependency 'mixlib-cli', '~> 1.5'
  s.add_runtime_dependency 'mixlib-config', '~> 2.2'
  s.add_runtime_dependency 'rainbow', '~> 2.0'

  s.add_development_dependency('bundler', '~> 1.3')
end
