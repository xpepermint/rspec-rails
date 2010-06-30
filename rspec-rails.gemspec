# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-rails}
  s.version = "2.0.0.beta.15"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Chelimsky", "Chad Humphries"]
  s.date = %q{2010-06-30}
  s.description = %q{RSpec-2 for Rails-3}
  s.email = %q{dchelimsky@gmail.com;chad.humphries@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "README.markdown",
     "Rakefile",
     "Upgrade.markdown",
     "VERSION",
     "autotest/discover.rb",
     "cucumber.yml",
     "features/controller_specs/isolation_from_views.feature",
     "features/controller_specs/readers.feature",
     "features/controller_specs/render_views.feature",
     "features/matchers/be_routable_matcher.feature",
     "features/matchers/new_record_matcher.feature",
     "features/model_specs/errors_on.feature",
     "features/model_specs/transactional_examples.feature",
     "features/step_definitions/model_steps.rb",
     "features/support/env.rb",
     "features/view_specs/view_spec.feature",
     "lib/autotest/rails_rspec2.rb",
     "lib/generators/rspec.rb",
     "lib/generators/rspec/controller/controller_generator.rb",
     "lib/generators/rspec/controller/templates/controller_spec.rb",
     "lib/generators/rspec/controller/templates/view_spec.rb",
     "lib/generators/rspec/helper/helper_generator.rb",
     "lib/generators/rspec/helper/templates/helper_spec.rb",
     "lib/generators/rspec/install/install_generator.rb",
     "lib/generators/rspec/install/templates/.rspec",
     "lib/generators/rspec/install/templates/autotest/discover.rb",
     "lib/generators/rspec/install/templates/config/initializers/rspec_generator.rb.tt",
     "lib/generators/rspec/install/templates/lib/tasks/rspec.rake",
     "lib/generators/rspec/install/templates/spec/spec_helper.rb",
     "lib/generators/rspec/integration/integration_generator.rb",
     "lib/generators/rspec/integration/templates/request_spec.rb",
     "lib/generators/rspec/mailer/mailer_generator.rb",
     "lib/generators/rspec/mailer/templates/fixture",
     "lib/generators/rspec/mailer/templates/mailer_spec.rb",
     "lib/generators/rspec/model/model_generator.rb",
     "lib/generators/rspec/model/templates/fixtures.yml",
     "lib/generators/rspec/model/templates/model_spec.rb",
     "lib/generators/rspec/observer/observer_generator.rb",
     "lib/generators/rspec/observer/templates/observer_spec.rb",
     "lib/generators/rspec/scaffold/scaffold_generator.rb",
     "lib/generators/rspec/scaffold/templates/controller_spec.rb",
     "lib/generators/rspec/scaffold/templates/edit_spec.rb",
     "lib/generators/rspec/scaffold/templates/index_spec.rb",
     "lib/generators/rspec/scaffold/templates/new_spec.rb",
     "lib/generators/rspec/scaffold/templates/routing_spec.rb",
     "lib/generators/rspec/scaffold/templates/show_spec.rb",
     "lib/generators/rspec/view/templates/view_spec.rb",
     "lib/generators/rspec/view/view_generator.rb",
     "lib/rspec-rails.rb",
     "lib/rspec/rails.rb",
     "lib/rspec/rails/adapters.rb",
     "lib/rspec/rails/example.rb",
     "lib/rspec/rails/example/controller_example_group.rb",
     "lib/rspec/rails/example/helper_example_group.rb",
     "lib/rspec/rails/example/mailer_example_group.rb",
     "lib/rspec/rails/example/request_example_group.rb",
     "lib/rspec/rails/example/routing_example_group.rb",
     "lib/rspec/rails/example/view_example_group.rb",
     "lib/rspec/rails/extensions.rb",
     "lib/rspec/rails/extensions/active_record/base.rb",
     "lib/rspec/rails/fixture_support.rb",
     "lib/rspec/rails/matchers.rb",
     "lib/rspec/rails/matchers/be_a_new.rb",
     "lib/rspec/rails/matchers/have_extension.rb",
     "lib/rspec/rails/matchers/redirect_to.rb",
     "lib/rspec/rails/matchers/render_template.rb",
     "lib/rspec/rails/matchers/routing_matchers.rb",
     "lib/rspec/rails/mocks.rb",
     "lib/rspec/rails/module_inclusion.rb",
     "lib/rspec/rails/monkey.rb",
     "lib/rspec/rails/monkey/action_mailer/test_case.rb",
     "lib/rspec/rails/version.rb",
     "lib/rspec/rails/view_assigns.rb",
     "lib/rspec/rails/view_rendering.rb",
     "rspec-rails.gemspec",
     "spec/rspec/rails/example/controller_example_group_spec.rb",
     "spec/rspec/rails/example/helper_example_group_spec.rb",
     "spec/rspec/rails/example/mailer_example_group_spec.rb",
     "spec/rspec/rails/example/request_example_group_spec.rb",
     "spec/rspec/rails/example/routing_example_group_spec.rb",
     "spec/rspec/rails/example/view_example_group_spec.rb",
     "spec/rspec/rails/example/view_rendering_spec.rb",
     "spec/rspec/rails/matchers/be_a_new_spec.rb",
     "spec/rspec/rails/matchers/errors_on_spec.rb",
     "spec/rspec/rails/matchers/redirect_to_spec.rb",
     "spec/rspec/rails/matchers/render_template_spec.rb",
     "spec/rspec/rails/matchers/route_to_spec.rb",
     "spec/rspec/rails/mocks/ar_classes.rb",
     "spec/rspec/rails/mocks/mock_model_spec.rb",
     "spec/rspec/rails/mocks/stub_model_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/helpers.rb",
     "specs.watchr",
     "templates/Gemfile",
     "templates/generate_stuff.rb",
     "templates/run_specs.rb"
  ]
  s.homepage = %q{http://github.com/rspec/rspec-rails}
  s.post_install_message = %q{**************************************************

  Thank you for installing rspec-rails-2.0.0.beta.15!

  This version of rspec-rails only works with 
  versions of rails >= 3.0.0.pre.

  Be sure to run the following command in each of your
  Rails apps if you're upgrading:

    script/rails generate rspec:install

  Also, be sure to look at Upgrade.markdown to see 
  what might have changed since the last release.

**************************************************
}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{rspec-rails-2.0.0.beta.15}
  s.test_files = [
    "spec/rspec/rails/example/controller_example_group_spec.rb",
     "spec/rspec/rails/example/helper_example_group_spec.rb",
     "spec/rspec/rails/example/mailer_example_group_spec.rb",
     "spec/rspec/rails/example/request_example_group_spec.rb",
     "spec/rspec/rails/example/routing_example_group_spec.rb",
     "spec/rspec/rails/example/view_example_group_spec.rb",
     "spec/rspec/rails/example/view_rendering_spec.rb",
     "spec/rspec/rails/matchers/be_a_new_spec.rb",
     "spec/rspec/rails/matchers/errors_on_spec.rb",
     "spec/rspec/rails/matchers/redirect_to_spec.rb",
     "spec/rspec/rails/matchers/render_template_spec.rb",
     "spec/rspec/rails/matchers/route_to_spec.rb",
     "spec/rspec/rails/mocks/ar_classes.rb",
     "spec/rspec/rails/mocks/mock_model_spec.rb",
     "spec/rspec/rails/mocks/stub_model_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/helpers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0.beta.14"])
      s.add_runtime_dependency(%q<webrat>, [">= 0.7.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.14"])
      s.add_dependency(%q<webrat>, [">= 0.7.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.14"])
    s.add_dependency(%q<webrat>, [">= 0.7.0"])
  end
end

