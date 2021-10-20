HOMEBREW_JJ_VERSION = "1.9.1".freeze
HOMEBREW_JJ_SHA = "2d0a97d266f33b4310ffbacf1db0b3526f146abc7fd48af6e0bcfa68cff1f036".freeze

# openssl sha256 <file>

class Jj < Formula
  desc "jj"
  homepage "https://github.com/tidwall/jj"
  sha256 HOMEBREW_JJ_SHA
  url "#{homepage}/releases/download/v#{HOMEBREW_JJ_VERSION}/jj-#{HOMEBREW_JJ_VERSION}-darwin-amd64.zip"
  version HOMEBREW_JJ_VERSION

  def install
    bin.install "jj"
  end

  test do
    system "false"
  end
end
