class FontPuritan < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/puritan',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Puritan'
  version '2.1'
  sha256 :no_check
  font 'Puritan-Bold.ttf'
  font 'Puritan-BoldItalic.ttf'
  font 'Puritan-Italic.ttf'
  font 'Puritan-Regular.ttf'
end
