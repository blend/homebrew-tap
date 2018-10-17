class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/profanity_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "740b8e632aff1d544c8ba0fcc57b4fc5204a5a9cc8b059ab051bf4870d36babf"

  def install
    bin.install "profanity"
  end
end
