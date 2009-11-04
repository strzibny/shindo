# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shindo}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["geemus (Wesley Beary)"]
  s.date = %q{2009-11-03}
  s.default_executable = %q{shindo}
  s.description = %q{Simple depth first ruby testing}
  s.email = %q{me@geemus.com}
  s.executables = ["shindo"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/shindo",
     "lib/shindo.rb",
     "shindo.gemspec",
     "tests/basic_tests.rb",
     "tests/tag_tests.rb",
     "tests/tests_helper.rb"
  ]
  s.homepage = %q{http://github.com/geemus/shindo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{shindo}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{ruby testing}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<annals>, [">= 0"])
    else
      s.add_dependency(%q<annals>, [">= 0"])
    end
  else
    s.add_dependency(%q<annals>, [">= 0"])
  end
end
