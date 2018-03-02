HOMEBREW_JJ_VERSION = "1.2.1".freeze
HOMEBREW_JJ_SHA = "364c57040c41a327c560aa1f5204634afbb6c4b261eef6dd6bdad99fe5e4dd46".freeze

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
