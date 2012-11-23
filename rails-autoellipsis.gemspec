# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-autoellipsis/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["franzk"]
  gem.email         = ["franzk@s236048401.online.de"]
  gem.description   = %q{jquery.autoellipsis for Rails 3}
  gem.summary       = %q{A simple gem for using jquery.autoellipsis with Rails 3 (>=3.1)}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-autoellipsis"
  gem.require_paths = ["lib"]
  gem.version       = Rails::Autoellipsis::VERSION

  gem.add_dependency "railties", ">= 3.1"
end
