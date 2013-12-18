# -*- encoding: utf-8 -*-
# stub: sinatra 1.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra"
  s.version = "1.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Mizerany", "Ryan Tomayko", "Simon Rozet", "Konstantin Haase"]
  s.date = "2013-10-21"
  s.description = "Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort."
  s.email = "sinatrarb@googlegroups.com"
  s.extra_rdoc_files = ["README.de.md", "README.es.md", "README.fr.md", "README.hu.md", "README.jp.md", "README.ko.md", "README.md", "README.pt-br.md", "README.pt-pt.md", "README.ru.md", "README.zh.md", "LICENSE"]
  s.files = ["README.de.md", "README.es.md", "README.fr.md", "README.hu.md", "README.jp.md", "README.ko.md", "README.md", "README.pt-br.md", "README.pt-pt.md", "README.ru.md", "README.zh.md", "LICENSE"]
  s.homepage = "http://www.sinatrarb.com/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sinatra", "--main", "README.rdoc", "--encoding=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Classy web-development dressed in a DSL"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.4"])
      s.add_runtime_dependency(%q<tilt>, [">= 1.3.4", "~> 1.3"])
      s.add_runtime_dependency(%q<rack-protection>, ["~> 1.4"])
    else
      s.add_dependency(%q<rack>, ["~> 1.4"])
      s.add_dependency(%q<tilt>, [">= 1.3.4", "~> 1.3"])
      s.add_dependency(%q<rack-protection>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.4"])
    s.add_dependency(%q<tilt>, [">= 1.3.4", "~> 1.3"])
    s.add_dependency(%q<rack-protection>, ["~> 1.4"])
  end
end
