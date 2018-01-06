HOMEBREW_JJ_VERSION = "1.1.2".freeze
HOMEBREW_JJ_SHA = "bf6fcf05b1d969c86df778ad02ea4c5735af3e0a7cae29315706bf02cc76575b".freeze

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
