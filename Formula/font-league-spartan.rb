class FontLeagueSpartan < Formula
  version "c350408b07"
  sha256 "a166294a7e156a0eb14df5714acfeeb3ad4db01eab2bc88f961695da917337fd"
  url "http://files.theleagueofmoveabletype.com/downloads/league-spartan-#{version}.zip"
  desc "League Spartan"
  homepage "https://www.theleagueofmoveabletype.com/league-spartan"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}league-spartan-master/LeagueSpartan-Bold.otf"
  end
  test do
  end
end
