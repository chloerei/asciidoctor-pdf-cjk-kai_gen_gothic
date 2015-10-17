# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'asciidoctor/pdf/cjk/kai_gen_gothic/version'

Gem::Specification.new do |spec|
  spec.name          = "asciidoctor-pdf-cjk-kai_gen_gothic"
  spec.version       = Asciidoctor::Pdf::CJK::KaiGenGothic::VERSION
  spec.authors       = ["Rei"]
  spec.email         = ["chloerei@gmail.com"]

  spec.summary       = %q{}
  spec.description   = %q{}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.post_install_message = <<-EOF

======================

Run this command to download required fonts:

    $ asciidoctor-pdf-cjk-kai_gen_gothic-install

======================

  EOF

  spec.add_dependency "asciidoctor-pdf-cjk", "~> 0.1.2"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
