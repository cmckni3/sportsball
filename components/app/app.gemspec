$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "app/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'app'
  s.version     = App::VERSION
  s.authors     = ['Chris McKnight']
  s.email       = ['cmckni3@gmail.com']
  s.homepage    = 'https://cmcknight.io'
  s.summary     = 'Main App component'
  s.description = ''
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.4'
  s.add_dependency 'slim-rails', '~> 3.0'
  s.add_dependency 'trueskill'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
end
