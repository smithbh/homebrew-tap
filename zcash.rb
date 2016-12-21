class Zcash < Formula
  desc "Pre-compiled zcash binaries for OSX."
  homepage "https://github.com/smithbh/zcash"
  url "https://github.com/smithbh/zcash/archive/v0.0.4.tar.gz"
  version "0.0.4"
  sha256 "e506c9cefa7bd976fe7543dfc4a30408adee2acc73a343a89f2130e9902f984f"

  depends_on "flock" => :build

  def install
    bin.install "zcashd"
    bin.install "zcash-cli"
    bin.install "zcash-tx"
    bin.install "zcash"
    bin.install "fetch-params.sh"
    bin.install "spawn-cli.osascript"
    mkpath("#{ENV["HOME"]}/.zcash")
    touch("#{ENV["HOME"]}/.zcash/zcash.conf")
  end

  test do
    system "false"
  end
end
