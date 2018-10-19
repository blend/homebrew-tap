class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/proxy_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "0f2bb234143e8488eedfdda9be952d0e27295390f892c5a561b4013c22a62825"

  def install
    bin.install "proxy"
  end
end
