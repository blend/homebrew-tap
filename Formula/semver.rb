class Semver < Formula
  desc "Semver management CLI helper."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/semver/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/semver_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "dcfd549111faa126b62e87c6059a352ae2d5c97493da507fc009a499f1899172"

  def install
    bin.install "semver"
  end
end
