require 'formula'

class Ghub < Formula
  homepage 'https://github.com/rstacruz/ghub'
  version '1.0.2'
  url "https://github.com/rstacruz/ghub/archive/v#{version}.tar.gz"
  sha1 'eebb1151bbdca5ac7bb5a478b26c380670231434'

  head do
    url 'https://github.com/rstacruz/ghub.git', :using => :git
  end

  def install
    bin.install "bin/ghub"
  end
end
