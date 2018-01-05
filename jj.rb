HOMEBREW_JJ_VERSION = "1.1.0".freeze
HOMEBREW_JJ_SHA = "583c1afe632245ac1ede0b2e8713b1f1417a0866255346a89af30c750a7b22ca".freeze

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
