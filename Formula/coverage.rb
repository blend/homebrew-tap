class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/coverage_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "55b21e1e8ff9dea8d0fe0ea46729e262308c4e1f3ec30159a2036a6fd99e0960"
  
  depends_on "go"

  def install
    bin.install "coverage"
  end
end
