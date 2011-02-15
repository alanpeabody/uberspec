# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uberspec}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alan Peabody"]
  s.date = %q{2011-02-15}
  s.description = %q{Continious Integration for Rspec using Watchr}
  s.email = %q{gapeabody@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "img/failed.png",
     "img/other.png",
     "img/passed.png",
     "img/pending.png",
     "lib/uberspec.rb",
     "lib/uberspec/config.rb",
     "lib/uberspec/notify.rb",
     "lib/uberspec/notify/growl.rb",
     "lib/uberspec/notify/lib_notify.rb",
     "lib/uberspec/parallel.rb",
     "lib/uberspec/rspec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/uberspec/config_spec.rb",
     "spec/uberspec/notify/growl_spec.rb",
     "spec/uberspec/notify/lib_notify_spec.rb",
     "spec/uberspec/notify_spec.rb",
     "spec/uberspec/parallel_spec.rb",
     "spec/uberspec/rspec_spec.rb",
     "spec/uberspec_spec.rb",
     "uberspec.gemspec",
     "uberspec.watchr"
  ]
  s.homepage = %q{http://github.com/alanpeabody/uberspec}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Watchr + Rspec + Parallel Spec = Uberspec}
  s.test_files = [
    "spec/uberspec_spec.rb",
     "spec/uberspec/rspec_spec.rb",
     "spec/uberspec/config_spec.rb",
     "spec/uberspec/notify_spec.rb",
     "spec/uberspec/parallel_spec.rb",
     "spec/uberspec/notify/lib_notify_spec.rb",
     "spec/uberspec/notify/growl_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<watchr>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, [">= 1.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2"])
    else
      s.add_dependency(%q<watchr>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2"])
      s.add_dependency(%q<rspec>, [">= 1.2"])
    end
  else
    s.add_dependency(%q<watchr>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2"])
    s.add_dependency(%q<rspec>, [">= 1.2"])
  end
end

