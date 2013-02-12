# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{websocket}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernard Potocki"]
  s.date = %q{2012-11-22}
  s.description = %q{Universal Ruby library to handle WebSocket protocol}
  s.email = ["bernard.potocki@imanel.org"]
  s.files = ["spec/frame/incoming_03_spec.rb", "spec/frame/incoming_04_spec.rb", "spec/frame/incoming_05_spec.rb", "spec/frame/incoming_07_spec.rb", "spec/frame/incoming_75_spec.rb", "spec/frame/incoming_common_spec.rb", "spec/frame/outgoing_03_spec.rb", "spec/frame/outgoing_04_spec.rb", "spec/frame/outgoing_05_spec.rb", "spec/frame/outgoing_07_spec.rb", "spec/frame/outgoing_75_spec.rb", "spec/frame/outgoing_common_spec.rb", "spec/handshake/client_04_spec.rb", "spec/handshake/client_75_spec.rb", "spec/handshake/client_76_spec.rb", "spec/handshake/server_04_spec.rb", "spec/handshake/server_75_spec.rb", "spec/handshake/server_76_spec.rb", "spec/spec_helper.rb", "spec/support/all_client_drafts.rb", "spec/support/all_server_drafts.rb", "spec/support/handshake_requests.rb", "spec/support/incoming_frames.rb", "spec/support/outgoing_frames.rb"]
  s.homepage = %q{http://github.com/imanel/websocket-ruby}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Universal Ruby library to handle WebSocket protocol}
  s.test_files = ["spec/frame/incoming_03_spec.rb", "spec/frame/incoming_04_spec.rb", "spec/frame/incoming_05_spec.rb", "spec/frame/incoming_07_spec.rb", "spec/frame/incoming_75_spec.rb", "spec/frame/incoming_common_spec.rb", "spec/frame/outgoing_03_spec.rb", "spec/frame/outgoing_04_spec.rb", "spec/frame/outgoing_05_spec.rb", "spec/frame/outgoing_07_spec.rb", "spec/frame/outgoing_75_spec.rb", "spec/frame/outgoing_common_spec.rb", "spec/handshake/client_04_spec.rb", "spec/handshake/client_75_spec.rb", "spec/handshake/client_76_spec.rb", "spec/handshake/server_04_spec.rb", "spec/handshake/server_75_spec.rb", "spec/handshake/server_76_spec.rb", "spec/spec_helper.rb", "spec/support/all_client_drafts.rb", "spec/support/all_server_drafts.rb", "spec/support/handshake_requests.rb", "spec/support/incoming_frames.rb", "spec/support/outgoing_frames.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.11"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.11"])
  end
end
