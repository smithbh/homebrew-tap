class Zcash < Formula
  desc "Pre-compiled zcash binaries for OSX."
  homepage "https://github.com/smithbh/zcash"
  url "https://github.com/smithbh/zcash/archive/v0.0.1.tar.gz"
  version "0.0.1"
  sha256 "046df7827cf33accb5e889758cea2684da2a2946c6dd72259459cf24c44b856c"
  def install
    bin.install "zcashd"
    bin.install "zcash-cli"
    bin.install "zcash-tx"
    bin.install "zcash"
    bin.install "fetch-params.sh"
    bin.install "spawn-cli.osascript"
    mkdir_p ENV["HOME"]/".zcash/"
    mkpath("#{ENV["HOME"]}/.zcash")
    touch("#{ENV["HOME"]}/.zcash/zcash.conf")
  end

  test do
    system "false"
  end
end
