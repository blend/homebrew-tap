class Template < Formula
  desc "A powerful CLI template generator based on golang's `text/template`"
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/template/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.1.0/template_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "6aaddeb2901fb2cfc7384c2a096d1337841f31579d432c6a3356ab0312573d69"
  
  depends_on "go"

  def install
    bin.install "template"
  end
end
