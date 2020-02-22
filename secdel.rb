class Secdel < Formula
  desc "Securely delete files using military-grade forensic standards."
  homepage "https://github.com/smithbh/secdel"
  url "https://github.com/smithbh/secdel/archive/0.0.4.tar.gz"
  version "0.0.4"
  sha256 "eafb95278876ffad894073d63dbb5312e52016e18de5ba9ff82c98b0c0f4333a"
  depends_on "khell/srm/srm"

  def install
    bin.install "secdel"
  end

  test do
    system "false"
  end
end
