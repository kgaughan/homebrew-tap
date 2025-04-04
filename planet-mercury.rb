# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PlanetMercury < Formula
  desc "A Planet-style feed aggregator"
  homepage "https://github.com/kgaughan/mercury"
  version "0.4.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kgaughan/mercury/releases/download/v0.4.7/mercury_0.4.7_darwin_x86_64.tar.gz"
      sha256 "93cf5c486bba5a2488011cd43c1302f415df198463bda56c3aa522db5fc7a55d"

      def install
        bin.install "mercury"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kgaughan/mercury/releases/download/v0.4.7/mercury_0.4.7_darwin_arm64.tar.gz"
      sha256 "d97c0f1f05b4cdd6a149a56c8ba39f3264b3aef6bef95ee878edcb347fb9c1e1"

      def install
        bin.install "mercury"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kgaughan/mercury/releases/download/v0.4.7/mercury_0.4.7_linux_x86_64.tar.gz"
        sha256 "88561d0a1b2f3e9b3250cf45251cb961db177a317a21b94b628b1692f8016f77"

        def install
          bin.install "mercury"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kgaughan/mercury/releases/download/v0.4.7/mercury_0.4.7_linux_arm64.tar.gz"
        sha256 "d102bfb437eb0f2f84e1b2de1c2f8313bfe6a50978128b296051f44914c19d88"

        def install
          bin.install "mercury"
        end
      end
    end
  end
end
