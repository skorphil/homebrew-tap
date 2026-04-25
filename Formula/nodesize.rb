class Nodesize < Formula
  desc "Analyze node_modules disk usage across package managers"
  homepage "https://github.com/skorphil/nodesize"
  url "https://github.com/skorphil/nodesize/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "378a11531f8d78ab149b6a6d0a0e840f90fb31bdfa13743211b0a16b90c1a295"
  license "MIT"

  def install
    bin.install "nodesize"
  end

  test do
    system "#{bin}/nodesize", "--help"
  end
end
