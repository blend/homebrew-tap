class Semver < Formula
  desc "Semver management CLI helper."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/semver/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/semver_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "4f6a6500d6b605928d2b9a38f9499bb7a879afdd972f4e7d6c861b00c659b9f6"

  def install
    bin.install "semver"
  end
end
