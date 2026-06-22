# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.81"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_amd64"
      sha256 "bc6bd2180c94b1c9385afd2bfc512c5d922f008ab3a91f053c9e0997987c0d91"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_arm64"
      sha256 "300650f00fd0973a9239561ba1ac7335db24f28db56e990ddc0460cb96c9fd39"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_amd64"
      sha256 "417d487d993fa5577377231e589ae0f4a73936762679b96e20d87b5da8d17d81"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_arm64"
      sha256 "3a31b155600423b4a49b989a5c8c045bb7acb2e398ca3cdfbcaa4163e3a0b9c4"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
