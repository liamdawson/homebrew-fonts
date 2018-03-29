class FontScheherazade < Formula
  version "2.020"
  sha256 "d8bb12997507937347efba4e59550a9655350563d1df662f0651e04ba916aff1"
  url "http://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=Scheherazade-#{version}.zip&filename=Scheherazade-#{version}.zip"
  desc "Scheherazade "
  homepage "http://scripts.sil.org/Scheherazade"
  def install
    (share/"fonts").install "Scheherazade-#{version}/Scheherazade-R.ttf"
  end
  test do
  end
end