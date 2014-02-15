class FontArialBlack < Cask
  url 'http://downloads.sourceforge.net/sourceforge/corefonts/arialb32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  version '2.35'
  depends_on_formula 'cabextract'
  sha256 'a425f0ffb6a1a5ede5b979ed6177f4f4f4fdef6ae7c302a7b7720ef332fec0a8'
  font 'AriBlk.TTF'
end
