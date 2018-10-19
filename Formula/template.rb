class Template < Formula
  desc "A powerful CLI template generator based on golang's `text/template`"
  homepage "https://github.com/blend/go-sdk/tree/master/cmd/template/README.md"
  url "https://github.com/blend/go-sdk/releases/download/v0.3.1/template_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "6b5de1e8a3a9f05650d512e5415fa7777d724cb14d085c78cf881d31932800f8"

  def install
    bin.install "template"
  end
end
