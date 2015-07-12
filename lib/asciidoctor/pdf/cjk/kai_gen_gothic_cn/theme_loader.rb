module Asciidoctor
  module Pdf
    class ThemeLoader
      DataDir.replace ::File.expand_path(::File.join(::File.dirname(__FILE__), '..', '..', '..', '..', '..', 'data'))
      ThemesDir.replace ::File.join DataDir, 'themes'
      FontsDir.replace ::File.join DataDir, 'fonts'
    end
  end
end
