require File.expand_path("../lib/awestruct/version", __FILE__)

Gem::Specification.new do |s|
    s.platform       =   Gem::Platform::RUBY
    s.name           =   "awestruct"
    s.version        =   Awestruct::VERSION
    s.author         =   "Bob McWhirter"
    s.email          =   "bob@mcwhirter.org"
    s.summary        =   "Static site-baking utility"
    s.description    =   "Awestruct is a framework for creating static HTML sites."
    s.homepage       =   "http://awestruct.org"
    s.files          =   [
      Dir['lib/**/*.rb'],
      Dir['lib/**/*.haml'],
    ].flatten
    s.executables    = [
      'awestruct',
    ].flatten
    s.require_paths  = [ 'lib' ]
    s.has_rdoc       =   true

    s.add_dependency 'hpricot', '~> 0.8.6'
    s.add_dependency 'versionomy', '~> 0.4.1'
    s.add_dependency 'haml', '~> 3.1.0'
    s.add_dependency 'sass', '~> 3.1.0'
    s.add_dependency 'hashery', '~> 1.4.0'
    s.add_dependency 'rdiscount', '~> 1.6.8'
    s.add_dependency 'RedCloth', '~> 4.2.5'
    s.add_dependency 'compass', '~> 0.11.5'
    s.add_dependency 'compass-960-plugin', '~> 0.10.4'
    s.add_dependency 'bootstrap-sass', '~> 2.0.1'
    s.add_dependency 'org-ruby', '~> 0.5.3'
    s.add_dependency 'fssm', '~> 0.2.7'
    s.add_dependency 'json', '~> 1.6.5'
    s.add_dependency 'notifier', '~> 0.1.4'
end

