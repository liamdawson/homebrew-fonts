class FontGoblinOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/goblinone/GoblinOne.ttf"
  desc "Goblin One"
  homepage "https://www.google.com/fonts/specimen/Goblin+One"
  def install
    (share/"fonts").install "GoblinOne.ttf"
  end
  test do
  end
end
