# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wasabi}
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Harrington"]
  s.date = %q{2012-08-22}
  s.description = %q{A simple WSDL parser}
  s.email = ["me@rubiii.com"]
  s.files = ["spec/fixtures/authentication.wsdl", "spec/fixtures/geotrust.wsdl", "spec/fixtures/import_port_types.wsdl", "spec/fixtures/inherited.wsdl", "spec/fixtures/lower_camel.wsdl", "spec/fixtures/multiple_namespaces.wsdl", "spec/fixtures/multiple_types.wsdl", "spec/fixtures/namespaced_actions.wsdl", "spec/fixtures/no_message_parts.wsdl", "spec/fixtures/no_namespace.wsdl", "spec/fixtures/savon295.wsdl", "spec/fixtures/soap12.wsdl", "spec/fixtures/symbolic_endpoint.wsdl", "spec/fixtures/two_bindings.wsdl", "spec/spec_helper.rb", "spec/support/fixture.rb", "spec/wasabi/core_ext/string_spec.rb", "spec/wasabi/document/authentication_spec.rb", "spec/wasabi/document/geotrust_spec.rb", "spec/wasabi/document/inherited_spec.rb", "spec/wasabi/document/multiple_namespaces_spec.rb", "spec/wasabi/document/namespaced_actions_spec.rb", "spec/wasabi/document/no_namespace_spec.rb", "spec/wasabi/document/savon295_spec.rb", "spec/wasabi/document/soap12_spec.rb", "spec/wasabi/document/two_bindings_spec.rb", "spec/wasabi/document_spec.rb", "spec/wasabi/parser/import_port_types_spec.rb", "spec/wasabi/parser/multiple_namespaces_spec.rb", "spec/wasabi/parser/no_message_parts_spec.rb", "spec/wasabi/parser/no_namespace_spec.rb", "spec/wasabi/parser/no_target_namespace_spec.rb", "spec/wasabi/parser/symbolic_endpoint_spec.rb", "spec/wasabi/resolver_spec.rb", "spec/wasabi/wasabi_spec.rb"]
  s.homepage = %q{https://github.com/rubiii/wasabi}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{wasabi}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A simple WSDL parser}
  s.test_files = ["spec/fixtures/authentication.wsdl", "spec/fixtures/geotrust.wsdl", "spec/fixtures/import_port_types.wsdl", "spec/fixtures/inherited.wsdl", "spec/fixtures/lower_camel.wsdl", "spec/fixtures/multiple_namespaces.wsdl", "spec/fixtures/multiple_types.wsdl", "spec/fixtures/namespaced_actions.wsdl", "spec/fixtures/no_message_parts.wsdl", "spec/fixtures/no_namespace.wsdl", "spec/fixtures/savon295.wsdl", "spec/fixtures/soap12.wsdl", "spec/fixtures/symbolic_endpoint.wsdl", "spec/fixtures/two_bindings.wsdl", "spec/spec_helper.rb", "spec/support/fixture.rb", "spec/wasabi/core_ext/string_spec.rb", "spec/wasabi/document/authentication_spec.rb", "spec/wasabi/document/geotrust_spec.rb", "spec/wasabi/document/inherited_spec.rb", "spec/wasabi/document/multiple_namespaces_spec.rb", "spec/wasabi/document/namespaced_actions_spec.rb", "spec/wasabi/document/no_namespace_spec.rb", "spec/wasabi/document/savon295_spec.rb", "spec/wasabi/document/soap12_spec.rb", "spec/wasabi/document/two_bindings_spec.rb", "spec/wasabi/document_spec.rb", "spec/wasabi/parser/import_port_types_spec.rb", "spec/wasabi/parser/multiple_namespaces_spec.rb", "spec/wasabi/parser/no_message_parts_spec.rb", "spec/wasabi/parser/no_namespace_spec.rb", "spec/wasabi/parser/no_target_namespace_spec.rb", "spec/wasabi/parser/symbolic_endpoint_spec.rb", "spec/wasabi/resolver_spec.rb", "spec/wasabi/wasabi_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpi>, ["~> 1.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10"])
    else
      s.add_dependency(%q<httpi>, ["~> 1.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.10"])
    end
  else
    s.add_dependency(%q<httpi>, ["~> 1.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.10"])
  end
end
