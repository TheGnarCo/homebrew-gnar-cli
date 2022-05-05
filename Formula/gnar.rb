# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gnar < Formula
  desc 'Decorate your Apps with Gnarly opinions'
  homepage 'https://github.com/TheGnarCo/gnar-cli'
  url 'https://github.com/TheGnarCo/gnar-cli/releases/download/test-v0.0.999/gnar.tar.gz'
  sha256 '3f48421a0451f178b479a10957d9c8d9323f84280726be4f6ee643d63243359d'
  license 'MIT'
  version '0.0.999'

  def install
    bin.install 'gnar'
  end
end
