# Asciidoctor::Pdf::CJK::KaiGenGothic

A Asciidoctor PDF theme, using font [KaiGen Gothic](https://github.com/akiratw/kaigen-gothic). Include CN/JP/KR/TW glyphs.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'asciidoctor-pdf-cjk-kai_gen_gothic', '~> 0.1.1'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install asciidoctor-pdf-cjk-kai_gen_gothic

And download fonts after installed gem:

    $ asciidoctor-pdf-cjk-kai_gen_gothic-install

## Usage

Render PDF:

    $ asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=THEME doc.asc

Available themes:

- KaiGenGothicCN
- KaiGenGothicJP
- KaiGenGothicKR
- KaiGenGothicTW

## License

Code: MIT License

Fonts:

- KaiGenGothic SIL Open Font License, repo: https://github.com/akiratw/kaigen-gothic
- Roboto Mono Apache 2 license, repo: https://github.com/google/fonts

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/chloerei/asciidoctor-pdf-cjk-kai_gen_gothic.
