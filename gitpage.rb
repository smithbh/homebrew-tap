class Gitpage < Formula
  desc "Open the git repository page quickly from within a project."
  homepage "https://github.com/smithbh/gitpage"
  url "https://github.com/smithbh/gitpage/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "76ced82d910f786e5c5bfd7facdca451f1aeb0fec12ef95d4f2f4d118c3aea29"
  def install
    bin.install "gitpage"
  end

  test do
    system "false"
  end
end
