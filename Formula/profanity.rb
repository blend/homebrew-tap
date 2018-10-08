class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.2.0/profanity_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "a48030c6ab3565725795a7794f4f27d417e18f403a4472b2e049fb57329c476f"

  def install
    bin.install "profanity"
  end
end
