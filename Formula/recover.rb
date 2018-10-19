class Recover < Formula
  desc "Lightweight process recovery."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/recover/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/recover_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "6b42047db5f050bfa2452a2816aa7419b31ee3839a73f5ebd2d457f41eb32e14"

  def install
    bin.install "recover"
  end
end
