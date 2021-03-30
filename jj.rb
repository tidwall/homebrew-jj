HOMEBREW_JJ_VERSION = "1.7.4".freeze
HOMEBREW_JJ_SHA = "8c9b4f2683f9263122484aabf1e18636961a48aeae409541b5d712eb905d23ca".freeze

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
