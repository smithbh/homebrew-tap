class Secdel < Formula
  desc "Securely delete files using military-grade forensic standards."
  homepage "https://github.com/smithbh/secdel"
  url "https://github.com/smithbh/secdel/archive/0.0.3.tar.gz"
  version "0.0.3"
  sha256 "ed8027ce17f0e4e7996d3c20459f7263395f450b522173eda042e990ce65a61f"
  depends_on "khell/srm/srm"

  def install
    bin.install "secdel"
  end

  test do
    system "false"
  end
end
