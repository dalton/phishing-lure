Gem::Specification.new do |s|
  s.name = 'phishing-lure'
  s.version = '0.0.0'
  s.date = '2013-11-14'
  s.summary = "Check to see if a domain name is available"
  s.description = "Query the whois directory to see if a domain is available"
  s.authors = ["Adam Dalton"]
  s.email = 'adam.dalton@gmail.com'
  s.files = `git ls-files -- {lib}`.split("\n") + %w[Gemfile Gemfile.lock]
  s.test_files  = `git ls-files -- spec`.split("\n")
  s.homepage =
      'http://rubygems.org/gems/hola'
  s.license = 'MIT'
  s.add_runtime_dependency(%q<whois>, [">= 3.4.0"])
  s.add_development_dependency(%q<rspec>, [">= 5.0.19"])
end
