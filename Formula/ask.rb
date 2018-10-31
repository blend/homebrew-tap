class Ask < Formula
  desc "Prompt a commandline user for values for a given list of fields."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/ask/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.4/ask_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "a8871860341a66e4c2724cd60125b7e7641a50a9252d3e8b4fe300d28ea0b5bb"

  def install
    bin.install "ask"
  end
end
