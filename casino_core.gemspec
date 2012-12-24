# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "casino_core"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nils Caspar"]
  s.date = "2012-12-24"
  s.description = "A CAS server core library."
  s.email = "ncaspar@me.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "casino_core.gemspec",
    "config/cas.yml",
    "config/database.yml",
    "db/migrate/20121112154930_create_ticket_granting_tickets.rb",
    "db/migrate/20121112160009_create_login_tickets.rb",
    "db/migrate/20121112165804_ticket_should_not_be_null.rb",
    "db/migrate/20121122180310_add_user_agent_to_ticket_granting_tickets.rb",
    "db/migrate/20121124170004_add_index_for_username_to_ticket_granting_tickets.rb",
    "db/migrate/20121124183542_create_service_tickets.rb",
    "db/migrate/20121124183732_add_ticket_indexes.rb",
    "db/migrate/20121124195013_add_consumed_to_service_tickets.rb",
    "db/migrate/20121125091934_add_issued_from_credentials_to_service_tickets.rb",
    "db/migrate/20121125185415_create_proxy_granting_tickets.rb",
    "db/migrate/20121125190013_tickets_should_be_unique.rb",
    "db/migrate/20121223135227_proxy_granting_tickets_belongs_to_service_ticket.rb",
    "db/schema.rb",
    "lib/casino_core.rb",
    "lib/casino_core/authenticator.rb",
    "lib/casino_core/authenticator/static.rb",
    "lib/casino_core/helper.rb",
    "lib/casino_core/helper/browser.rb",
    "lib/casino_core/helper/logger.rb",
    "lib/casino_core/helper/login_tickets.rb",
    "lib/casino_core/helper/proxy_granting_tickets.rb",
    "lib/casino_core/helper/service_tickets.rb",
    "lib/casino_core/helper/ticket_granting_tickets.rb",
    "lib/casino_core/helper/tickets.rb",
    "lib/casino_core/model.rb",
    "lib/casino_core/model/login_ticket.rb",
    "lib/casino_core/model/proxy_granting_ticket.rb",
    "lib/casino_core/model/service_ticket.rb",
    "lib/casino_core/model/service_ticket/single_sign_out_notifier.rb",
    "lib/casino_core/model/ticket_granting_ticket.rb",
    "lib/casino_core/processor.rb",
    "lib/casino_core/processor/legacy_validator.rb",
    "lib/casino_core/processor/login_credential_acceptor.rb",
    "lib/casino_core/processor/login_credential_requestor.rb",
    "lib/casino_core/processor/logout.rb",
    "lib/casino_core/processor/service_ticket_validator.rb",
    "lib/casino_core/processor/session_destroyer.rb",
    "lib/casino_core/processor/session_overview.rb",
    "lib/casino_core/railtie.rb",
    "lib/casino_core/rake_tasks.rb",
    "lib/casino_core/settings.rb",
    "lib/casino_core/tasks/cleanup.rake",
    "lib/casino_core/tasks/database.rake",
    "spec/authenticator/static_spec.rb",
    "spec/model/login_ticket_spec.rb",
    "spec/model/service_ticket_spec.rb",
    "spec/processor/legacy_validator_spec.rb",
    "spec/processor/login_credential_acceptor_spec.rb",
    "spec/processor/login_credential_requestor_spec.rb",
    "spec/processor/logout_spec.rb",
    "spec/processor/service_ticket_validator_spec.rb",
    "spec/processor/session_destroyer_spec.rb",
    "spec/processor/session_overview_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/pencil/CASinoCore"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A CAS server core library."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.2.9"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.3.2"])
      s.add_runtime_dependency(%q<useragent>, ["~> 0.4.13"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.2.9"])
      s.add_dependency(%q<addressable>, ["~> 2.3.2"])
      s.add_dependency(%q<useragent>, ["~> 0.4.13"])
      s.add_dependency(%q<bundler>, ["~> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.8.3"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.2.9"])
    s.add_dependency(%q<addressable>, ["~> 2.3.2"])
    s.add_dependency(%q<useragent>, ["~> 0.4.13"])
    s.add_dependency(%q<bundler>, ["~> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.8.3"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.1"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

