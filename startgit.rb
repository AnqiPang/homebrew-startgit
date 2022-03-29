class Startgit < Formula
  desc "For creating a hombrew tap"
  homepage "https://github.com/AnqiPang/startgit"
  url "https://github.com/AnqiPang/startgit/archive/refs/tags/1.0.0.tar.gz"
  sha256 "68e7f993e723421a3c4ccc1fff3d13f887b994b6f370ae01ee655fc938f4805e"
  license "MIT"

  depends_on "yq"
  depends_on "gh"
  depends_on "jq"
  
  def install
    bin.install 'startgit'
  end

end
