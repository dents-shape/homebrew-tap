class Httpcode < Formula
  desc "Get info about http status codes right at your terminal"
  homepage "https://github.com/faithfulnessalamu/httpcode"
  url "https://github.com/faithfulnessalamu/httpcode/releases/download/v1.1/httpcode-mac-arm64.tar.gz"
  sha256 "b1a271e427d79f52bedbf2e6b7ae4b0a458d8afb15b20c39564705c29cec447d"
  license "MIT"

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "false"
  end
end
