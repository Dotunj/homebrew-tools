# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pita < Formula
  desc "Binary Distribution for Pita"
  homepage "https://github.com/dotunj/homebrew-pita"
  version "0.0.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Dotunj/pita/releases/download/v0.0.8/pita_0.0.8_darwin_arm64.tar.gz"
      sha256 "ff9ac9e31eff8ced89503ee68d48de6354aa6dedaf7e06bce4c5be23b8a3c43a"

      def install
        bin.install "pita"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Dotunj/pita/releases/download/v0.0.8/pita_0.0.8_darwin_x86_64.tar.gz"
      sha256 "f9e570abe52f5474787b450b1fc153e60576ed8d378b29e5bfcde5343c2665f6"

      def install
        bin.install "pita"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Dotunj/pita/releases/download/v0.0.8/pita_0.0.8_linux_arm64.tar.gz"
      sha256 "7f3887c9550f5938cca00a3f949e0d0dcb83267c4a012d4d142daca1912ca78a"

      def install
        bin.install "pita"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Dotunj/pita/releases/download/v0.0.8/pita_0.0.8_linux_x86_64.tar.gz"
      sha256 "961fdf1c05b9ee07a6a692d3e81d7203bb0a0cfee40333e39fb2919189e210c3"

      def install
        bin.install "pita"
      end
    end
  end
end
