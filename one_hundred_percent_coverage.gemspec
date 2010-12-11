# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{one_hundred_percent_coverage}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Hardisty"]
  s.date = %q{2010-12-11}
  s.description = %q{FIX (describe your package)}
  s.email = ["moowahaha@hotmail.com"]
#  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["README.rdoc", "lib/one_hundred_percent_coverage.rb"]
  s.homepage = %q{http://github.com/moowahaha/one_hundred_percent_coverage}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{one_hundred_percent_coverage}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Handy thing to ensure 100% test coverage for Ruby 1.9 projects}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simplecov>, [">= 0.3.7"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.1"])
    else
      s.add_dependency(%q<simplecov>, [">= 0.3.7"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe>, [">= 2.6.1"])
    end
  else
    s.add_dependency(%q<simplecov>, [">= 0.3.7"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe>, [">= 2.6.1"])
  end
end
