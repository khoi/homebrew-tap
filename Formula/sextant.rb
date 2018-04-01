class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoiracle/sextant/releases/download/1.2.0/sextant_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "97e4b5b6b2314457a8eb34b8d40ba906a55bab3c0696a9b10eead83d85af884e"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
