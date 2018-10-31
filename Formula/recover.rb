class Recover < Formula
  desc "Lightweight process recovery."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/recover/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/recover_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "e8596428a9b40bd730843eaf13312f7bd4d7a56c77e0c98380dd3e5506b0b1f9"

  def install
    bin.install "recover"
  end
end
