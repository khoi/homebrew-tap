class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoi/sextant/releases/download/1.3.2/sextant_1.3.2_darwin_amd64.tar.gz"
  version "1.3.2"
  sha256 "d0bfc5fc8a6af762debeb325185e984507157dc6f686a8866c0528ee8eab943c"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
