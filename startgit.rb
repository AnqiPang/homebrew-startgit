class Startgit < Formula
  desc "For creating a hombrew tap"
  homepage "https://github.com/AnqiPang/startgit"
  url "https://github.com/AnqiPang/startgit/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "04b443ca9efc2b49959a67ac9b7fd282667e8761086502215e2de9d28b28e743"
  license "MIT"

  depends_on "yq"
  depends_on "gh"
  depends_on "jq"
  
  def install
    bin.install 'startgit'
  end

end
