class Gitpage < Formula
  desc "Open the git repository page quickly from within a project."
  homepage "https://github.com/smithbh/gitpage"
  url "https://github.com/smithbh/gitpage/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "dd16ecbce4218a879e1891b26c189d359ed754fa90a8cf10f57dbf7fa920e3c2""
  def install
    bin.install "gitpage"
  end

  test do
    system "false"
  end
end
