HOMEBREW_JJ_VERSION = "1.2.2".freeze
HOMEBREW_JJ_SHA = "d35308ef493a51ca9201a7c906f2171839f9e60dd744a4a5e6276a3c93cae258".freeze

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
