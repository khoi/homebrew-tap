class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoiracle/sextant/releases/download/1.0.3/sextant_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "eee4ad68ecbb222f4fd08c66f64a22f9a64742ab91655ff24c38282e0073338d"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
