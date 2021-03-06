Gem::Specification.new do |s|
  s.name     = "vlad"
  s.version  = "0.0.1"
  s.authors  = ["djbwise"]
  s.date     = Date.today
  s.email    = ["djbwise@github.com"]
  s.homepage = %q{http://github.com/djbwise/vlad}

  s.description = %q{
    Vlad the Deployer is pragmatic application deployment automation, without mercy.
    Much like Capistrano, but with 1/10th the complexity. Vlad integrates seamlessly
    with Rake, and uses familiar and standard tools like ssh and rsync. Impale your
    application on the heartless spike of the Deployer.
  }
  s.summary = "Vlad the Deployer is pragmatic application deployment automation, without mercy." 

  s.files = `git ls-files -z`.split("\0") - ['.gitignore', 'vlad.gemspec']
  s.extra_rdoc_files = ["README.txt"]

  s.required_rubygems_version = ">= 1.3.6"
  s.require_paths = ["lib"]

  s.add_runtime_dependency("rake", [">= 0.8.0"])
  s.add_runtime_dependency("open4", [">= 0.9.0"])
  s.add_runtime_dependency("rake-remote_task", [">=2.0.3"])
end