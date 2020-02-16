# This file was generated by GoReleaser. DO NOT EDIT.
class Mailchain < Formula
  desc "Secure, email-like messaging for blockchain addresses and accounts"
  homepage "https://mailchain.xyz"
  version "0.0.44"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mailchain/mailchain/releases/download/v0.0.44/mailchain-v0.0.44-macOS-64bit.tar.gz"
    sha256 "9b80b86d2d336107f08d5fbafc7a3192071dc20f7695d88ff9d3c4e7ae5f7e8e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mailchain/mailchain/releases/download/v0.0.44/mailchain-v0.0.44-Linux-64bit.tar.gz"
      sha256 "7e2c7193fe388de29e50828d88aa6d306a224fa07dbd2ede809d41fe9fb768d2"
    end
  end

  def install
    bin.install "mailchain"
  end

  test do
    system "#{bin}/mailchain -v"
  end
end
