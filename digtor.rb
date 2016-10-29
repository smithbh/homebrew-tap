class Digtor < Formula
  desc "Check if an ipv4 address is associated with a Tor Exit Node."
  homepage "https://github.com/smithbh/digtor"
  url "https://github.com/smithbh/digtor/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "d1be7ccfe49f09b8062919a0816b00c5aec8d907ffcbf2c064ba3fdfa15ece54"

  def install
    bin.install "digtor"
  end
end

