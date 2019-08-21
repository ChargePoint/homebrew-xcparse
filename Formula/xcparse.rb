class Xcparse < Formula
    desc "A command line tool to extract code coverage & screenshots from Xcode 11+ XCResult files."
    homepage "https://github.com/ChargePoint/xcparse"
    url "https://github.com/ChargePoint/xcparse.git"
    head "https://github.com/ChargePoint/xcparse.git"
    version "0.1.0"
    
    depends_on :xcode => ["11.0", :build]
    
    def install
        bin.mkpath
        system "make", "install", "prefix=#{prefix}"
    end
    
    test do
        system "#{bin}/xcparse" "-h"
    end
  end
