class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.4/profanity_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "ed0102e6176b4746dc70995e853d512e193b97be1fa510f8ec3dc8aed709c7e2"

  def install
    bin.install "profanity"
  end
end
