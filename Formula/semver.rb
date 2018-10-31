class Semver < Formula
  desc "Semver management CLI helper."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/semver/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.5/semver_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "8fa41fe5615f05efd4aaf19a240f8ff9c042ffc3df7239a0e6f05280f6dbe810"

  def install
    bin.install "semver"
  end
end
