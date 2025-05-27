# -*- encoding: utf-8 -*-
# stub: simply-cyan 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simply-cyan".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["P_Quod".freeze]
  s.date = "2023-01-12"
  s.email = ["l.desaubliaux@gmail.com".freeze]
  s.homepage = "https://pquod.github.io/simply-cyan-demo/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Simply-cyan is a clear and elegant theme dedicated to text-based websites. It contains an archives functionality and can handle multiple authors. The theme also has a dark/light mode.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
  end
end
