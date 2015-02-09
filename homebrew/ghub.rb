require 'formula'

class Ghub < Formula
  homepage 'https://github.com/rstacruz/ghub'
  version '1.0.1'
  url "https://github.com/rstacruz/ghub/archive/v#{version}.tar.gz"
  sha1 '3cf3a928b3ecb38dd9950cb91adbb2adc97fb81d'

  head do
    url 'https://github.com/rstacruz/ghub.git', :using => :git
  end

  def install
    bin.install "bin/ghub"
  end
end
