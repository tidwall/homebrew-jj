HOMEBREW_JJ_VERSION = "1.2.0".freeze
HOMEBREW_JJ_SHA = "fc2b3e90d378ec7824a4c8c4e2ad7450b0e68f571397fecaa3c3d090309b3326".freeze

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
