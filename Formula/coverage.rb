class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/coverage_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "e3946558f7a1d0e26baf981c6363bb1096d423380b7bc16ff3ff317faa9d3bc7"

  def install
    bin.install "coverage"
  end
end
