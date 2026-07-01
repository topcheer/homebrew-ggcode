# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.99"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_amd64"
      sha256 "0df8d1b6d5772d56ed10e3a58f496e6ed34218ba63d59e8a21cdec89a419984e"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_arm64"
      sha256 "524d81fb731c973f7c7e2d763578347e9b62bee9d86af8c78eec5f7c48a54b98"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_amd64"
      sha256 "528d33039ae9cdcb82e796c7c4ca10ff68c8645bf647e77d7e0abd3ca313b7b7"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_arm64"
      sha256 "930b0e4481f87b6413ec5f919242cf17e58d39ff46453633eae02e38ec0747ee"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
