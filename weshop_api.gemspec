# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{weshop_api}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Katzmopolotan"]
  s.cert_chain = ["/Users/ilyakatz/.ssh/gem-public_cert.pem"]
  s.date = %q{2011-02-23}
  s.description = %q{Helpler objects for WeShop internal APIs}
  s.email = %q{dev@weshopnetwork.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/weshop_api/authentication.rb", "lib/weshop_api/user.rb", "lib/weshop_api.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/weshop_api/authentication.rb", "lib/weshop_api/user.rb", "lib/weshop_api.rb", "Manifest", "weshop_api.gemspec"]
  s.homepage = %q{http://github.com/weshop/weshop_api}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Weshop_api", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{weshop_api}
  s.rubygems_version = %q{1.5.2}
  s.signing_key = %q{/Users/ilyakatz/.ssh/gem-private_key.pem}
  s.summary = %q{Helpler objects for WeShop internal APIs}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
