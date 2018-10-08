class Recover < Formula
  desc "Lightweight process recovery."
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/recover/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.2.0/recover_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "ef7ee3ba3c714bfa181e716ef6f105550409bfcae3185665df0a8a5d3aaab7c9"

  def install
    bin.install "recover"
  end
end
