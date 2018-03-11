class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoiracle/sextant/releases/download/1.0.0/sextant_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "305df7de0a5d4e612ad46526ed074f623cbfe850a625f6730013d670280198fc"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
