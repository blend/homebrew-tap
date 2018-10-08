class Template < Formula
  desc "A powerful CLI template generator based on golang's `text/template`"
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/template/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.2.0/template_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "76bb5a4eca359efda751e45b1aec0dfa04b2767c61c25cc09556358f72f80adc"

  def install
    bin.install "template"
  end
end
