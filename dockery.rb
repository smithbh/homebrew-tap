class Dockery < Formula
  desc "Helper functions for working with docker on OSX."
  homepage "https://github.com/smithbh/dockery"
  url "https://github.com/smithbh/dockery/archive/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "6dd74291f026900530e91557b5ee6b4ced445eb8a485792b24917acc44df96b1"
  def install
    bin.install "dockery"
  end

  test do
    system "false"
  end
end
