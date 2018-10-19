class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/profanity_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "98de001654c9006e41ad873a3a827a247feff80f71c98ca0f23941ba273a0549"

  def install
    bin.install "profanity"
  end
end
