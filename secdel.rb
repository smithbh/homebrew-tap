class Secdel < Formula
  desc "Securely delete files using military-grade forensic standards."
  homepage "https://github.com/smithbh/secdel"
  url "https://github.com/smithbh/secdel/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "5fd260355b0ad9559c62538b9e98572cab82d781c2701e98c5a12bf990b4fc47"
  def install
    bin.install "secdel"
  end

  test do
    system "false"
  end
end
