class Gitpage < Formula
  desc "Open the git repository page quickly from within a project."
  homepage "https://github.com/smithbh/gitpage"
  url "https://github.com/smithbh/gitpage/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "2c8570bd09e5d0396d6064d8493532bbc88f394b877e149fd9b25fab4d734fc8"
  def install
    bin.install "gitpage"
  end

  test do
    system "false"
  end
end
