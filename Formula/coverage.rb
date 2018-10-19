class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/coverage_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "58656b196d8eab1a690a29add7e6f85d864d26b684b5f23f0f4f71f212f947ff"

  def install
    bin.install "coverage"
  end
end
