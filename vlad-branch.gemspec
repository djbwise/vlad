# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vlad-branch}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Brian Weisenthal}]
  s.date = %q{2011-07-29}
  s.description = %q{added branches to vlad}
  s.email = %q{djbwise@yahoo.com}
  s.extra_rdoc_files = [%q{README.txt}, %q{lib/vlad.rb}, %q{lib/vlad/apache.rb}, %q{lib/vlad/core.rb}, %q{lib/vlad/maintenance.rb}, %q{lib/vlad/passenger.rb}, %q{lib/vlad/rails.rb}, %q{lib/vlad/subversion.rb}]
  s.files = [%q{History.txt}, %q{Manifest}, %q{Manifest.txt}, %q{README.txt}, %q{Rakefile}, %q{considerations.txt}, %q{doco/deploying-merb-with-vlad.txt}, %q{doco/deploying-sinatra-with-vlad.txt}, %q{doco/faq.txt}, %q{doco/getting_started.txt}, %q{doco/migration.txt}, %q{doco/perforce.txt}, %q{doco/variables.txt}, %q{lib/vlad.rb}, %q{lib/vlad/apache.rb}, %q{lib/vlad/core.rb}, %q{lib/vlad/maintenance.rb}, %q{lib/vlad/passenger.rb}, %q{lib/vlad/rails.rb}, %q{lib/vlad/subversion.rb}, %q{test/test_vlad.rb}, %q{test/test_vlad_subversion.rb}, %q{vladdemo.sh}, %q{vlad-branch.gemspec}]
  s.homepage = %q{http://github.com/djbwise/vlad.git}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Vlad-branch}, %q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{vlad-branch}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{added branches to vlad}
  s.test_files = [%q{test/test_vlad.rb}, %q{test/test_vlad_subversion.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
