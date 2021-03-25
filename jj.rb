HOMEBREW_JJ_VERSION = "1.7.2".freeze
HOMEBREW_JJ_SHA = "a4c927c716f60e34b2d92e0c80ce9cc9b36cef3b2af39b30f8679eeec1fc8bd7".freeze

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
