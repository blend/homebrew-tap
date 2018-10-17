class Template < Formula
  desc "A powerful CLI template generator based on golang's `text/template`"
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/template/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.0/template_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "a4edf11c69f231835220b26e28dd53fc24f278ae3818a13940edc7f2f326ce3f"

  def install
    bin.install "template"
  end
end
