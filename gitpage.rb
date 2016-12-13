class Gitpage < Formula
  desc "Open the git repository page quickly from within a project."
  homepage "https://github.com/smithbh/gitpage"
  url "https://github.com/smithbh/gitpage/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "2d23057efc27debedf4de2222b8939c391dee01bae9f4f9c192b463d7b8ae1eb"

  def install
    bin.install "gitpage"
  end

  test do
    system "false"
  end
end
