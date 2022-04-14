class Startgit < Formula
  desc "For creating a hombrew tap"
  homepage "https://github.com/AnqiPang/startgit"
  url "https://github.com/AnqiPang/startgit/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "5ff7039a3fe384d7bac0a6e3e0732e0e5e4baf79de1c72ffb2d0e77d2a4834e3"
  license "MIT"

  depends_on "yq"
  depends_on "gh"
  depends_on "jq"
  
  def install
    bin.install 'startgit'
  end

end
