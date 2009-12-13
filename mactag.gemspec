# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mactag}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Johan Andersson"]
  s.date = %q{2009-12-13}
  s.description = %q{Mactag is DSL in ruby for creating a Ctags-file for Rails projects}
  s.email = %q{johan.rejeep@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "VERSION",
     "generators/mactag/mactag_generator.rb",
     "generators/mactag/templates/mactag.rb",
     "lib/mactag.rb",
     "lib/mactag/config.rb",
     "lib/mactag/table.rb",
     "lib/mactag/tag.rb",
     "lib/mactag/tag/app.rb",
     "lib/mactag/tag/gem.rb",
     "lib/mactag/tag/parser.rb",
     "lib/mactag/tag/plugin.rb",
     "lib/mactag/tag/rails.rb",
     "lib/mactag/tag/versioned.rb",
     "lib/mactag/tasks.rb",
     "tasks/mactag_tasks.rake"
  ]
  s.homepage = %q{http://github.com/rejeep/mactag}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ctags for Rails}
  s.test_files = [
    "features/app.feature",
     "features/plugin.feature",
     "features/gem.feature",
     "features/rails",
     "features/rails/activesupport",
     "features/rails/activesupport/lib",
     "features/rails/activesupport/lib/active_support",
     "features/rails/activesupport/lib/active_support/core_ext",
     "features/rails/activesupport/lib/active_support/core_ext/hash",
     "features/rails/activesupport/lib/active_support/core_ext/hash/diff.rb",
     "features/rails/actionmailer",
     "features/rails/actionmailer/lib",
     "features/rails/actionmailer/lib/action_mailer",
     "features/rails/actionmailer/lib/action_mailer/base.rb",
     "features/rails/activerecord",
     "features/rails/activerecord/lib",
     "features/rails/activerecord/lib/active_record",
     "features/rails/activerecord/lib/active_record/associations.rb",
     "features/rails/actionpack",
     "features/rails/actionpack/lib",
     "features/rails/actionpack/lib/action_controller",
     "features/rails/actionpack/lib/action_controller/caching",
     "features/rails/actionpack/lib/action_controller/caching/actions.rb",
     "features/rails/actionpack/lib/action_view",
     "features/rails/actionpack/lib/action_view/action_view",
     "features/rails/actionpack/lib/action_view/action_view/helpers",
     "features/rails/actionpack/lib/action_view/action_view/helpers/form_tag_helper.rb",
     "features/rails/activeresource",
     "features/rails/activeresource/lib",
     "features/rails/activeresource/lib/active_resource",
     "features/rails/activeresource/lib/active_resource/connection.rb",
     "features/step_definitions",
     "features/step_definitions/plugin_steps.rb",
     "features/step_definitions/rails_steps.rb",
     "features/step_definitions/gem_steps.rb",
     "features/step_definitions/app_steps.rb",
     "features/step_definitions/mactab_steps.rb",
     "features/support",
     "features/support/core_ext.rb",
     "features/support/tags_file.rb",
     "features/support/env.rb",
     "features/support/rails_app.rb",
     "features/rails_vendor.feature",
     "features/rails_gem.feature",
     "test/mactag_test.rb",
     "test/mactag/tag/app_test.rb",
     "test/mactag/tag/plugin_test.rb",
     "test/mactag/tag/gem_test.rb",
     "test/mactag/tag/rails_test.rb",
     "test/mactag/config_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

