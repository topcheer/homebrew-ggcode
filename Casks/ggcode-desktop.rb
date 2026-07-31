# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.187"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "fe79b638c587a4699d0b6d6e8db43ad72a0d9d7c538eb4b605650cfaa2ee017a"

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
