class Semver < Formula
  desc "Semver management CLI helper."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/semver/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/semver_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "bac1e28e4bb82315d5e25ffc2f5d67308b3c3c1a791e7f988f42ff6dc33e8877"

  def install
    bin.install "semver"
  end
end
