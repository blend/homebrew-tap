class Ask < Formula
  desc "Prompt a commandline user for values for a given list of fields."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/ask/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.5/ask_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "b059d4e226072a1eb99b147c3d48d593eca8588c5b187a21940033c2544de384"

  def install
    bin.install "ask"
  end
end
