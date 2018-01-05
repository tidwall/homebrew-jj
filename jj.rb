HOMEBREW_JJ_VERSION = "1.1.1".freeze
HOMEBREW_JJ_SHA = "f30fc9f3722e880c0ea8ce6f36a2f8e12b549f66d1f3b8f2f031f99f363ed1db".freeze

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
