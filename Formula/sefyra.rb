class Sefyra < Formula
  desc "Sefyra computer-use daemon"
  homepage "https://sefyra.space"
  version "0.1903.0"
  url "https://pub-d364670fbc934bb395988310eeee39fa.r2.dev/sefyra/d8d8078/sefyra-darwin-universal"
  sha256 "7c265e079ccc98fc7b64ec55761d3a681fcc075fd4e57bc8344cfdf982272ef9"
  license "MIT"

  def install
    bin.install "sefyra-darwin-universal" => "sefyra"
  end

  test do
    system "#{bin}/sefyra", "--help"
  end
end
