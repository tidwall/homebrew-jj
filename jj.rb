HOMEBREW_JJ_VERSION = "1.7.5".freeze
HOMEBREW_JJ_SHA = "eef95de25f3a03f298f455907bb256c29f97537500b4898d7a3feb4da30a4ebe".freeze

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
