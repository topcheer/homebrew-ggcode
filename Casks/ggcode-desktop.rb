# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.56"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "fdca95016ab4b0b233113c2b9c5dfc5f072804b568488191f0143cefb0c7a2dc"

  name "GGCode Desktop"
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"

  depends_on macos: ">= :ventura"

  app "GGCode Desktop.app"

  zap trash: [
    "~/Library/Application Support/ggcode-desktop",
    "~/Library/Caches/ggcode-desktop",
    "~/Library/Preferences/com.ggcode.desktop.plist",
  ]
end
