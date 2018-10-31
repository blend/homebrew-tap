class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/coverage_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "16874b5357f3038b03e4516c235f508db95ebe65cce347221e5692fb774540e5"

  def install
    bin.install "coverage"
  end
end
