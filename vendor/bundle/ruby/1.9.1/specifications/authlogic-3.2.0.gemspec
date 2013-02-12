# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authlogic}
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Johnson"]
  s.date = %q{2012-12-07}
  s.description = %q{A clean, simple, and unobtrusive ruby authentication solution.}
  s.email = ["bjohnson@binarylogic.com"]
  s.files = ["test/acts_as_authentic_test/base_test.rb", "test/acts_as_authentic_test/email_test.rb", "test/acts_as_authentic_test/logged_in_status_test.rb", "test/acts_as_authentic_test/login_test.rb", "test/acts_as_authentic_test/magic_columns_test.rb", "test/acts_as_authentic_test/password_test.rb", "test/acts_as_authentic_test/perishable_token_test.rb", "test/acts_as_authentic_test/persistence_token_test.rb", "test/acts_as_authentic_test/restful_authentication_test.rb", "test/acts_as_authentic_test/session_maintenance_test.rb", "test/acts_as_authentic_test/single_access_test.rb", "test/authenticates_many_test.rb", "test/crypto_provider_test/aes256_test.rb", "test/crypto_provider_test/bcrypt_test.rb", "test/crypto_provider_test/scrypt_test.rb", "test/crypto_provider_test/sha1_test.rb", "test/crypto_provider_test/sha256_test.rb", "test/crypto_provider_test/sha512_test.rb", "test/fixtures/companies.yml", "test/fixtures/employees.yml", "test/fixtures/projects.yml", "test/fixtures/users.yml", "test/i18n_test.rb", "test/libs/affiliate.rb", "test/libs/company.rb", "test/libs/employee.rb", "test/libs/employee_session.rb", "test/libs/ldaper.rb", "test/libs/ordered_hash.rb", "test/libs/project.rb", "test/libs/user.rb", "test/libs/user_session.rb", "test/random_test.rb", "test/session_test/activation_test.rb", "test/session_test/active_record_trickery_test.rb", "test/session_test/brute_force_protection_test.rb", "test/session_test/callbacks_test.rb", "test/session_test/cookies_test.rb", "test/session_test/credentials_test.rb", "test/session_test/existence_test.rb", "test/session_test/http_auth_test.rb", "test/session_test/id_test.rb", "test/session_test/klass_test.rb", "test/session_test/magic_columns_test.rb", "test/session_test/magic_states_test.rb", "test/session_test/params_test.rb", "test/session_test/password_test.rb", "test/session_test/perishability_test.rb", "test/session_test/persistence_test.rb", "test/session_test/scopes_test.rb", "test/session_test/session_test.rb", "test/session_test/timeout_test.rb", "test/session_test/unauthorized_record_test.rb", "test/session_test/validation_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/binarylogic/authlogic}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A clean, simple, and unobtrusive ruby authentication solution.}
  s.test_files = ["test/acts_as_authentic_test/base_test.rb", "test/acts_as_authentic_test/email_test.rb", "test/acts_as_authentic_test/logged_in_status_test.rb", "test/acts_as_authentic_test/login_test.rb", "test/acts_as_authentic_test/magic_columns_test.rb", "test/acts_as_authentic_test/password_test.rb", "test/acts_as_authentic_test/perishable_token_test.rb", "test/acts_as_authentic_test/persistence_token_test.rb", "test/acts_as_authentic_test/restful_authentication_test.rb", "test/acts_as_authentic_test/session_maintenance_test.rb", "test/acts_as_authentic_test/single_access_test.rb", "test/authenticates_many_test.rb", "test/crypto_provider_test/aes256_test.rb", "test/crypto_provider_test/bcrypt_test.rb", "test/crypto_provider_test/scrypt_test.rb", "test/crypto_provider_test/sha1_test.rb", "test/crypto_provider_test/sha256_test.rb", "test/crypto_provider_test/sha512_test.rb", "test/fixtures/companies.yml", "test/fixtures/employees.yml", "test/fixtures/projects.yml", "test/fixtures/users.yml", "test/i18n_test.rb", "test/libs/affiliate.rb", "test/libs/company.rb", "test/libs/employee.rb", "test/libs/employee_session.rb", "test/libs/ldaper.rb", "test/libs/ordered_hash.rb", "test/libs/project.rb", "test/libs/user.rb", "test/libs/user_session.rb", "test/random_test.rb", "test/session_test/activation_test.rb", "test/session_test/active_record_trickery_test.rb", "test/session_test/brute_force_protection_test.rb", "test/session_test/callbacks_test.rb", "test/session_test/cookies_test.rb", "test/session_test/credentials_test.rb", "test/session_test/existence_test.rb", "test/session_test/http_auth_test.rb", "test/session_test/id_test.rb", "test/session_test/klass_test.rb", "test/session_test/magic_columns_test.rb", "test/session_test/magic_states_test.rb", "test/session_test/params_test.rb", "test/session_test/password_test.rb", "test/session_test/perishability_test.rb", "test/session_test/persistence_test.rb", "test/session_test/scopes_test.rb", "test/session_test/session_test.rb", "test/session_test/timeout_test.rb", "test/session_test/unauthorized_record_test.rb", "test/session_test/validation_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bcrypt-ruby>, [">= 0"])
      s.add_development_dependency(%q<scrypt>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
      s.add_dependency(%q<scrypt>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
    s.add_dependency(%q<scrypt>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
  end
end
