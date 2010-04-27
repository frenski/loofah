Gem::Specification.new do |s|
  s.name = %q{loofah}
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Dalessio"]
  s.date = %q{2010-03-09}
  s.description = %q{HTML/XML manipulation and sanitization based on Nokogiri }
  s.email = %q{mike@csa.net}
  s.files = [
	"CHANGELOG.rdoc",
	"DEPRECATED.rdoc",
	"MIT-LICENSE.txt",
	"Manifest.txt",
	"README.rdoc",
	"Rakefile",
	"TODO.rdoc",
	"benchmark/benchmark.rb",
	"benchmark/fragment.html",
	"benchmark/helper.rb",
	"benchmark/www.slashdot.com.html",
	"init.rb",
	"lib/loofah.rb",
	"lib/loofah/active_record.rb",
	"lib/loofah/elements.rb",
	"lib/loofah/helpers.rb",
	"lib/loofah/html/document.rb",
	"lib/loofah/html/document_fragment.rb",
	"lib/loofah/html5/scrub.rb",
	"lib/loofah/html5/whitelist.rb",
	"lib/loofah/instance_methods.rb",
	"lib/loofah/metahelpers.rb",
	"lib/loofah/scrubber.rb",
	"lib/loofah/scrubbers.rb",
	"lib/loofah/xml/document.rb",
	"lib/loofah/xml/document_fragment.rb",
	"lib/loofah/xss_foliate.rb",
	"test/helper.rb",
	"test/html5/test_sanitizer.rb",
	"test/integration/test_ad_hoc.rb",
	"test/integration/test_helpers.rb",
	"test/integration/test_html.rb",
	"test/integration/test_scrubbers.rb",
	"test/integration/test_xml.rb",
	"test/unit/test_active_record.rb",
	"test/unit/test_api.rb",
	"test/unit/test_helpers.rb",
	"test/unit/test_scrubber.rb",
	"test/unit/test_scrubbers.rb",
	"test/unit/test_xss_foliate.rb"
  ]
  s.homepage = %q{http://github.com/flavorjones/loofah/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{HTML/XML manipulation and sanitization based on Nokogiri}
  s.test_files = [
    "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end


