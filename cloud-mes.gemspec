# encoding: UTF-8
version = File.read(File.expand_path('../MES_VERSION',__FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'cloud-mes'
  s.version     = version
  s.summary     = 'Manufacturing Execution System for cloud era on Rails'
  s.description = 'Cloud-MES is an open source Manufacturing Execution System framework for Ruby on Rails.'

  s.files        = Dir['README.md', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.author       = 'Eric Guo'
  s.email        = 'eric@cloud-mes.com'
  s.homepage     = 'http://www.cloud-mes.com'
  s.license      = 'BSD-3'
end
