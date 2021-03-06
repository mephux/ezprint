# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ezprint}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Stewart"]
  s.date = %q{2010-11-08}
  s.description = %q{A Rails wrapper for the PDFkit library. Meant to be a drop in replacement for princely.}
  s.email = %q{jstewart@fusionary.com}
  s.extra_rdoc_files = [
    "README",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "ezprint.gemspec",
     "init.rb",
     "lib/ezprint.rb",
     "lib/ezprint/pdf_helper.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/jstewart/ezprint}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Rails wrapper for the PDFkit library. Meant to be a drop in replacement for princely.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pdfkit>, [">= 0.4.1"])
    else
      s.add_dependency(%q<pdfkit>, [">= 0.4.1"])
    end
  else
    s.add_dependency(%q<pdfkit>, [">= 0.4.1"])
  end
end

