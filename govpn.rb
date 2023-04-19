# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Govpn < Formula
  desc "govpn helps you easily and quickly provision EC2 with terraform and consume vpn service on your mobile or computer via outline application."
  homepage ""
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/govpn/releases/download/v1.0.0/govpn_1.0.0_Darwin_arm64.tar.gz"
      sha256 "032866c57ead4e3dbf55a067fe2a684c98e7b07f79eb2bed8935f45118be7e36"

      def install
        bin.install "govpn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/govpn/releases/download/v1.0.0/govpn_1.0.0_Darwin_x86_64.tar.gz"
      sha256 "f6e319daa1427e9949a7abf2ec38d5b6c1be44e853d04392c9e7a6e8f2a7c41a"

      def install
        bin.install "govpn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/govpn/releases/download/v1.0.0/govpn_1.0.0_Linux_arm64.tar.gz"
      sha256 "33c6213c3d116914b328a74e7887eb49dfa74b758beec4b4ed202c100a68109b"

      def install
        bin.install "govpn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/govpn/releases/download/v1.0.0/govpn_1.0.0_Linux_x86_64.tar.gz"
      sha256 "c924c77686c98463b76a53701879a203d851b65d2254ae552791e7a9cefbb24d"

      def install
        bin.install "govpn"
      end
    end
  end
end
