class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/coverage_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "d659042869fa6bb28f0ef84b9ae144c12ab09239a084149445de663b48d9d438"
  
  depends_on "go"

  def install
    bin.install "coverage"
  end
end
