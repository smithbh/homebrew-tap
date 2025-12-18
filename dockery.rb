class Dockery < Formula
  desc "Helper functions for working with docker on OSX."
  homepage "https://github.com/smithbh/dockery"
  url "https://github.com/smithbh/dockery/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "84d1e3ac8886ef1e9bf6eac5fa42ab463092fb7955cd8567e3cdf6b00b11e077"
  def install
    bin.install "dockery"
  end

  test do
    system "false"
  end
end
