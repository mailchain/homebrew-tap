# This file was generated by GoReleaser. DO NOT EDIT.
class Mailchain < Formula
  desc "Secure, email-like messaging for blockchain addresses and accounts"
  homepage "https://mailchain.xyz"
  url "https://github.com/mailchain/mailchain/releases/download/v0.0.30/mailchain-v0.0.30-macOS-64bit.tar.gz"
  version "0.0.30"
  sha256 "a5874257de2acf417ae59e35580abed88b58781589f4d2397d82ccf0a24f730f"

  def install
    bin.install "mailchain"
  end

  test do
    system "#{bin}/mailchain -v"
  end
end
