class Ask < Formula
  desc "Prompt a commandline user for values for a given list of fields."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/ask/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/ask_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "d4f0464f6ae997dc1703a7d54e57c00bea929af0de436c84b812b3d9d9a84709"

  def install
    bin.install "ask"
  end
end
