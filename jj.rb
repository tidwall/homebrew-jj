HOMEBREW_JJ_VERSION = "v1.0.0".freeze
HOMEBREW_JJ_SHA = "0595f69f2bb79bbcc15abbae576bab73adc18dd0ba66e2cbd1e870a6894aeccd".freeze

class Jj < Formula
  desc "jj"
  homepage "https://github.com/tidwall/jj"
  sha256 HOMEBREW_JJ_SHA
  url "#{homepage}/releases/download/#{HOMEBREW_JJ_VERSION}/jj-#{HOMEBREW_JJ_VERSION}-darwin-amd64.zip"
  version HOMEBREW_JJ_VERSION

  def install
    bin.install "jj"
  end

  test do
    system "false"
  end
end
