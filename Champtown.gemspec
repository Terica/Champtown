# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Champtown"
  spec.version       = '1.0'
  spec.authors       = ["Terica Douglas"]
  spec.email         = ["terica.douglas@gmail.com"]
  spec.summary       = %q{web app for athletes; self-directed; develop maximum potential; reach meaningful goals}
  spec.description   = %q{Champion Buddy: AI assistant, tracks effort~results; map to mastery; snowflake unicorn}
  spec.homepage      = "http://www.github.com/Terica/Champtown"
  spec.license       = "MIT"

  spec.files         = ['lib/Champtown.rb']
  spec.executables   = ['bin/Champtown']
  spec.test_files    = ['tests/test_Champtown.rb']
  spec.require_paths = ["lib"]
end
