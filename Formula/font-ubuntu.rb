class FontUbuntu < Formula
  version "0.83,fad7939b"
  sha256 "456d7d42797febd0d7d4cf1b782a2e03680bb4a5ee43cc9d06bda172bac05b42"
  url "https://assets.ubuntu.com/v1/#{version.to_s.sub(/.*,/, "")}-ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Ubuntu"
  homepage "https://design.ubuntu.com/font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-B.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-BI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-C.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-L.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-LI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-M.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-MI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-R.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-RI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-B.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-BI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-R.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-RI.ttf"
  end
  test do
  end
end
