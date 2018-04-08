class Sextant < Formula
  desc ""
  homepage ""
  url "https://github.com/khoiracle/sextant/releases/download/1.3.1/sextant_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "f73f7dc9af3024a04270673e4cf8cc3216060c81fc8dbd4e5e588754b875e498"

  def install
    bin.install "sextant"
  end

  def caveats; <<-EOS.undent
    
  EOS
  end

  test do
    system "#{bin}/program -h"
  end
end
