class Secdel < Formula
  desc "Perform a deep sanitization of file metadata."
  homepage "https://github.com/smithbh/nometa"
  url "https://github.com/smithbh/secdel/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "f853938515bc81dafe6070cde419bb4f80cf903795f3812eb8c4a0089d39f868"
  depends_on "exiftool"

  def install
    bin.install "nometa"
  end

  test do
    system "false"
  end
end
