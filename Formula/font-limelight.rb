class FontLimelight < Formula
  head "https://github.com/google/fonts/raw/master/ofl/limelight/Limelight-Regular.ttf"
  desc "Limelight"
  homepage "https://www.google.com/fonts/specimen/Limelight"
  def install
    (share/"fonts").install "Limelight-Regular.ttf"
  end
  test do
  end
end
