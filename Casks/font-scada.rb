class FontScada < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/scada',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Scada'
  version '3.005'
  sha256 :no_check
  font 'Scada-Bold.ttf'
  font 'Scada-BoldItalic.ttf'
  font 'Scada-Italic.ttf'
  font 'Scada-Regular.ttf'
end
