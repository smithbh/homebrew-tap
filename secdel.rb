class Secdel < Formula
  desc "Securely delete files using military-grade forensic standards."
  homepage "https://github.com/smithbh/secdel"
  url "https://github.com/smithbh/secdel/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "c294ba256c3137d83ffe1cdbdef5d6b5782d03eedf564a9d1ca7184afa2eeb51"
  def install
    bin.install "secdel"
  end

  test do
    system "false"
  end
end
