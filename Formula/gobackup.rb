# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobackup < Formula
  desc "GoBackup"
  homepage ""
  version "2.16.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/itgcloud/gobackup/releases/download/v2.16.1/gobackup-darwin-amd64.tar.gz"
      sha256 "b61712a8d03055738580698f562b741a90d39d6cffd0a8cc5cb074541b2bbe6f"

      def install
        bin.install "gobackup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/itgcloud/gobackup/releases/download/v2.16.1/gobackup-darwin-arm64.tar.gz"
      sha256 "c6341e9bf5b2a3a335887bc05b2eb0c4c96f5bd58f29000bba7c9f1b85b36f8a"

      def install
        bin.install "gobackup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itgcloud/gobackup/releases/download/v2.16.1/gobackup-linux-amd64.tar.gz"
        sha256 "6c7d051ee693a4c2dc23ad76e2afae6a9e0f8e92fc941dab634a44ae0dec7cca"

        def install
          bin.install "gobackup"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itgcloud/gobackup/releases/download/v2.16.1/gobackup-linux-arm64.tar.gz"
        sha256 "4585c2d7a5234609ad9b0b5b38d5612af747e48d5ba836de7ed2e7b5f5bc6d40"

        def install
          bin.install "gobackup"
        end
      end
    end
  end
end
