class BrewGem < Formula
  desc "Install rubygems as homebrew formulas"
  homepage "https://github.com/sportngin/brew-gem"
  url "https://github.com/someword/homewbrew-jcruft/archive/1.0.0.tar.gz"
  sha256 "c76e7b8dfab99ea2aef8d69af503d7c530d8ac1189257fb798e2fbc239ef52f5"

  bottle :unneeded

  def install
    bin.install "bin/brew-ruby187-gem"
  end
end
