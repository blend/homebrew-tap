class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.4/coverage_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "1f813b78f917750d5a372ea810ed8a0e5e747f06f8de39a20da0fe205d429132"

  def install
    bin.install "coverage"
  end
end
