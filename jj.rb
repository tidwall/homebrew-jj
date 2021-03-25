HOMEBREW_JJ_VERSION = "1.7.1".freeze
HOMEBREW_JJ_SHA = "fe8f0cb59376aa2dc0c8f3ed05f394c3646d2b1a5ff51b9654bad06e995d982b".freeze

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
