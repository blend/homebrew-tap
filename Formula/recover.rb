class Recover < Formula
  desc "Lightweight process recovery."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/recover/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/recover_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "333da8990018eeb1472e37d4b4bb7d5acadec11fcf7798d936e6958363e6641d"

  def install
    bin.install "recover"
  end
end
