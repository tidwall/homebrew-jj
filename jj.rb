HOMEBREW_JJ_VERSION = "1.0.1".freeze
HOMEBREW_JJ_SHA = "8b986b6119ce0ba422e902f50c6ede64a65e438a23c8a411d8dfa568c1c79983".freeze

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
