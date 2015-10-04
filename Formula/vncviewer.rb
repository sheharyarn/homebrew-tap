class Vncviewer < Formula
  homepage "https://github.com/sheharyarn/vncviewer"
  url "https://github.com/sheharyarn/vncviewer/archive/v0.2.tar.gz"
  sha256 "956c35fa9a218b1227227aa8ab233af659cf545a0b5279a82914c6f4ed982bd2"

  def install
    bin.install 'vncviewer'
  end

  test do
    system "#{bin}/vncviewer"
  end
end
