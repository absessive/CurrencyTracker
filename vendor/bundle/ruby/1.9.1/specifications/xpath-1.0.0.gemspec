# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xpath}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Nicklas"]
  s.date = %q{2012-11-14}
  s.description = %q{XPath is a Ruby DSL for generating XPath expressions}
  s.email = ["jonas.nicklas@gmail.com"]
  s.homepage = %q{http://github.com/jnicklas/xpath}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{xpath}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Generate XPath expressions from Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.8"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.3"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<yard>, [">= 0.5.8"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.3"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<yard>, [">= 0.5.8"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
