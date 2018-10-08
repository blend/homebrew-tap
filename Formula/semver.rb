class Semver < Formula
  desc "Semver management CLI helper."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/semver/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.2.0/semver_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "493f1e718d6ff07c0a477f5f559b8cb8896edc57340394b31142d89b0c553f52"

  def install
    bin.install "semver"
  end
end
