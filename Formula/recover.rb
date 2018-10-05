class Recover < Formula
  desc "Lightweight process recovery."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/recover/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/recover_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "d15547961c680e2e0af8c7639c8afe01b1a5a7bd182ff41263abcfae83d29c9f"
  
  depends_on "go"

  def install
    bin.install "recover"
  end
end
