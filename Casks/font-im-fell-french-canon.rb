class FontImFellFrenchCanon < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/imfellfrenchcanon',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20French%20Canon'
  version '3.00'
  sha256 :no_check
  font 'IMFeFCit28P.ttf'
  font 'IMFeFCrm28P.ttf'
end
