class Semver < Formula
  desc "Semver management CLI helper."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/semver/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/semver_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "7abe70d5a75d42b4c3f1da0c7bc73ac975cb6fcce5b308ec186aec1b2ff7ce2e"
  
  depends_on "go"

  def install
    bin.install "semver"
  end
end
