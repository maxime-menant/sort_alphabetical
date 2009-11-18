# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sort_alphabetical}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2009-09-07}
  s.email = %q{grosser.michael@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/sort_alphabetical.rb",
     "lib/sort_alphabetical/core_ext.rb",
     "sort_alphabetical.gemspec",
     "spec/README.markdown",
     "spec/sort_alphabetical_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/sort_alphabetical}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Sort UTF8 Strings alphabetical via Enumerable extension}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/sort_alphabetical_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end