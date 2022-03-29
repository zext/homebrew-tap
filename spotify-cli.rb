# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SpotifyCli < Formula
  desc ""
  homepage ""
  version "0.1.2"
  depends_on :linux

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zext/spotify-cli/releases/download/v0.1.2/spotify-cli_0.1.2_linux_x86_64.tar.gz"
      sha256 "716333e4cf4d8923eae7a4ba5b8859e891fa3853740b8c43731fb1cb8ddb2ab7"

      def install
        bin.install "spotify-cli"
      end
    end
  end
end
