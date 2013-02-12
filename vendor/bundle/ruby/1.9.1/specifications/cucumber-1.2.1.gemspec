# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Hellesøy"]
  s.date = %q{2012-06-09}
  s.default_executable = %q{cucumber}
  s.description = %q{Behaviour Driven Development with elegance and joy}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["cucumber"]
  s.files = ["features/background.feature", "features/backtraces.feature", "features/bootstrap.feature", "features/custom_formatter.feature", "features/doc_strings.feature", "features/drb_server_integration.feature", "features/execute_with_tag_filter.feature", "features/formatter_step_file_colon_line.feature", "features/hooks.feature", "features/iso-8859-1.feature", "features/json_formatter.feature", "features/nested_steps.feature", "features/rerun_formatter.feature", "features/run_specific_scenarios.feature", "features/stats_formatters.feature", "features/step_definitions/cucumber-features/cucumber_ruby_mappings.rb", "features/step_definitions/cucumber_steps.rb", "features/step_definitions/drb_steps.rb", "features/step_definitions/iso-8859-1_steps.rb", "features/support/env.rb", "features/support/feature_factory.rb", "features/tagged_hooks.feature", "features/transforms.feature", "spec/cucumber/ast/background_spec.rb", "spec/cucumber/ast/doc_string_spec.rb", "spec/cucumber/ast/feature_factory.rb", "spec/cucumber/ast/feature_spec.rb", "spec/cucumber/ast/outline_table_spec.rb", "spec/cucumber/ast/scenario_outline_spec.rb", "spec/cucumber/ast/step_spec.rb", "spec/cucumber/ast/table_spec.rb", "spec/cucumber/ast/tree_walker_spec.rb", "spec/cucumber/broadcaster_spec.rb", "spec/cucumber/cli/configuration_spec.rb", "spec/cucumber/cli/drb_client_spec.rb", "spec/cucumber/cli/main_spec.rb", "spec/cucumber/cli/options_spec.rb", "spec/cucumber/cli/profile_loader_spec.rb", "spec/cucumber/configuration_spec.rb", "spec/cucumber/constantize_spec.rb", "spec/cucumber/core_ext/proc_spec.rb", "spec/cucumber/formatter/ansicolor_spec.rb", "spec/cucumber/formatter/duration_spec.rb", "spec/cucumber/formatter/html_spec.rb", "spec/cucumber/formatter/interceptor_spec.rb", "spec/cucumber/formatter/junit_spec.rb", "spec/cucumber/formatter/progress_spec.rb", "spec/cucumber/formatter/spec_helper.rb", "spec/cucumber/rake/forked_spec.rb", "spec/cucumber/rake/rcov_spec.rb", "spec/cucumber/rb_support/rb_language_spec.rb", "spec/cucumber/rb_support/rb_step_definition_spec.rb", "spec/cucumber/rb_support/rb_transform_spec.rb", "spec/cucumber/rb_support/regexp_argument_matcher_spec.rb", "spec/cucumber/runtime/results_spec.rb", "spec/cucumber/runtime/support_code_spec.rb", "spec/cucumber/runtime_spec.rb", "spec/cucumber/sell_cucumbers.feature", "spec/cucumber/step_match_spec.rb", "spec/cucumber/wire_support/configuration_spec.rb", "spec/cucumber/wire_support/connection_spec.rb", "spec/cucumber/wire_support/wire_exception_spec.rb", "spec/cucumber/wire_support/wire_language_spec.rb", "spec/cucumber/wire_support/wire_packet_spec.rb", "spec/cucumber/wire_support/wire_step_definition_spec.rb", "spec/cucumber/world/pending_spec.rb", "spec/spec_helper.rb", "bin/cucumber"]
  s.homepage = %q{http://cukes.info}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{cucumber-1.2.1}
  s.test_files = ["features/background.feature", "features/backtraces.feature", "features/bootstrap.feature", "features/custom_formatter.feature", "features/doc_strings.feature", "features/drb_server_integration.feature", "features/execute_with_tag_filter.feature", "features/formatter_step_file_colon_line.feature", "features/hooks.feature", "features/iso-8859-1.feature", "features/json_formatter.feature", "features/nested_steps.feature", "features/rerun_formatter.feature", "features/run_specific_scenarios.feature", "features/stats_formatters.feature", "features/step_definitions/cucumber-features/cucumber_ruby_mappings.rb", "features/step_definitions/cucumber_steps.rb", "features/step_definitions/drb_steps.rb", "features/step_definitions/iso-8859-1_steps.rb", "features/support/env.rb", "features/support/feature_factory.rb", "features/tagged_hooks.feature", "features/transforms.feature", "spec/cucumber/ast/background_spec.rb", "spec/cucumber/ast/doc_string_spec.rb", "spec/cucumber/ast/feature_factory.rb", "spec/cucumber/ast/feature_spec.rb", "spec/cucumber/ast/outline_table_spec.rb", "spec/cucumber/ast/scenario_outline_spec.rb", "spec/cucumber/ast/step_spec.rb", "spec/cucumber/ast/table_spec.rb", "spec/cucumber/ast/tree_walker_spec.rb", "spec/cucumber/broadcaster_spec.rb", "spec/cucumber/cli/configuration_spec.rb", "spec/cucumber/cli/drb_client_spec.rb", "spec/cucumber/cli/main_spec.rb", "spec/cucumber/cli/options_spec.rb", "spec/cucumber/cli/profile_loader_spec.rb", "spec/cucumber/configuration_spec.rb", "spec/cucumber/constantize_spec.rb", "spec/cucumber/core_ext/proc_spec.rb", "spec/cucumber/formatter/ansicolor_spec.rb", "spec/cucumber/formatter/duration_spec.rb", "spec/cucumber/formatter/html_spec.rb", "spec/cucumber/formatter/interceptor_spec.rb", "spec/cucumber/formatter/junit_spec.rb", "spec/cucumber/formatter/progress_spec.rb", "spec/cucumber/formatter/spec_helper.rb", "spec/cucumber/rake/forked_spec.rb", "spec/cucumber/rake/rcov_spec.rb", "spec/cucumber/rb_support/rb_language_spec.rb", "spec/cucumber/rb_support/rb_step_definition_spec.rb", "spec/cucumber/rb_support/rb_transform_spec.rb", "spec/cucumber/rb_support/regexp_argument_matcher_spec.rb", "spec/cucumber/runtime/results_spec.rb", "spec/cucumber/runtime/support_code_spec.rb", "spec/cucumber/runtime_spec.rb", "spec/cucumber/sell_cucumbers.feature", "spec/cucumber/step_match_spec.rb", "spec/cucumber/wire_support/configuration_spec.rb", "spec/cucumber/wire_support/connection_spec.rb", "spec/cucumber/wire_support/wire_exception_spec.rb", "spec/cucumber/wire_support/wire_language_spec.rb", "spec/cucumber/wire_support/wire_packet_spec.rb", "spec/cucumber/wire_support/wire_step_definition_spec.rb", "spec/cucumber/world/pending_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gherkin>, ["~> 2.11.0"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.6"])
      s.add_development_dependency(%q<aruba>, ["~> 0.4.11"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.5.2"])
      s.add_development_dependency(%q<syntax>, [">= 1.0.0"])
      s.add_development_dependency(%q<spork>, [">= 1.0.0.rc2"])
      s.add_development_dependency(%q<simplecov>, [">= 0.6.2"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.0"])
      s.add_development_dependency(%q<rdiscount>, ["~> 1.6.8"])
      s.add_development_dependency(%q<bcat>, ["~> 0.6.2"])
      s.add_development_dependency(%q<ramaze>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0.6.1"])
      s.add_development_dependency(%q<webrat>, [">= 0.7.3"])
      s.add_development_dependency(%q<sinatra>, [">= 1.3.2"])
      s.add_development_dependency(%q<capybara>, [">= 1.1.2"])
    else
      s.add_dependency(%q<gherkin>, ["~> 2.11.0"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.3"])
      s.add_dependency(%q<json>, [">= 1.4.6"])
      s.add_dependency(%q<aruba>, ["~> 0.4.11"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.5.2"])
      s.add_dependency(%q<syntax>, [">= 1.0.0"])
      s.add_dependency(%q<spork>, [">= 1.0.0.rc2"])
      s.add_dependency(%q<simplecov>, [">= 0.6.2"])
      s.add_dependency(%q<yard>, ["~> 0.8.0"])
      s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
      s.add_dependency(%q<bcat>, ["~> 0.6.2"])
      s.add_dependency(%q<ramaze>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0.6.1"])
      s.add_dependency(%q<webrat>, [">= 0.7.3"])
      s.add_dependency(%q<sinatra>, [">= 1.3.2"])
      s.add_dependency(%q<capybara>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<gherkin>, ["~> 2.11.0"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.3"])
    s.add_dependency(%q<json>, [">= 1.4.6"])
    s.add_dependency(%q<aruba>, ["~> 0.4.11"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 2.10.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.5.2"])
    s.add_dependency(%q<syntax>, [">= 1.0.0"])
    s.add_dependency(%q<spork>, [">= 1.0.0.rc2"])
    s.add_dependency(%q<simplecov>, [">= 0.6.2"])
    s.add_dependency(%q<yard>, ["~> 0.8.0"])
    s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
    s.add_dependency(%q<bcat>, ["~> 0.6.2"])
    s.add_dependency(%q<ramaze>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0.6.1"])
    s.add_dependency(%q<webrat>, [">= 0.7.3"])
    s.add_dependency(%q<sinatra>, [">= 1.3.2"])
    s.add_dependency(%q<capybara>, [">= 1.1.2"])
  end
end
