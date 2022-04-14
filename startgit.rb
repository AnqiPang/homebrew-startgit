class Startgit < Formula
  desc "For creating a hombrew tap"
  homepage "https://github.com/AnqiPang/startgit"
  url "https://github.com/AnqiPang/startgit/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "deaab6df517d6e51914c712a90a7a5723d7d91fceac1feda3597554acc8b74d2"
  license "MIT"

  depends_on "yq"
  depends_on "gh"
  depends_on "jq"
  
  def install
    bin.install 'startgit'
  end

end
