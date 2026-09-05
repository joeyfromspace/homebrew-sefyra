class Sefyra < Formula
  desc "Sefyra computer-use daemon"
  homepage "https://sefyra.space"
  version "0.1.0"
  url "https://pub-d364670fbc934bb395988310eeee39fa.r2.dev/sefyra/b9da12c/sefyra-darwin-universal"
  sha256 "526d38f21be79403f010cfed3f5b1f90fad3097976b584717a30592810d974ce"
  license "MIT"

  def install
    bin.install "sefyra-darwin-universal" => "sefyra"
  end

  test do
    system "#{bin}/sefyra", "--help"
  end
end
