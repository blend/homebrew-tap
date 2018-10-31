class Proxy < Formula
  desc "A lightweight http reverse proxy."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/proxy/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/proxy_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "e12caff0ccd609b45a4ea75c0325de1d76bb8a2b711472543c9eae854601f125"

  def install
    bin.install "proxy"
  end
end
