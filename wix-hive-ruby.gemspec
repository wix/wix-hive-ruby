# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'wix-hive-ruby'
  spec.version       = '0.0.1'
  spec.authors       = ['David Zuckerman']
  spec.email         = ['davidz@wix.com']
  spec.summary       = 'Client to connect to Wix Hive APIs'
  spec.description   = 'TBD'
  spec.homepage      = 'http://dev.wix.com/docs'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.3'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'guard', '~> 2.6'
  spec.add_development_dependency 'guard-rspec', '~> 4.3'
  spec.add_development_dependency 'terminal-notifier-guard', '~> 1.5'
  spec.add_development_dependency 'simplecov', '~> 0.9'
  spec.add_development_dependency 'webmock', '~> 1.18'

  spec.add_dependency 'faraday', '~> 0.9.0' , '>= 0.9.0'
  spec.add_dependency 'mime-types', '~> 1.25' , '>= 1.25'
  spec.add_dependency 'json', '~> 1.8.1' , '>= 1.8.1'
end
