# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobackup < Formula
  desc "GoBackup"
  homepage ""
  version "2.13.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/itgcloud/gobackup/releases/download/v2.13.0/gobackup-darwin-amd64.tar.gz"
      sha256 "b4c3014d7b6edb6a5cb0bee92ad273915cfb4842e35926b945997b24cddb8322"

      def install
        bin.install "gobackup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/itgcloud/gobackup/releases/download/v2.13.0/gobackup-darwin-arm64.tar.gz"
      sha256 "b2f1bc46e3885e383d10b2e26ba0482361dafa8f4c36d7561351e78a46364774"

      def install
        bin.install "gobackup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/itgcloud/gobackup/releases/download/v2.13.0/gobackup-linux-amd64.tar.gz"
      sha256 "2f4e7b582e1f915a1df579b602624a21425d0da00518e8118e9e2e71baa04c0f"

      def install
        bin.install "gobackup"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/itgcloud/gobackup/releases/download/v2.13.0/gobackup-linux-arm64.tar.gz"
      sha256 "d869e5582229e63dca2228e2ef27c5fdd416bab54e8a024c768607998015ceca"

      def install
        bin.install "gobackup"
      end
    end
  end
end
