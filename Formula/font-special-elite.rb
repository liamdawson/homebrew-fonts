class FontSpecialElite < Formula
  head "https://github.com/google/fonts/raw/master/apache/specialelite/SpecialElite-Regular.ttf"
  desc "Special Elite"
  homepage "https://www.google.com/fonts/specimen/Special+Elite"
  def install
    (share/"fonts").install "SpecialElite-Regular.ttf"
  end
  test do
  end
end
