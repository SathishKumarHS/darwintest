class Devrev < Formula
  desc "DevRev"
  homepage "https://devrev.ai"
  url "https://github.com/SathishKumarHS/darwintest/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "994db57ace0539837a389bd9806a0262de6dd2ddf31c54d706ec7933f6fa7e87"

  def install
    bin.install "devrev"
  end

  test do
    system "/{bin}/devrev.darwin.arm64"
  end
end
