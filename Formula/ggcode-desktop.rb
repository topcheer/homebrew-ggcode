# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.93"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_amd64"
      sha256 "8fcaaf196d111dcc91a002709278a34518ee8cbcdf9d72f58263037674d5f968"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_arm64"
      sha256 "c0f3ecea0267f13ad9fca22861fb77f9399921662d4435375a7e8198a0381f42"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_amd64"
      sha256 "aa52a172cb85c736042a7a4626bafa4891e11493f6e5db5d0f302fde5cb40898"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_arm64"
      sha256 "8c9c157486b36f73211adc1ae5574727bba14c1ed28a10079184490872a5a04a"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
