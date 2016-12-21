class Zcash < Formula
  desc "Pre-compiled zcash binaries for OSX."
  homepage "https://github.com/smithbh/zcash"
  url "https://github.com/smithbh/zcash/archive/v0.0.3.tar.gz"
  version "0.0.3"
  sha256 "209e4dffa909929ae617ae994a4dfdfa4422ff3cd13d61ffa96fa2d3965357e0"

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
