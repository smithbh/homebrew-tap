class Zcash < Formula
  desc "Pre-compiled zcash binaries for OSX."
  homepage "https://github.com/smithbh/zcash"
  url "https://github.com/smithbh/zcash/archive/v0.0.2.tar.gz"
  version "0.0.2"
  sha256 "bf83e79d8daa37972cc40b9d25c5678024078c7863b6cb8a8206142d8492a8f5"

  bottle do
    cellar :any
    rebuild 1
    sha256 "0929cf4ea3938ab5754ebefefb710444952e69154ad0c46469dfadfe91c8b1ae" => :sierra
    sha256 "005f453126be089987d48195b2772ec0e18f217d068cb44b912f99953c5ae882" => :el_capitan
    sha256 "fae8ad0fea117aeb332ff621019a704212cc4ef0f0bdfbfbb200a99de5ff0ec0" => :yosemite
  end

  depends_on :macos => :yosemite
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
