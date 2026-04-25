class Nodesize < Formula
  desc "Analyze node_modules disk usage across package managers"
  homepage "https://github.com/skorphil/nodesize"
  url "https://github.com/skorphil/nodesize/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0c632a57f06cde6cce99bf50527e47dd9d1f29f758f424df5330c678496a24e3"
  license "MIT"

  def install
    bin.install "nodesize"
  end

  test do
    system "#{bin}/nodesize", "--help"
  end
end
