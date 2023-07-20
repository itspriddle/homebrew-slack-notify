class SlackNotify < Formula
  version "0.0.2-test"

  homepage "https://github.com/itspriddle/slack-notify"
  url      "https://github.com/itspriddle/slack-notify/archive/v#{version}.tar.gz"
  sha256   "4d27e32b20db870a3655b2bcdd0d27b10a5f7832bbbdbcf413f44e4d225a9c09"

  head "https://github.com/itspriddle/slack-notify.git"

  def install
    bin.install "bin/slack-notify"
    man1.install "share/man/man1/slack-notify.1"
  end
end
