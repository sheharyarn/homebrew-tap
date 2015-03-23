class Zippy < Formula
  homepage "https://github.com/sheharyarn/zippy"
  url "https://github.com/sheharyarn/zippy/archive/v0.0.3.tar.gz"
  sha256 "5c1c8d9399843b9646798b36029464b915ca636fd7e9a766f5cdc3f4d8d25704"

  depends_on 'wget'

  def install
    bin.install 'zippy'
  end

  test do
    system "#{bin}/zippy"
  end
end
