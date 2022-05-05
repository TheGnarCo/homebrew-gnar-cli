# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url "foo"
  sha256 "9aaf8832928865a741eca4bda79d8cb9eac7d932671001b796752532b5be28fa"
  license 'MIT'
  version "0.0.999"

  def install
    bin.install 'gnar'
  end
end
