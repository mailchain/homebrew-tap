# This file was generated by GoReleaser. DO NOT EDIT.
class Mailchain < Formula
  desc "Secure, email-like messaging for blockchain addresses and accounts"
  homepage "https://mailchain.xyz"
  url "https://github.com/mailchain/mailchain/releases/download/v0.0.20/mailchain-v0.0.20-macOS-64bit.tar.gz"
  version "0.0.20"
  sha256 "b25caba05a1eebb2419ab1d90c30cef42c3a271192210b6d1515f08379d78599"

  def install
    bin.install "mailchain"
  end

  test do
    system "#{bin}/mailchain -v"
  end
end
