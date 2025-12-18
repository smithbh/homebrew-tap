class Digtor < Formula
  desc "Check if an ipv4 address is associated with a Tor Exit Node."
  homepage "https://github.com/smithbh/digtor"
  url "https://github.com/smithbh/digtor/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "0cf860c3636f4a506584253d001eeb0d50614354bd4529d3517a04cd36b0bca1"

  def install
    bin.install "digtor"
  end
end

