class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/proxy_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "ef39b8a2608e5934ba5704f07b521bc9896a2f58881d90f0b5b0c32b5dce804c"

  def install
    bin.install "proxy"
  end
end
