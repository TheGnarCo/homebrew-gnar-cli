# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url "foo"
  sha256 "119b80733e13fa36b52df288fa2790124280aa2a33c76329581d4c74dc38ee5c"
  license 'MIT'
  version "0.0.999"

  def install
    bin.install 'gnar'
  end
end
