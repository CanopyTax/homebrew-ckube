class Ckube < Formula
  desc "Concurrent kubectl"
  homepage "https://github.com/CanopyTax/ckube"
  url "https://github.com/CanopyTax/ckube/releases/download/v0.4.4/ckube_darwin_amd64.tar.gz"
  sha256 "6b9107da5bbb6f5ca5c46948fc18e48eb5e6695f82444eef9a0d514d96fe5d19"
  version "0.4.4"

  depends_on "kubernetes-cli"

  bottle :unneeded

  def install
    bin.install "ckube"
  end
end
