# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nori}
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Harrington", "John Nunemaker", "Wynn Netherland"]
  s.date = %q{2012-07-12}
  s.description = %q{XML to Hash translator}
  s.email = %q{me@rubiii.com}
  s.files = ["spec/nori/core_ext/hash_spec.rb", "spec/nori/core_ext/object_spec.rb", "spec/nori/core_ext/string_spec.rb", "spec/nori/nori_spec.rb", "spec/nori/parser_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/rubiii/nori}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nori}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{XML to Hash translator}
  s.test_files = ["spec/nori/core_ext/hash_spec.rb", "spec/nori/core_ext/object_spec.rb", "spec/nori/core_ext/string_spec.rb", "spec/nori/nori_spec.rb", "spec/nori/parser_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<autotest>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<autotest>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<autotest>, [">= 0"])
  end
end
