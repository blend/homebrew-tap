class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.2.0/proxy_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "8cb0bf207e421887edb85e21b16f41f53802b16a499f3ab99210620a8e9a0370"

  def install
    bin.install "proxy"
  end
end
