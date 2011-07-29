# -*- ruby -*-

require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('vlad-branch', '0.1.0') do |p|
  p.description    = "added branches to vlad"
  p.url            = "http://github.com/djbwise/vlad.git"
  p.author         = "Brian Weisenthal"
  p.email          = "djbwise@yahoo.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

desc "quick little hack to see what the state of the nation looks like"
task :debug do
  $: << 'lib'
  require 'vlad'
  Vlad.load :config => "lib/vlad/subversion.rb"
  set :repository, "repository path"
  set :deploy_to,  "deploy path"
  set :domain,     "server domain"

  Rake::Task['vlad:debug'].invoke
end

# vim: syntax=ruby
