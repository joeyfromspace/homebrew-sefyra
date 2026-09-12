class Sefyra < Formula
  desc "Sefyra computer-use daemon"
  homepage "https://sefyra.space"
  version "0.1.0"
  url "https://pub-d364670fbc934bb395988310eeee39fa.r2.dev/sefyra/b300e45/sefyra-darwin-universal"
  sha256 "af10ad6621059d592966b91f641ea92e45f58388aa5b620da344ab5ab4089559"
  license "MIT"

  def install
    bin.install "sefyra-darwin-universal" => "sefyra"
  end

  test do
    system "#{bin}/sefyra", "--help"
  end
end
