class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoiracle/sextant/releases/download/1.1.0/sextant_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "f1c99a3b1602d7091a7d42d1d74b8c8cdbe773f880c1990cf25277fcfa82922d"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
