# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.107"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "5d031f9459e7ac5731a970d3912458846192668becd870116d16d59f329b6b14"

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
