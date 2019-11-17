HOMEBREW_JJ_VERSION = "1.2.3".freeze
HOMEBREW_JJ_SHA = "f99631e5e9e62cba3789557a34145867c2e3680deac9bffb40c097a1ebaacc26".freeze

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
