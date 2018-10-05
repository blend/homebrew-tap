class Profanity < Formula
  desc "Apply profanity rules to a directory tree."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/profanity/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/profanity_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "f46e41449deda1732806f1c1b26726ec72b63bbdb082ed96c84b24bceb2764c6"
  
  depends_on "go"

  def install
    bin.install "profanity"
  end
end
