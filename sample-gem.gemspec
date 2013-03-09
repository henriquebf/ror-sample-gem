Gem::Specification.new do |s|
  s.name          = 'sample-gem'
  s.version       = '0.0.1'
  s.date          = '2013-01-01'
  s.summary       = "Sample Gem"
  s.description   = "This is just a sample gem."
  s.authors       = ["Henrique Ferreira"]
  s.email         = 'contact@henriquebf.com'
  #s.files        += Dir['app/models/*']
  #s.files        += Dir['config/*']
  #s.files        += Dir['config/locales/*']
  #s.files        += Dir['config/initializers/*']
  #s.files        += Dir['db/*']
  #s.files        += Dir['db/migrate/*']
  s.files        += Dir['lib/*']
  s.files        += Dir['lib/sample-gem/*']
  #s.files        += Dir['lib/tasks/*']
  #s.files        += Dir['spec/*']
  s.files        += Dir['test/*']
  s.require_path = 'lib'
  s.homepage     = 'https://github.com/henriquebf/sample-gem'

  s.add_development_dependency 'minitest'
end
