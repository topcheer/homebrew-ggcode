# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.57"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "88a959343e4c3b974a5c6e2e18c0d658202760d5319b218961f8fcf6a05e8453"

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
