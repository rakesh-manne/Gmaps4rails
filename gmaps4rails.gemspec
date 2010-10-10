# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gmaps4rails}
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Roth"]
  s.date = %q{2010-10-10}
  s.description = %q{IN HEAVY DEV. Will enable easy display of items (taken from a model) on a Google Map. Uses Javascript API V3.}
  s.email = %q{apnea.diving.deep@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/gmaps4rails/gmaps_controller.rb",
     "app/helpers/application_helper.rb",
     "app/helpers/gmaps4rails/Gmaps_helper.rb",
     "app/views/gmaps4rails/_map.html.erb",
     "app/views/gmaps4rails/gmaps/index.xml.builder",
     "config/routes.rb",
     "lib/acts_as_gmappable/base.rb",
     "lib/application_helper.rb",
     "lib/engine.rb",
     "lib/gmaps4rails.rb",
     "public/javascripts/gmaps4rails.js"
  ]
  s.homepage = %q{http://github.com/apneadiving/test-for-maps}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{IN HEAVY DEV. Will enable easy display of items (taken from a model) on a Google Map. Uses Javascript API V3.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

