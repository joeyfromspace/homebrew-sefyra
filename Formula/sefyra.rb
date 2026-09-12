class Sefyra < Formula
  desc "Sefyra computer-use daemon"
  homepage "https://sefyra.space"
  version "0.1.0"
  url "https://pub-d364670fbc934bb395988310eeee39fa.r2.dev/sefyra/88e0e9f/sefyra-darwin-universal"
  sha256 "257876f630b101b01acba6f5a701c47f1bd6fc750a7f98a62948e59870951727"
  license "MIT"

  def install
    bin.install "sefyra-darwin-universal" => "sefyra"
  end

  test do
    system "#{bin}/sefyra", "--help"
  end
end
