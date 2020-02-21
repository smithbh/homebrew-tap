class Secdel < Formula
  desc "Securely delete files using military-grade forensic standards."
  homepage "https://github.com/smithbh/secdel"
  url "https://github.com/smithbh/secdel/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  def install
    bin.install "secdel"
  end

  test do
    system "false"
  end
end
