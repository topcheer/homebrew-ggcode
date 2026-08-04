# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.191"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "65dc53d74a720a9e8c0a81f0a95b4719dbff56a442e45e856729404e578a854f"

  name "GGCode Desktop"
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"

  depends_on macos: :ventura

  app "GGCode-Desktop.app"

  zap trash: [
    "~/Library/Application Support/ggcode-desktop",
    "~/Library/Caches/ggcode-desktop",
    "~/Library/Preferences/com.ggcode.desktop.plist",
  ]
end
