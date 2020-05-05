# Asciidoctor::Pdf::CJK::KaiGenGothic

A Asciidoctor PDF theme, using font [KaiGen Gothic](https://github.com/akiratw/kaigen-gothic). Include CN/JP/KR/TW glyphs.

> **Warning**
> 
> Sorry, This gem is no longer maintained, I suggest follow the asciidoctor-pdf theme guides to use your local font.
> 
> https://github.com/asciidoctor/asciidoctor-pdf/blob/v1.5.0.beta.7/docs/theming-guide.adoc#custom-fonts

## Installation

Add to Gemfile:

```ruby
gem 'asciidoctor-pdf-cjk-kai_gen_gothic', '~> 0.1.1'
```

then execute:

    $ bundle

or:

    $ gem install asciidoctor-pdf-cjk-kai_gen_gothic

Download fonts:

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
