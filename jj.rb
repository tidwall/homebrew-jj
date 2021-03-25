HOMEBREW_JJ_VERSION = "1.7.3".freeze
HOMEBREW_JJ_SHA = "1bb0b326d6b82034994d08052909d301fa8c1a46c5579f5d7038be4841f78da6".freeze

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
