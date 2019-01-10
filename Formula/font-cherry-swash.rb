class FontCherrySwash < Formula
  head "https://github.com/google/fonts/trunk/ofl/cherryswash", using: :svn, revision: "50", trust_cert: true
  desc "Cherry Swash"
  homepage "https://www.google.com/fonts/specimen/Cherry%20Swash"
  def install
    (share/"fonts").install "CherrySwash-Bold.ttf"
    (share/"fonts").install "CherrySwash-Regular.ttf"
  end
  test do
  end
end
