# This file was generated by GoReleaser. DO NOT EDIT.
class Mailchain < Formula
  desc "Secure, email-like messaging for blockchain addresses and accounts"
  homepage "https://mailchain.xyz"
  url "https://github.com/mailchain/mailchain/releases/download/v0.0.36/mailchain-v0.0.36-macOS-64bit.tar.gz"
  version "0.0.36"
  sha256 "5fbe78c4578425eede6a3c087054049e7ec5b815b48f2a187d9cc89bce430efb"

  def install
    bin.install "mailchain"
  end

  test do
    system "#{bin}/mailchain -v"
  end
end
