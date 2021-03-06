# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{machinist-couchrest-model}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Peter Williams}]
  s.date = %q{2011-06-09}
  s.description = %q{Manufacture test CouchRest models with ease using Machinist}
  s.email = %q{pezra@barelyenough.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/machinist-couchrest-model.rb",
    "lib/machinist_couchrest_model/blueprint.rb",
    "lib/machinist_couchrest_model/lathe.rb",
    "machinist-couchrest-model.gemspec",
    "spec/machinist_couchrest_model/blueprint_spec.rb",
    "spec/machinist_couchrest_model/lathe_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/pezra/machinist-couchrest-model}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Machinist support for CouchRest Model}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<machinist>, ["= 2.0.0.beta2"])
      s.add_runtime_dependency(%q<couchrest_model>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<machinist>, ["= 2.0.0.beta2"])
      s.add_dependency(%q<couchrest_model>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<machinist>, ["= 2.0.0.beta2"])
    s.add_dependency(%q<couchrest_model>, [">= 0"])
  end
end

