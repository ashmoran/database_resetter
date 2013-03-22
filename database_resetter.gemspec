# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{database_resetter}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ashley Moran"]
  s.date = %q{2010-07-04}
  s.email = %q{ashley.moran@patchspace.co.uk}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
     "HISTORY.markdown",
     "LICENCE.markdown",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "config/cucumber.yml",
     "config/darcs.boring",
     "lib/database_resetter.rb"
  ]
  s.homepage = %q{https://patch-tag.com/repo/ashleymoran/database_resetter/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Automatically resets your database when migrations change}
  s.test_files = [
    "features/descriptions",
     "features/descriptions/change_environment.feature",
     "features/descriptions/database_resetter.feature",
     "features/descriptions/different_web_frameworks.feature",
     "features/descriptions/no_migrations.feature",
     "features/step_definitions",
     "features/step_definitions/database_resetter_steps.rb",
     "features/support",
     "features/support/env.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

