# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url ""
  sha256 "11a60659d39446370845788fd5d0efc3415f1c03e600ee267992301d1fb3e269"
  license 'MIT'
  version "0.0.999"

  def install
    bin.install 'gnar'
  end
end
