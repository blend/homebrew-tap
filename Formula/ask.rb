class Ask < Formula
  desc "Prompt a commandline user for values for a given list of fields."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/ask/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/ask_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "9cf21007d1533367353cb1c45fb8ad2a61fc774724cf2616d9e1b1335fc98925"

  def install
    bin.install "ask"
  end
end
