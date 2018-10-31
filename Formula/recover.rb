class Recover < Formula
  desc "Lightweight process recovery."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/recover/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.5/recover_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "7b9c5d644689cc3459417d3340f951b35cc6cc55cf6d0087764d46435dd21a53"

  def install
    bin.install "recover"
  end
end
