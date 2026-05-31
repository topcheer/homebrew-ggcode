# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.53"
  license "MIT"

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v1.3.53/ggcode-desktop_1.3.53_linux_amd64"
      sha256 "3030847ccff5492cbfb5157861768159a1ccd9504378bc1d423f66e7710d3fec"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v1.3.53/ggcode-desktop_1.3.53_linux_arm64"
      sha256 "24c5ee77f637e2b0dcf6430ba825b4d7803a59a9a3ddb3903b016d0e91630e81"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
