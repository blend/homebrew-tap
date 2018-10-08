class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.2.0/coverage_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "36766a1e77159382396935d3a47ab5764f92101e68353810b43f3bd8428017ad"

  def install
    bin.install "coverage"
  end
end
