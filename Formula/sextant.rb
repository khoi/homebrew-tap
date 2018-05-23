class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoi/sextant/releases/download/1.3.3/sextant_1.3.3_darwin_amd64.tar.gz"
  version "1.3.3"
  sha256 "274dc6a24529f200b01de5dcc2ecb6e2f3ff5d07237506a0c0ce9dd44291aebc"

  def install
    bin.install "sextant"
  end

  test do
    system "#{bin}/program -h"
  end
end
