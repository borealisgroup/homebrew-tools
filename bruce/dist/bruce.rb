# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruce < Formula
  desc ""
  homepage "https://github.com/borealisgroup/homebrew-tools"
  version "1.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/borealisgroup/homebrew-tools/releases/download/v1.2.0/bruce_1.2.0_Darwin_arm64.tar.gz"
      sha256 "83dee09427087126253c17f7194ca45eeea0dcb296ed07270ed72a8ce8aa74c1"

      def install
        bin.install "bruce"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/borealisgroup/homebrew-tools/releases/download/v1.2.0/bruce_1.2.0_Darwin_x86_64.tar.gz"
      sha256 "46f43ccde0446e3214ef1d903e005e77ff2f5f8b36d733be7822f6edf8ab7536"

      def install
        bin.install "bruce"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/borealisgroup/homebrew-tools/releases/download/v1.2.0/bruce_1.2.0_Linux_arm64.tar.gz"
      sha256 "dc95747178c0dcbd795533154d55b98c0d8d178fc17a23d9dee968bee1d2c0b1"

      def install
        bin.install "bruce"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/borealisgroup/homebrew-tools/releases/download/v1.2.0/bruce_1.2.0_Linux_x86_64.tar.gz"
      sha256 "c969673d7c9b8bf5b67154684d55b2b31e3bacbc3cf101fa008a1093b6980a8a"

      def install
        bin.install "bruce"
      end
    end
  end
end
