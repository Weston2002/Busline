# -*- encoding: utf-8 -*-
# stub: smashing 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "smashing"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Beauchamp"]
  s.date = "2016-10-23"
  s.description = "A framework for pulling together an overview of data that is important to your team and displaying it easily on TVs around the office. You write a bit of ruby code to gather data from some services and let Smashing handle the rest - displaying that data in a wonderfully simple layout. Built for developers and hackers, Smashing is highly customizable while maintaining humble roots that make it approachable to beginners."
  s.executables = ["smashing"]
  s.files = ["bin/smashing"]
  s.homepage = "http://smashing.github.io"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "The wonderfully excellent dashboard framework."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, ["~> 3.2.12"])
      s.add_runtime_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_runtime_dependency(%q<execjs>, ["~> 2.0.2"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<sinatra-contrib>, ["~> 1.4.2"])
      s.add_runtime_dependency(%q<thin>, ["~> 1.6.1"])
      s.add_runtime_dependency(%q<rufus-scheduler>, ["~> 2.0.24"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.19"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.10.1"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.5.4"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_development_dependency(%q<haml>, ["~> 4.0.4"])
      s.add_development_dependency(%q<minitest>, ["~> 5.2.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.8.2"])
    else
      s.add_dependency(%q<sass>, ["~> 3.2.12"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_dependency(%q<execjs>, ["~> 2.0.2"])
      s.add_dependency(%q<sinatra>, ["~> 1.4.4"])
      s.add_dependency(%q<sinatra-contrib>, ["~> 1.4.2"])
      s.add_dependency(%q<thin>, ["~> 1.6.1"])
      s.add_dependency(%q<rufus-scheduler>, ["~> 2.0.24"])
      s.add_dependency(%q<thor>, ["~> 0.19"])
      s.add_dependency(%q<sprockets>, ["~> 2.10.1"])
      s.add_dependency(%q<rack>, ["~> 1.5.4"])
      s.add_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_dependency(%q<haml>, ["~> 4.0.4"])
      s.add_dependency(%q<minitest>, ["~> 5.2.0"])
      s.add_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
    end
  else
    s.add_dependency(%q<sass>, ["~> 3.2.12"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
    s.add_dependency(%q<execjs>, ["~> 2.0.2"])
    s.add_dependency(%q<sinatra>, ["~> 1.4.4"])
    s.add_dependency(%q<sinatra-contrib>, ["~> 1.4.2"])
    s.add_dependency(%q<thin>, ["~> 1.6.1"])
    s.add_dependency(%q<rufus-scheduler>, ["~> 2.0.24"])
    s.add_dependency(%q<thor>, ["~> 0.19"])
    s.add_dependency(%q<sprockets>, ["~> 2.10.1"])
    s.add_dependency(%q<rack>, ["~> 1.5.4"])
    s.add_dependency(%q<rake>, ["~> 10.1.0"])
    s.add_dependency(%q<haml>, ["~> 4.0.4"])
    s.add_dependency(%q<minitest>, ["~> 5.2.0"])
    s.add_dependency(%q<mocha>, ["~> 0.14.0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.8.2"])
  end
end
