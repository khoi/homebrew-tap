class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoiracle/sextant/releases/download/1.3.0/sextant_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "e32c3a69e8b8d9a9d64db47a624bcd421ccccc8df4eaaf0624230c7f1903b841"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
