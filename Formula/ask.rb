class Ask < Formula
  desc "Prompt a commandline user for values for a given list of fields."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/ask/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/ask_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "50283d715fb65775cd8660aba1b6a0e0589c80e976c51114deeee1ccb797c338"

  def install
    bin.install "ask"
  end
end
