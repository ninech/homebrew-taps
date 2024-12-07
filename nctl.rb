# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Interact with Nine API resources."
  homepage "https://github.com/ninech/nctl"
  version "1.8.1"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/ninech/nctl/releases/download/v1.8.1/nctl_1.8.1_darwin_amd64.tar.gz"
      sha256 "c3e4c60f41800449ebc26bdb9f336845cec9afcc6172b2f273849ccf834787ec"

      def install
        bin.install "nctl"
        bash_completion.install "completions/nctl.bash" => "nctl"
        zsh_completion.install "completions/nctl.zsh" => "_nctl"
        fish_completion.install "completions/nctl.fish"
      end
    end
    on_arm do
      url "https://github.com/ninech/nctl/releases/download/v1.8.1/nctl_1.8.1_darwin_arm64.tar.gz"
      sha256 "287b3bdcdf788ad63d07d6c292fc82c5d435c01e5eb74a9c116166b8b47ba47c"

      def install
        bin.install "nctl"
        bash_completion.install "completions/nctl.bash" => "nctl"
        zsh_completion.install "completions/nctl.zsh" => "_nctl"
        fish_completion.install "completions/nctl.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ninech/nctl/releases/download/v1.8.1/nctl_1.8.1_linux_amd64.tar.gz"
        sha256 "147a12c89f19ec8c20b690437d8aae85dc1f228565940a5865b774ace7c31e18"

        def install
          bin.install "nctl"
          bash_completion.install "completions/nctl.bash" => "nctl"
          zsh_completion.install "completions/nctl.zsh" => "_nctl"
          fish_completion.install "completions/nctl.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ninech/nctl/releases/download/v1.8.1/nctl_1.8.1_linux_arm64.tar.gz"
        sha256 "0de413934fc937ee94b5d4b811f1048ee8e1f48b0838e2a75d2bf88f49d10e06"

        def install
          bin.install "nctl"
          bash_completion.install "completions/nctl.bash" => "nctl"
          zsh_completion.install "completions/nctl.zsh" => "_nctl"
          fish_completion.install "completions/nctl.fish"
        end
      end
    end
  end
end
