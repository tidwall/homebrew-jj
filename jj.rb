HOMEBREW_JJ_VERSION = "1.8.0".freeze
HOMEBREW_JJ_SHA = "a2a4e647a92549689a3f83d78ef996bc65d2ee1037a64f7ed50e61f522311d85".freeze

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
