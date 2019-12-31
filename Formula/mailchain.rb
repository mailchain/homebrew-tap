# This file was generated by GoReleaser. DO NOT EDIT.
class Mailchain < Formula
  desc "Secure, email-like messaging for blockchain addresses and accounts"
  homepage "https://mailchain.xyz"
  version "0.0.42"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mailchain/mailchain/releases/download/v0.0.42/mailchain-v0.0.42-macOS-64bit.tar.gz"
    sha256 "2ec557bef0868c74d47dce33e6ac0ffe21209db347c9594dc75181390703f1fd"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mailchain/mailchain/releases/download/v0.0.42/mailchain-v0.0.42-Linux-64bit.tar.gz"
      sha256 "fb95aee92c415089a7d3341523ee1004708e9b3bee27dc5b8cc490200f7ab53d"
    end
  end

  def install
    bin.install "mailchain"
  end

  test do
    system "#{bin}/mailchain -v"
  end
end
