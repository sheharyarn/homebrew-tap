class Vncviewer < Formula
  homepage "https://github.com/sheharyarn/vncviewer"
  url "https://github.com/sheharyarn/vncviewer/archive/v0.1.tar.gz"
  sha256 "c3d28e0a5dc489e8756760fee68d416c7f532dfe52595a6b425ca40532de95d8"

  def install
    bin.install 'vncviewer'
  end

  test do
    system "#{bin}/vncviewer"
  end
end
