# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtus}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Piotr Solnica}]
  s.date = %q{2011-06-04}
  s.description = %q{Add validatable attributes to your ruby objects}
  s.email = [%q{piotr@rubyverse.com}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/virtus.rb",
    "lib/virtus/attributes.rb",
    "lib/virtus/attributes/array.rb",
    "lib/virtus/attributes/attribute.rb",
    "lib/virtus/attributes/boolean.rb",
    "lib/virtus/attributes/date.rb",
    "lib/virtus/attributes/date_time.rb",
    "lib/virtus/attributes/decimal.rb",
    "lib/virtus/attributes/float.rb",
    "lib/virtus/attributes/hash.rb",
    "lib/virtus/attributes/integer.rb",
    "lib/virtus/attributes/numeric.rb",
    "lib/virtus/attributes/object.rb",
    "lib/virtus/attributes/string.rb",
    "lib/virtus/attributes/time.rb",
    "lib/virtus/attributes/typecast/numeric.rb",
    "lib/virtus/attributes/typecast/time.rb",
    "lib/virtus/support/chainable.rb",
    "spec/integration/attributes/attribute_spec.rb",
    "spec/integration/attributes/attributes_spec.rb",
    "spec/integration/attributes/const_missing_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/attributes/array_spec.rb",
    "spec/unit/attributes/boolean_spec.rb",
    "spec/unit/attributes/class_methods/determine_type_spec.rb",
    "spec/unit/attributes/class_methods/new_spec.rb",
    "spec/unit/attributes/date_spec.rb",
    "spec/unit/attributes/date_time_spec.rb",
    "spec/unit/attributes/decimal_spec.rb",
    "spec/unit/attributes/float_spec.rb",
    "spec/unit/attributes/hash_spec.rb",
    "spec/unit/attributes/integer_spec.rb",
    "spec/unit/attributes/numeric/class_methods/descendants_spec.rb",
    "spec/unit/attributes/object/class_methods/descendants_spec.rb",
    "spec/unit/attributes/string_spec.rb",
    "spec/unit/attributes/time_spec.rb",
    "spec/unit/shared/attribute.rb",
    "spec/unit/virtus/instance_methods/attributes_spec.rb",
    "virtus.gemspec"
  ]
  s.homepage = %q{https://github.com/solnic/virtus}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Add validatable attributes to your ruby objects}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.4.2"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.4.2"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.4.2"])
  end
end

