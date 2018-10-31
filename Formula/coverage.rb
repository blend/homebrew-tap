class Coverage < Formula
  desc "Coordinate coverage enforcement for golang repos."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/coverage/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.5/coverage_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "56d163bda7ae0ff3e7d8760aecbd150cbd51c6adcc91679c2d08f1e7b677052c"

  def install
    bin.install "coverage"
  end
end
