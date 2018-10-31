class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.4/proxy_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "ecb6dea52cdc3f55c7d9b4fda1c95a34022c2306fadf5c840ab33ecf29092fc3"

  def install
    bin.install "proxy"
  end
end
