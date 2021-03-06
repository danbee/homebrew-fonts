class FontKarla < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/karla',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Karla'
  version '1.000'
  sha256 :no_check
  font 'Karla-Bold.ttf'
  font 'Karla-BoldItalic.ttf'
  font 'Karla-Italic.ttf'
  font 'Karla-Regular.ttf'
end
