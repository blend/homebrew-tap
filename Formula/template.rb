class Template < Formula
  desc "A powerful CLI template generator based on golang's `text/template`"
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/template/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.3/template_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "2259e28ccffbbba4168776e38b676607d7e80e92d98a633584c7e9cde9979986"

  def install
    bin.install "template"
  end
end
