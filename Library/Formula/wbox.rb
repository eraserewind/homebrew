require 'formula'

class Wbox < Formula
  url 'http://hping.org/wbox/wbox-5.tar.gz'
  homepage 'http://hping.org/wbox/'
  md5 'a95ca2c69982db10704b5ed482c9c722'

  def install
    system "make"
    bin.install "wbox"
  end

  def test
    system "wbox www.google.com"
  end
end
