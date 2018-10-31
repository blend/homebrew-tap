class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.5/profanity_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "0cd16b8b66120ef0e3a2f4928f5f7e60d58fe5104cc757382ab815f3f670f78b"

  def install
    bin.install "profanity"
  end
end
