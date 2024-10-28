class Xcparse < Formula
  desc "Command-line extractor of screenshots/coverage from Xcode 11+ XCResult"
  homepage "https://github.com/ChargePoint/xcparse"
  url "https://github.com/ChargePoint/xcparse.git", :tag => "2.3.2"
  head "https://github.com/ChargePoint/xcparse.git"

  depends_on :xcode => ["11.0", :build]

  def install
    bin.mkpath
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/xcparse" "-h"
  end
end
