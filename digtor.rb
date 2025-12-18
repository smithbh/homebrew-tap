class Digtor < Formula
  desc "Check if an ipv4 address is associated with a Tor Exit Node."
  homepage "https://github.com/smithbh/digtor"
  url "https://github.com/smithbh/digtor/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "sha256:341a54463b8727568e1a84e8066f0183f01b5d349a6a548c718581d072c0bd8c"

  def install
    bin.install "digtor"
  end
end

