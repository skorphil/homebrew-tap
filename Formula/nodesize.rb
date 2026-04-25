class Nodesize < Formula
  desc "Analyze node_modules disk usage across package managers"
  homepage "https://github.com/skorphil/nodesize"
  url "https://github.com/skorphil/nodesize/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "1e5466867694b758a6730276d8b8cdcc1a028ca791403f77b8cfa34d6b9b0f3a"
  license "MIT"

  def install
    bin.install "nodesize"
  end

  test do
    system "#{bin}/nodesize", "--help"
  end
end
