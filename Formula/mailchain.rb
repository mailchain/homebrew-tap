# This file was generated by GoReleaser. DO NOT EDIT.
class Mailchain < Formula
  desc "Secure, email-like messaging for blockchain addresses and accounts"
  homepage "https://mailchain.xyz"
  version "0.0.56"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mailchain/mailchain/releases/download/v0.0.56/mailchain-0.0.56-macOS-64bit.tar.gz"
    sha256 "dc38530a2a6b1cf3e99c5c0cb7c297f7573399b4de4c46cdff1e571791f9f92a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mailchain/mailchain/releases/download/v0.0.56/mailchain-0.0.56-Linux-64bit.tar.gz"
      sha256 "630e524b5c10ad3c8170b704a2ff4051a96e4147aa6fed6efcb15ca8ed965fe1"
    end
  end

  def install
    bin.install "mailchain"
  end

  test do
    system "#{bin}/mailchain -v"
  end
end
