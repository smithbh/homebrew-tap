class Digtor < Formula
  desc "Check if an ipv4 address is associated with a Tor Exit Node."
  homepage "https://github.com/smithbh/digtor"
  url "https://github.com/smithbh/digtor/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "digtor"
  end
end
