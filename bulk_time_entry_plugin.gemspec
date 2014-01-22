# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bulk_time_entry_plugin}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2010-02-25}
  s.description = %q{This is a plugin to enter multiple time entries at one time.}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "TAGS",
     "VERSION",
     "app/controllers/bulk_time_entries_controller.rb",
     "app/helpers/bulk_time_entries_helper.rb",
     "app/models/bulk_time_entry.rb",
     "app/views/bulk_time_entries/_activities_selector.html.erb",
     "app/views/bulk_time_entries/_issues_selector.html.erb",
     "app/views/bulk_time_entries/_time_entry.html.erb",
     "app/views/bulk_time_entries/add_entry.js.rjs",
     "app/views/bulk_time_entries/index.html.erb",
     "app/views/bulk_time_entries/load_assigned_issues.js.rjs",
     "app/views/bulk_time_entries/no_projects.html.erb",
     "app/views/bulk_time_entries/save.js.rjs",
     "config/locales/de.yml",
     "config/locales/en.yml",
     "config/locales/fr.yml",
     "config/locales/hu.yml",
     "config/locales/it.yml",
     "config/locales/ko.yml",
     "config/locales/nl.yml",
     "config/locales/pl.yml",
     "init.rb",
     "lang/de.yml",
     "lang/en.yml",
     "lang/fr.yml",
     "lang/hu.yml",
     "lang/it.yml",
     "lang/ko.yml",
     "lang/nl.yml",
     "lang/pl.yml",
     "lib/bulk_time_entry_compatibility.rb",
     "lib/bulk_time_entry_plugin/patches/time_entry_patch.rb",
     "lib/tasks/import_from_csv.rake",
     "rails/init.rb",
     "test/functional/bulk_time_entries_controller_test.rb",
     "test/test_helper.rb",
     "test/unit/bulk_time_entry_test.rb",
     "test/unit/bulk_time_entry_transaction_test.rb",
     "test/unit/helpers/bulk_time_entries_helper_test.rb",
     "test/unit/lib/bulk_time_entry_plugin/patches/time_entry_patch_test.rb",
     "test/unit/sanity_test.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/redmine-bte}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{littlestream}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This is a plugin to enter multiple time entries at one time.}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/bulk_time_entry_transaction_test.rb",
     "test/unit/bulk_time_entry_test.rb",
     "test/unit/helpers/bulk_time_entries_helper_test.rb",
     "test/unit/lib/bulk_time_entry_plugin/patches/time_entry_patch_test.rb",
     "test/unit/sanity_test.rb",
     "test/functional/bulk_time_entries_controller_test.rb"
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

