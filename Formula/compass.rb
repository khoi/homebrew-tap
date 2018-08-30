class Compass < Formula
  desc ""
  homepage ""
  url "https://github.com/khoi/compass/releases/download/2.0/compass_2.0_darwin_amd64.tar.gz"
  version "2.0"
  sha256 "c66beb8212de250fdfa8fa911b3ae3a0b9c16663c5d91a3d065adac0674da2bc"

  def install
    bin.install "compass"
  end

  test do
    system "#{bin}/program -h"
  end
end
