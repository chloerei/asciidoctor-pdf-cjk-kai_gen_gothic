# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'asciidoctor/pdf/cjk/kai_gen_gothic/version'

Gem::Specification.new do |spec|
  spec.name          = "asciidoctor-pdf-cjk-kai_gen_gothic"
  spec.version       = Asciidoctor::Pdf::CJK::KaiGenGothic::VERSION
  spec.authors       = ["Yuhang Guo"]
  spec.email         = ["22561797+Sherry520@users.noreply.github.com"]

  spec.summary       = "This is an unofficial extended support of asciidoctor-pdf-cjk-kai_gen_gothic"
  spec.description   = <<-EOF
Waining:\n
This is an unofficial extended support of asciidoctor-pdf-cjk-kai_gen_gothic.\n
This official gem is no longer maintained.\n
Detail information can find on: https://github.com/chloerei/asciidoctor-pdf-cjk-kai_gen_gothic \n
I won't make any changes to the font, just make sure it keeps downloading.

  EOF

  spec.license       = 'MIT'
  spec.homepage      = "https://github.com/Sherry520/asciidoctor-pdf-cjk-kai_gen_gothic"

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

  spec.required_ruby_version = '>= 2.7.0'
  spec.add_dependency "asciidoctor-pdf-cjk", "~> 0.1.2"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
