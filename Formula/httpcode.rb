class Httpcode < Formula
  desc "Get info about http status codes right at your terminal"
  homepage "https://github.com/faithfulnessalamu/httpcode"
  url "https://github.com/faithfulnessalamu/httpcode/releases/download/v1.2/httpcode-mac-arm64.tar.gz"
  sha256 "3e6bc41a764ec6aeaf1140187c6f0f66e2ee3cb263bb78a96a2df9b9247e8be8"
  license "MIT"

  def install
    bin.install "httpcode"
  end

  test do
    system "true"
  end
end
