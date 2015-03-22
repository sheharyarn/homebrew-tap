class Zippy < Formula
  homepage "https://github.com/sheharyarn/zippy"
  url "https://github.com/sheharyarn/zippy/archive/v0.0.2.tar.gz"
  sha256 "c6ebd63f6dfbfe1b79b0541ec936ed9ff190189fc112285603325a7e0766b324"

  depends_on 'wget'

  def install
    bin.install 'zippy'
  end

  test do
    system "#{bin}/zippy"
  end
end
