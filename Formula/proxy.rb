class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/proxy_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "c47a799023e0e28dda57db7e72e97a09579ee4d54cfc4daeeef8e99d5955de0b"
  
  depends_on "go"

  def install
    bin.install "proxy"
  end
end
