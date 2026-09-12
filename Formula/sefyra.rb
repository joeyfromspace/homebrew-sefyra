class Sefyra < Formula
  desc "Sefyra computer-use daemon"
  homepage "https://sefyra.space"
  version "0.1.0"
  url "https://pub-d364670fbc934bb395988310eeee39fa.r2.dev/sefyra/c5e8673/sefyra-darwin-universal"
  sha256 "69b823dac18b8dbe31a67189f7e4cbbd5686b27e4bb00fdbb6eb278037d8e461"
  license "MIT"

  def install
    bin.install "sefyra-darwin-universal" => "sefyra"
  end

  test do
    system "#{bin}/sefyra", "--help"
  end
end
