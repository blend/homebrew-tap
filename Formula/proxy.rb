class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.5/proxy_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "2da0d41bdccfb3d716b8c5fa410c30aadc0c78dc644685aaf181e3df0bb072e5"

  def install
    bin.install "proxy"
  end
end
