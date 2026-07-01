# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.98"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_amd64"
      sha256 "b15c0902b3fb53187b59c74c75b7d720888d53b9bcf97d48cabd899bf5cb6560"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_arm64"
      sha256 "0bb16feccdbeaf23c50896c0220094a35168e3de2370efabe040f21d0f7d4ca9"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_amd64"
      sha256 "e4cf1d2fc7be9d5ed7ed105dcf1d9465012b5697b78c1453ccad74f92ac2ffd0"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_arm64"
      sha256 "cd9c71f85b38a21b4ecf7b08509eb7c4dbd2daea0def1f8ed5f27453d5fc59fa"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
