class Xcparse < Formula
    desc "A command line tool to extract code coverage & screenshots from Xcode 11+ XCResult files."
    homepage "https://github.com/ChargePoint/xcparse"
    url "https://github.com/ChargePoint/xcparse/raw/master/archive/xcparse.zip"
    sha256 "765d0e3037e937079044c3751fad31dae1cc82659a7fb38bb61a8aaa23c0b90b"
    version "0.1.0"
  
    bottle :unneeded
  
    def install
      bin.install "xcparse"
    end
  end
