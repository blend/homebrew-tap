class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/profanity_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "d3d990408ff78afd32f53b7e083d6fab2837feae1a0ed7f76ee9505ea55f690a"

  def install
    bin.install "profanity"
  end
end
