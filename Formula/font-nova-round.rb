class FontNovaRound < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novaround/NovaRound.ttf"
  desc "Nova Round"
  homepage "https://www.google.com/fonts/specimen/Nova%20Round"
  def install
    (share/"fonts").install "NovaRound.ttf"
  end
  test do
  end
end
