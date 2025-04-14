class Kit < Formula
  desc "A set of unrelated yet handy tools."
  homepage "https://github.com/dents-shape/kit"
  url "https://github.com/dents-shape/kit/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "ba895649d023e06ce04e64955942a7f951ff22e6e407b58ab4c0478377d8b71a"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args, "./cmd/kit"
  end

  test do
    system "#{bin}/kit", "--version"
  end
end
