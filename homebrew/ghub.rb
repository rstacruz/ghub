require 'formula'

class Ghub < Formula
  homepage 'https://github.com/rstacruz/ghub'
  version '1.0.0'
  url "https://github.com/rstacruz/ghub/archive/v#{version}.tar.gz"
  sha1 '2d914b133563d1304f3f5592db3c44375e501674'

  head do
    url 'https://github.com/rstacruz/ghub.git', :using => :git
  end

  def install
    bin.install "bin/ghub"
  end
end
