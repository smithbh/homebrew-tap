class Gitpage < Formula
  desc "Open the git repository page quickly from within a project."
  homepage "https://github.com/smithbh/gitpage"
  url "https://github.com/smithbh/gitpage/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "9e5b0c0255a78c3edf589fd56de57e8f357e807b9396d1fcb6f65ecf847a7db4"
  def install
    bin.install "gitpage"
  end

  test do
    system "false"
  end
end
