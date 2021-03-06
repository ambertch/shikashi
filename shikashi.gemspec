# require File.expand_path("../lib/shikashi", __FILE__)

Gem::Specification.new do |gem|
  gem.name    = 'shikashi'
  gem.version = '0.5.0'

  gem.summary = "shikashi is a ruby sandbox that permits the execution of 'unprivileged' scripts by defining the permitted methods and constants the scripts can invoke with a white list logic"
  gem.description = ""

  gem.authors  = ['Dario Seminara']
  gem.email    = 'me@example.com'
  gem.homepage = 'http://tario.github.com/shikashi/'

  gem.add_dependency('rake')
  gem.add_dependency('evalhook')
  gem.add_dependency('getsource')

  # ensure the gem is built out of versioned files
  gem.files = Dir['Rakefile', '{lib,examples,spec}/**/*', 'README', 'LICENSE']
end