# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Interact with Nine API resources."
  homepage "https://github.com/ninech/nctl"
  version "1.6.1"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/ninech/nctl/releases/download/v1.6.1/nctl_1.6.1_darwin_amd64.tar.gz"
      sha256 "f1e6692e169e8141c17034aff482b8f8b5fa422590c3a1db191af1ccb1d39530"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://github.com/ninech/nctl/releases/download/v1.6.1/nctl_1.6.1_darwin_arm64.tar.gz"
      sha256 "9c477b9de4cd2e66936baceb51c1bf426065923f8e6f3b2be9a7f3235e44b2ec"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ninech/nctl/releases/download/v1.6.1/nctl_1.6.1_linux_amd64.tar.gz"
        sha256 "d9c70bb271092ac228ff95e09349028d206078bae27c5c5347fb69d89c599476"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ninech/nctl/releases/download/v1.6.1/nctl_1.6.1_linux_arm64.tar.gz"
        sha256 "0c5748bafa5cde3a6a28bbd61e73152093eea7336c5c6110d4a44bfaf960d190"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
