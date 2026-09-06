class Sefyra < Formula
  desc "Sefyra computer-use daemon"
  homepage "https://sefyra.space"
  version "0.1.0"
  url "https://pub-d364670fbc934bb395988310eeee39fa.r2.dev/sefyra/702813f/sefyra-darwin-universal"
  sha256 "f35e682e9ed8632e4155b08e2ba4f4a183b16f5eb93c8e3fc8c41ef350cb20b4"
  license "MIT"

  def install
    bin.install "sefyra-darwin-universal" => "sefyra"
  end

  test do
    system "#{bin}/sefyra", "--help"
  end
end
