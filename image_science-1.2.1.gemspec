# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{image_science}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ryan Davis}]
  s.date = %q{2009-08-14}
  s.description = %q{ImageScience is a clean and happy Ruby library that generates
thumbnails -- and kicks the living crap out of RMagick. Oh, and it
doesn't leak memory like a sieve. :)

For more information including build steps, see http://seattlerb.rubyforge.org/}
  s.email = [%q{ryand-ruby@zenspider.com}]
  s.executables = [%q{image_science_thumb}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{README.txt}]
  s.files = [%q{bin/image_science_thumb}, %q{History.txt}, %q{Manifest.txt}, %q{README.txt}]
  s.homepage = %q{http://seattlerb.rubyforge.org/ImageScience.html}
  s.rdoc_options = [%q{--main}, %q{README.txt}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{seattlerb}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
