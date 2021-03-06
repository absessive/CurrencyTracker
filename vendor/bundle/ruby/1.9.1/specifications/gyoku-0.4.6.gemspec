# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gyoku}
  s.version = "0.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Harrington"]
  s.date = %q{2012-06-28}
  s.description = %q{Gyoku converts Ruby Hashes to XML}
  s.email = %q{me@rubiii.com}
  s.files = ["spec/gyoku/array_spec.rb", "spec/gyoku/hash_spec.rb", "spec/gyoku/xml_key_spec.rb", "spec/gyoku/xml_value_spec.rb", "spec/gyoku_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/rubiii/gyoku}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gyoku}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Converts Ruby Hashes to XML}
  s.test_files = ["spec/gyoku/array_spec.rb", "spec/gyoku/hash_spec.rb", "spec/gyoku/xml_key_spec.rb", "spec/gyoku/xml_value_spec.rb", "spec/gyoku_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.10"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.10"])
  end
end
