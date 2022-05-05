# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url ""
  sha256 "1e4d7f7fa51a4baf45d644f0d0da88a38e3ad02f56886343228575429a5cf83f"
  license 'MIT'
  version "0.0.999"

  def install
    bin.install 'gnar'
  end
end
