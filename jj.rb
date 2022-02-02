HOMEBREW_JJ_VERSION = "1.9.2".freeze
HOMEBREW_JJ_SHA = "928e9e974cf080de82fbbd75317f49ae64454bac4e6ba1632e3d60ee6221cf37".freeze

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
