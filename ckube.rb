class Ckube < Formula
  desc "Concurrent kubectl"
  homepage "https://github.com/CanopyTax/ckube"
  url "https://github.com/CanopyTax/ckube/releases/download/v0.4.3/ckube_darwin_amd64.tar.gz"
  sha256 "8b138d88d14e402a6bc506fa5228593b57f4021e358a236179b2af9a81c83f84"
  version "0.4.3"

  depends_on "kubernetes-cli"

  bottle :unneeded

  def install
    bin.install "ckube"
  end
end
