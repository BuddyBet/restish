# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "restish"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jir\u{30c}i\u{301} Zajpt"]
  s.date = "2015-08-26"
  s.description = "Restish is a REST client library"
  s.email = ["jirizajpt@buddybet.cz"]
  s.files = [".gitignore", ".ruby-version", ".travis.yml", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "lib/restish.rb", "lib/restish/adapter.rb", "lib/restish/adapter_support.rb", "lib/restish/collection.rb", "lib/restish/errors.rb", "lib/restish/middleware/identity_map.rb", "lib/restish/model.rb", "lib/restish/railtie.rb", "lib/restish/repository.rb", "lib/restish/version.rb", "restish.gemspec", "spec/restish/adapter_spec.rb", "spec/restish/adapter_support_spec.rb", "spec/restish/collection_spec.rb", "spec/restish/errors_spec.rb", "spec/restish/middleware/identity_map_spec.rb", "spec/restish/model_spec.rb", "spec/restish/repository_spec.rb", "spec/restish/restish_spec.rb", "spec/spec_helper.rb"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Restish is a REST client library"
  s.test_files = ["spec/restish/adapter_spec.rb", "spec/restish/adapter_support_spec.rb", "spec/restish/collection_spec.rb", "spec/restish/errors_spec.rb", "spec/restish/middleware/identity_map_spec.rb", "spec/restish/model_spec.rb", "spec/restish/repository_spec.rb", "spec/restish/restish_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_runtime_dependency(%q<faraday-http-cache>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_dependency(%q<faraday-http-cache>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faraday_middleware>, [">= 0"])
    s.add_dependency(%q<faraday-http-cache>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
  end
end
