# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cjk-subsetter"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["hxgdzyuyi"]
  s.date = "2014-01-02"
  s.description = "You can use chinese webfont"
  s.email = "hxgdzyuyi@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "lib/rack/style.erb",
    "lib/rack/subsetter.rb",
    "lib/rack/tools/sfnttool.jar"
  ]
  s.homepage = "https://bitbucket.org/hxgdzyuyi/cjk-subsetter/overview"
  s.licenses = ["Apache License 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.2"
  s.summary = "You can use chinese webfont"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<posix-spawn>, ["~> 0.3.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.8"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.2.0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<posix-spawn>, ["~> 0.3.6"])
      s.add_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.8"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<capybara>, ["~> 2.2.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<posix-spawn>, ["~> 0.3.6"])
    s.add_dependency(%q<rspec>, ["~> 2.14.1"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.8"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<capybara>, ["~> 2.2.0"])
  end
end

