class FontAlmendra < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/almendra',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Almendra'
  version '1.003'
  sha256 :no_check
  font 'Almendra-Bold.ttf'
  font 'Almendra-BoldItalic.ttf'
  font 'Almendra-Italic.ttf'
  font 'Almendra-Regular.ttf'
end
