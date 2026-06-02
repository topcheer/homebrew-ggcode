# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.57"
  license "MIT"

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_amd64"
      sha256 "12a367fffdc73fa21f6fe7a5558e4545a26f4c1e4cc3df744589f28818fd00dc"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_arm64"
      sha256 "856e3a2688a15c3135dfb0e8f81fcc6581e11e947fe7fbf22094c9395cc7fe47"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
