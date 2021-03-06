class FontMarvel < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/marvel',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Marvel'
  version '1.001'
  sha256 :no_check
  font 'Marvel-Bold.ttf'
  font 'Marvel-BoldItalic.ttf'
  font 'Marvel-Italic.ttf'
  font 'Marvel-Regular.ttf'
end
