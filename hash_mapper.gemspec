# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hash_mapper}
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ismael Celis"]
  s.date = %q{2010-09-21}
  s.description = %q{Tiny module that allows you to easily adapt from one hash structure to another with a simple declarative DSL.}
  s.email = %q{ismaelct@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "Manifest.txt",
     "PostInstall.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "hash_mapper.gemspec",
     "lib/hash_mapper.rb",
     "script/console",
     "script/destroy",
     "script/generate",
     "spec/hash_mapper_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://ismasan.github.com/hash_mapper/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Maps values from hashes with different structures and/or key names. Ideal for normalizing arbitrary data to be consumed by your applications, or to prepare your data for different display formats (ie. json)}
  s.test_files = [
    "spec/hash_mapper_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency("activesupport", "~> 3.0")
    else
      s.add_dependency("activesupport", "~> 3.0")
    end
  else
    s.add_dependency("activesupport", "~> 3.0")
  end
end

