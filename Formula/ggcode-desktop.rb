# This file is auto-generated. DO NOT EDIT.
class GgcodeDesktop < Formula
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"
  version "1.3.223"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_amd64"
      sha256 "364ff19f23da99505c496a908060f2bf5892fa3aafaa10322225a6d194184ef0"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_arm64"
      sha256 "f3e752724236a554faf889961d082fc8ff497007ba113dd2a5b9ff6317f305a8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_amd64"
      sha256 "1336b14ad0932263f64462c41ccb461098e2597e2cb6e44c70f6e5e7b87c95fe"
    end
    on_arm do
      url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_linux_arm64"
      sha256 "d04510ba7069fc6492b0feda1d0f2290cfa649a2f441a9fa6ffd2ceab96c2a51"
    end
  end

  def install
    bin.install Dir["ggcode-desktop_*"].first => "ggcode-desktop"
  end
end
