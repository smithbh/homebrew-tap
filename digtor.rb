class Digtor < Formula
  desc "Check if an ipv4 address is associated with a Tor Exit Node."
  homepage "https://github.com/smithbh/digtor"
  url "https://github.com/smithbh/digtor/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "a1598f2b65d1ba2f1ed9300800955ca1a967d683e323628f1d8f8e26536ca977"

  def install
    bin.install "digtor"
  end
end

