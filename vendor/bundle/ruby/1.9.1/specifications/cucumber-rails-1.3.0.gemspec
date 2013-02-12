# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-rails}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Hellesøy", "Dennis Blöte", "Rob Holland"]
  s.date = %q{2012-02-19}
  s.description = %q{Cucumber Generator and Runtime for Rails}
  s.email = %q{cukes@googlegroups.com}
  s.files = ["features/allow_rescue.feature", "features/capybara_javascript_drivers.feature", "features/choose_javascript_database_strategy.feature", "features/database_cleaner.feature", "features/emulate_javascript.feature", "features/fixing_bundler_pre.feature", "features/install_cucumber_rails.feature", "features/mongoid.feature", "features/multiple_databases.feature", "features/no_database.feature", "features/rerun_profile.feature", "features/rest_api.feature", "features/routing.feature", "features/step_definitions/cucumber_rails_steps.rb", "features/support/bundler_pre_support.rb", "features/support/env.rb", "features/support/fixtures/bundler-1.0.21.gem", "features/support/fixtures/bundler-1.1.rc.gem", "features/support/legacy_web_steps_support.rb", "spec/cucumber/rails/database_spec.rb", "spec/generators/cucumber/install/install_generator_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://cukes.info}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{cucumber-rails-1.3.0}
  s.test_files = ["features/allow_rescue.feature", "features/capybara_javascript_drivers.feature", "features/choose_javascript_database_strategy.feature", "features/database_cleaner.feature", "features/emulate_javascript.feature", "features/fixing_bundler_pre.feature", "features/install_cucumber_rails.feature", "features/mongoid.feature", "features/multiple_databases.feature", "features/no_database.feature", "features/rerun_profile.feature", "features/rest_api.feature", "features/routing.feature", "features/step_definitions/cucumber_rails_steps.rb", "features/support/bundler_pre_support.rb", "features/support/env.rb", "features/support/fixtures/bundler-1.0.21.gem", "features/support/fixtures/bundler-1.1.rc.gem", "features/support/legacy_web_steps_support.rb", "spec/cucumber/rails/database_spec.rb", "spec/generators/cucumber/install/install_generator_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 1.1.8"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<capybara>, [">= 1.1.2"])
      s.add_development_dependency(%q<rails>, [">= 3.2.1"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.22"])
      s.add_development_dependency(%q<aruba>, [">= 0.4.11"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.7.0"])
      s.add_development_dependency(%q<ammeter>, [">= 0.2.2"])
      s.add_development_dependency(%q<factory_girl>, [">= 2.6.0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0.7.1"])
      s.add_development_dependency(%q<mongoid>, [">= 2.4.4"])
      s.add_development_dependency(%q<bson_ext>, [">= 1.5.2"])
      s.add_development_dependency(%q<turn>, [">= 0.9.3"])
      s.add_development_dependency(%q<sass-rails>, [">= 3.2.4"])
      s.add_development_dependency(%q<coffee-rails>, [">= 3.2.2"])
      s.add_development_dependency(%q<uglifier>, [">= 1.2.3"])
      s.add_development_dependency(%q<jquery-rails>, [">= 2.0.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.5"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<rdiscount>, ["~> 1.6.8"])
      s.add_development_dependency(%q<bcat>, ["~> 0.6.2"])
    else
      s.add_dependency(%q<cucumber>, [">= 1.1.8"])
      s.add_dependency(%q<nokogiri>, [">= 1.5.0"])
      s.add_dependency(%q<capybara>, [">= 1.1.2"])
      s.add_dependency(%q<rails>, [">= 3.2.1"])
      s.add_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_dependency(%q<bundler>, [">= 1.0.22"])
      s.add_dependency(%q<aruba>, [">= 0.4.11"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.5"])
      s.add_dependency(%q<rspec>, ["~> 2.7.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.7.0"])
      s.add_dependency(%q<ammeter>, [">= 0.2.2"])
      s.add_dependency(%q<factory_girl>, [">= 2.6.0"])
      s.add_dependency(%q<database_cleaner>, [">= 0.7.1"])
      s.add_dependency(%q<mongoid>, [">= 2.4.4"])
      s.add_dependency(%q<bson_ext>, [">= 1.5.2"])
      s.add_dependency(%q<turn>, [">= 0.9.3"])
      s.add_dependency(%q<sass-rails>, [">= 3.2.4"])
      s.add_dependency(%q<coffee-rails>, [">= 3.2.2"])
      s.add_dependency(%q<uglifier>, [">= 1.2.3"])
      s.add_dependency(%q<jquery-rails>, [">= 2.0.0"])
      s.add_dependency(%q<yard>, ["~> 0.7.5"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
      s.add_dependency(%q<bcat>, ["~> 0.6.2"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 1.1.8"])
    s.add_dependency(%q<nokogiri>, [">= 1.5.0"])
    s.add_dependency(%q<capybara>, [">= 1.1.2"])
    s.add_dependency(%q<rails>, [">= 3.2.1"])
    s.add_dependency(%q<rake>, [">= 0.9.2.2"])
    s.add_dependency(%q<bundler>, [">= 1.0.22"])
    s.add_dependency(%q<aruba>, [">= 0.4.11"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.5"])
    s.add_dependency(%q<rspec>, ["~> 2.7.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.7.0"])
    s.add_dependency(%q<ammeter>, [">= 0.2.2"])
    s.add_dependency(%q<factory_girl>, [">= 2.6.0"])
    s.add_dependency(%q<database_cleaner>, [">= 0.7.1"])
    s.add_dependency(%q<mongoid>, [">= 2.4.4"])
    s.add_dependency(%q<bson_ext>, [">= 1.5.2"])
    s.add_dependency(%q<turn>, [">= 0.9.3"])
    s.add_dependency(%q<sass-rails>, [">= 3.2.4"])
    s.add_dependency(%q<coffee-rails>, [">= 3.2.2"])
    s.add_dependency(%q<uglifier>, [">= 1.2.3"])
    s.add_dependency(%q<jquery-rails>, [">= 2.0.0"])
    s.add_dependency(%q<yard>, ["~> 0.7.5"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
    s.add_dependency(%q<bcat>, ["~> 0.6.2"])
  end
end
